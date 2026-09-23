.class public final Laokv;
.super Laoks;
.source "PG"


# static fields
.field private static final ak:Lbraj;


# instance fields
.field public a:Lasqa;

.field public aj:Lbgob;

.field public b:Lbdjz;

.field public c:Lalsn;

.field public d:Laolq;

.field public e:Lboge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aokv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laokv;->ak:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aZ(Lasqq;Ljava/lang/String;Laogm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laokv;->aj:Lbgob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Laokw;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, p3, v2}, Laokw;-><init>(Llgr;Lasqq;Laogm;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lanup;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {p3, p0, v2}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1, p3}, Lbgob;->H(Lasqq;Ljava/util/List;Lawog;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1414c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbauf;->D(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laokv;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Laokv;->d:Laolq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laolq;->f()Lawvx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lawzd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawzd;->m()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final bu()V
    .locals 1

    .line 1
    iget-object v0, p0, Laokv;->d:Laolq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laolq;->f()Lawvx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lawzd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawzd;->o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laoks;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laokv;->a:Lasqa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class v1, Llwf;

    .line 19
    .line 20
    const-string v2, "placemark"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    sget-object v0, Laogr;->a:Laogr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Laogr;->a:Laogr;

    .line 36
    .line 37
    const-string v2, "options"

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laogr;

    .line 44
    .line 45
    invoke-static {v0}, Laogm;->a(Laogr;)Laogm;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :try_start_1
    iget-object v0, p0, Laokv;->a:Lasqa;

    .line 50
    .line 51
    const-class v1, Lawhx;

    .line 52
    .line 53
    const-string v2, "post_ref"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    iget-object v0, p0, Laokv;->e:Lboge;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, Laogm;->e:Lawih;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Lboge;->e(Lawih;Z)Laolq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laokv;->d:Laolq;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lasqq;->a()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "isSelfReview"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v3, p0, Laokv;->d:Laolq;

    .line 90
    .line 91
    iget-boolean v6, v7, Laogm;->c:Z

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    iget-object v7, v0, Laogm;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Laogm;->d()Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {v3 .. v10}, Laolq;->q(Lasqq;Lasqq;ZLjava/lang/String;Lbqfj;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_0
    move-object v0, v7

    .line 106
    const-string v1, "post_id"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object p1, Laokv;->ak:Lbraj;

    .line 115
    .line 116
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 117
    .line 118
    const-string v1, "Can\'t create fragment without a post ref or post ID."

    .line 119
    .line 120
    const/16 v2, 0x1792

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string v2, ""

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-boolean p1, v0, Laogm;->d:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Laokv;->c:Lalsn;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v3, Laqcl;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    move-object v7, v0

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, p0

    .line 151
    invoke-direct/range {v3 .. v8}, Laqcl;-><init>(Laokv;Lasqq;Ljava/lang/String;Laogm;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Lalsl;->g(Lasqq;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lalsl;->a()Lalsm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v3, v0}, Lalsn;->f(Laltm;Lalsm;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    move-object v5, v4

    .line 170
    move-object v4, p0

    .line 171
    invoke-virtual {p0, v5, v6, v0}, Laokv;->aZ(Lasqq;Ljava/lang/String;Laogm;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v4, p0

    .line 177
    move-object p1, v0

    .line 178
    sget-object v0, Laokv;->ak:Lbraj;

    .line 179
    .line 180
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 181
    .line 182
    const-string v2, "Can\'t get a post ref"

    .line 183
    .line 184
    const/16 v3, 0x1793

    .line 185
    .line 186
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :goto_1
    move-object v4, p0

    .line 194
    move-object p1, v0

    .line 195
    sget-object v0, Laokv;->ak:Lbraj;

    .line 196
    .line 197
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 198
    .line 199
    const-string v2, "Can\'t create fragment without a placemark"

    .line 200
    .line 201
    const/16 v3, 0x1794

    .line 202
    .line 203
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final lY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llhm;->d:Llhm;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->bX:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Laoks;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laokv;->bt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laokv;->d:Laolq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laolq;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laokv;->c:Lalsn;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lalsn;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Laokv;->d:Laolq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laypd;->L()Laypb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Laypb;->y(Lbdrg;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140be0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Layow;

    .line 25
    .line 26
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lmie;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Laolg;

    .line 51
    .line 52
    invoke-direct {v3}, Laolg;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Laokv;->d:Laolq;

    .line 56
    .line 57
    iget-object v5, p0, Laokv;->b:Lbdjz;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v2, 0x1030010

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lmie;-><init>(Landroid/content/Context;ILbdjf;Lbdkf;Lbdjz;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laokv;->d:Laolq;

    .line 69
    .line 70
    new-instance v1, Lanup;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Laolq;->p(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Laoku;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, p0, v1}, Laoku;-><init>(Llgp;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lmie;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Laoks;->qf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laokv;->bu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laokv;->c:Lalsn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lalsn;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laokv;->d:Laolq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laolq;->h()Lbdkc;

    .line 7
    .line 8
    .line 9
    return-void
.end method
