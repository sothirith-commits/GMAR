.class public final Lamil;
.super Lamih;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lawad;

.field public ak:Lpfl;

.field public al:Lavpu;

.field public am:Lrvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamih;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamil;->ak:Lpfl;

    .line 2
    .line 3
    sget-object v1, Lpeq;->c:Lpeq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lpfl;->setExpandingState(Lpeq;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0, v0, v0}, Las;->h(ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamil;->al:Lavpu;

    .line 2
    .line 3
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavpu;->h(Lcjwj;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, v0, v0, v0}, Las;->h(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nL()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyv;->T:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamih;->pW()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyv;->T:Lbybr;

    .line 5
    .line 6
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmao;->aT(Lbcgg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lamil;->aj:Lawad;

    .line 2
    .line 3
    invoke-static {p1}, Laopi;->ah(Lawad;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmkz;->g:Lmkz;

    .line 10
    .line 11
    const v0, 0x7f141ea0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f141e9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lamil;->am:Lrvc;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4}, Lmkz;->a(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1, v6}, Lmkz;->a(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v7, p0, Lbh;->Z:Lgqu;

    .line 42
    .line 43
    invoke-virtual {v3, v5, p1, v7}, Lrvc;->h(Ljava/lang/String;Ljava/lang/String;Lgql;)Lmgq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1, v6}, Lbbqn;->h(Lnez;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbbqm;->a:Lbbqm;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lbbqn;->i(Lbbqm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lbbqn;->k(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v1, v2, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const p1, 0x7f141ea1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lalsm;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcoyh;->ev:Lbybr;

    .line 77
    .line 78
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, p1, p1, v0, v1}, Lbbqn;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f141e9e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object p1, Lcoyh;->eu:Lbybr;

    .line 93
    .line 94
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v4, v3

    .line 101
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lamil;->ai:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const p1, 0x7f140292

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const p1, 0x7f140291

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const p1, 0x7f140293

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lalsm;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcoyv;->U:Lbybr;

    .line 150
    .line 151
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, p1, p1, v1, v3}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 156
    .line 157
    .line 158
    const p1, 0x7f140290

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v2, v1

    .line 172
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lamil;->ai:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 182
    .line 183
    return-object p0
.end method
