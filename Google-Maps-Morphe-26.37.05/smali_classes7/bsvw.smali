.class final Lbsvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lbszi;

.field final synthetic b:Lbswa;


# direct methods
.method public constructor <init>(Lbswa;Lbszi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbsvw;->a:Lbszi;

    .line 3
    .line 4
    iput-object p1, p0, Lbsvw;->b:Lbswa;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const/16 p1, 0x43

    .line 10
    .line 11
    if-ne p2, p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lbsvw;->b:Lbswa;

    .line 14
    .line 15
    iget-object p2, p1, Lbswa;->s:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lbsww;

    .line 28
    .line 29
    iget-object v0, p2, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 30
    .line 31
    iget-object v1, p1, Lbswa;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->isSelected()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lbsww;->c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getContentDescription()Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbswa;->e(Ljava/lang/String;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lbsvw;->a:Lbszi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbsxr;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lbszi;->f(Lbsxr;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbsxr;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p2, p1, Lbswa;->b:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p2}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    const-string p0, ""

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    :goto_1
    const/4 v1, 0x2

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v1, p3

    .line 118
    .line 119
    aput-object p0, v1, v2

    .line 120
    .line 121
    .line 122
    const p0, 0x7f1427a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lbswa;->e(Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    const/16 p1, 0x14

    .line 133
    .line 134
    if-ne p2, p1, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lbsvw;->b:Lbswa;

    .line 137
    .line 138
    iget-object p0, p0, Lbswa;->h:Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 148
    :cond_4
    :goto_2
    return p3
.end method
