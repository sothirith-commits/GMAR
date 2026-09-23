.class public final Lacvd;
.super Lacve;
.source "PG"


# instance fields
.field public a:Laesm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacve;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "CentralizedNoticeDialogFragment.account"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacvd;->a:Laesm;

    .line 22
    .line 23
    invoke-static {}, Lbaut;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laesm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v1, Ladak;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ladaz;

    .line 52
    .line 53
    iget-object v1, v1, Ladaz;->b:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    :goto_0
    iget-object v1, v0, Laesm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v4, v3, :cond_3

    .line 65
    .line 66
    const v2, 0x7f14064d

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v2, 0x7f14064e

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {}, Laypd;->L()Laypb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Llht;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Layow;

    .line 86
    .line 87
    iput-object v2, v7, Layow;->d:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eq v4, v3, :cond_4

    .line 90
    .line 91
    const v2, 0x7f14064c

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const v2, 0x7f14064b

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v6, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v8, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v7, Layow;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eq v4, v3, :cond_5

    .line 114
    .line 115
    const v2, 0x104000a

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const v2, 0x7f140113

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v6, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v7, Lalop;

    .line 127
    .line 128
    invoke-direct {v7, v0, p1, v3, v4}, Lalop;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v5, v2, v7, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x230

    .line 136
    .line 137
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Laypb;->y(Lbdrg;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const v0, 0x7f140115

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0, p1, p1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v1, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
