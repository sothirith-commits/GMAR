.class public final Lamlg;
.super Lamlc;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lawcf;

.field public ak:Lpgr;

.field public al:Lavrx;

.field public am:Lrwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamlc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlg;->ak:Lpgr;

    .line 2
    .line 3
    sget-object v1, Lpfw;->c:Lpfw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lpgr;->setExpandingState(Lpfw;Z)V

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
    iget-object v0, p0, Lamlg;->al:Lavrx;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavrx;->h(Lcjfk;)V

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

.method public final nO()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohz;->T:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamlc;->pY()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohz;->T:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmbw;->aT(Lbcjc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lamlg;->aj:Lawcf;

    .line 2
    .line 3
    invoke-static {p1}, Lajok;->ez(Lawcf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmmk;->g:Lmmk;

    .line 10
    .line 11
    const v0, 0x7f141eb4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f141eb3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lamlg;->am:Lrwh;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4}, Lmmk;->a(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1, v6}, Lmmk;->a(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v7, p0, Lbh;->Z:Lgrl;

    .line 42
    .line 43
    invoke-virtual {v3, v5, p1, v7}, Lrwh;->i(Ljava/lang/String;Ljava/lang/String;Lgrc;)Lmhy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1, v6}, Lbbtl;->h(Lngl;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbbtk;->a:Lbbtk;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lbbtl;->i(Lbbtk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lbbtl;->k(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v1, v2, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const p1, 0x7f141eb5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lamaj;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, p0, v1}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcohl;->ev:Lbxkg;

    .line 76
    .line 77
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, p1, p1, v0, v1}, Lbbtl;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f141eb2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object p1, Lcohl;->eu:Lbxkg;

    .line 92
    .line 93
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v4, v3

    .line 100
    invoke-virtual/range {v2 .. v7}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lamlg;->ai:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const p1, 0x7f140297

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 124
    .line 125
    const p1, 0x7f140296

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    const p1, 0x7f140298

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lamaj;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcohz;->U:Lbxkg;

    .line 149
    .line 150
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, p1, p1, v1, v3}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f140295

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v2, v1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lamlg;->ai:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 181
    .line 182
    return-object p0
.end method
