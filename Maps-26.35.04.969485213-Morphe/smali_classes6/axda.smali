.class public final synthetic Laxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laxda;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxda;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laxda;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Laxda;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbvng;

    .line 17
    .line 18
    iget-object p1, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Laxda;->a:Ljava/lang/Object;

    .line 45
    move-object v0, p0

    .line 46
    .line 47
    check-cast v0, Lbvmf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbvmm;->a(Landroid/content/Context;)Lbvmm;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, v0, Lbvmf;->a:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lbvmf;->a:Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "packageName"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v3, "screenName"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v0, "hash"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    const-string p0, "focus"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    const-string p0, "timeInMillis"

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbvmm;->e(Landroid/os/Bundle;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_2
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Laxda;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Labvo;

    .line 131
    .line 132
    iget-object p1, p0, Labvo;->b:Landroid/widget/EditText;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Labvo;->K()Lbk;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "input_method"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 155
    move-result-object p1

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 160
    .line 161
    :cond_3
    iget-object p0, p0, Labvo;->c:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 167
    return-void

    .line 168
    .line 169
    :cond_4
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Laxda;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Laxdb;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Laxdb;->aQ()V

    .line 177
    :cond_5
    return-void
.end method
