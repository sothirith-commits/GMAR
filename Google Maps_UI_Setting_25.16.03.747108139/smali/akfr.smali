.class public final Lakfr;
.super Latcu;
.source "PG"

# interfaces
.implements Latdc;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Lajmq;

.field public ah:Laywl;

.field private ai:Z

.field private aj:Lasqq;

.field private ak:Z

.field private al:Z

.field public b:Lasqa;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lajnd;

.field public e:Lalsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akfr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakfr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latcu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakfr;->ai:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lakfr;->ak:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lakfr;->al:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic aV(Lakfr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakfr;->al:Z

    .line 3
    .line 4
    return-void
.end method

.method private static aY(Lasqa;Ljava/lang/String;Z)Lakfr;
    .locals 2

    .line 1
    new-instance v0, Lateo;

    .line 2
    .line 3
    invoke-direct {v0}, Lateo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Latew;->v:Latew;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lateo;->y(Latew;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lateo;->o(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, v0, Lateo;->g:Z

    .line 16
    .line 17
    const p2, 0x12000006

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lateo;->t(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lateo;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lateo;->S()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lateo;->Z()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lateo;->w(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lakfr;

    .line 37
    .line 38
    invoke-direct {p1}, Lakfr;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p0, v0, p2}, Latcu;->bz(Lasqa;Lateo;Lbc;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static p(Lasqa;Lasqq;ZLjava/lang/String;Z)Lakfr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p4}, Lakfr;->aY(Lasqa;Ljava/lang/String;Z)Lakfr;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p3, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "local-list"

    .line 24
    .line 25
    invoke-virtual {p0, p4, v0, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "for-starred-places"

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p0, "save-on-select"

    .line 35
    .line 36
    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lbc;->al(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public static q(Lasqa;ZLjava/lang/String;)Lakfr;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p2, v0}, Lakfr;->aY(Lasqa;Ljava/lang/String;Z)Lakfr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "for-starred-places"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "save-on-select"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final aT(Lmex;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latcu;->oY()Latia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmcn;->ac(Lmex;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakfr;->ah:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140b70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laywp;->b()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmex;->b:Lmex;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lakfr;->aT(Lmex;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-boolean p2, p0, Lakfr;->al:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lmex;->c:Lmex;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lakfr;->aT(Lmex;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Latfi;->c:Lcghp;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcghp;->a:Lcghp;

    .line 21
    .line 22
    :cond_1
    iget-object p3, p2, Lcghp;->h:Lbxll;

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    sget-object p3, Lbxll;->a:Lbxll;

    .line 27
    .line 28
    :cond_2
    iget-object p2, p2, Lcghp;->c:Lcgmy;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcgmy;->a:Lcgmy;

    .line 33
    .line 34
    :cond_3
    iget p4, p3, Lbxll;->b:I

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0x10

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    iget-object p2, p3, Lbxll;->h:Lbvzn;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 46
    .line 47
    :cond_4
    invoke-static {p2}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget p3, p2, Lcgmy;->b:I

    .line 53
    .line 54
    const p4, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr p3, p4

    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p2, p2, Lcgmy;->p:Lcgmg;

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    sget-object p2, Lcgmg;->a:Lcgmg;

    .line 65
    .line 66
    :cond_6
    invoke-static {p2}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p2, p2, Lcgmy;->q:Lcegi;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_a

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcgmz;

    .line 88
    .line 89
    iget-boolean p4, p3, Lcgmz;->g:Z

    .line 90
    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    iget p4, p3, Lcgmz;->b:I

    .line 94
    .line 95
    and-int/lit16 p4, p4, 0x200

    .line 96
    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    iget-object p2, p3, Lcgmz;->h:Lcgmg;

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    sget-object p2, Lcgmg;->a:Lcgmg;

    .line 104
    .line 105
    :cond_9
    invoke-static {p2}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_a
    move-object p2, p5

    .line 111
    :goto_0
    if-nez p2, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0}, Lakfr;->aU()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 118
    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    sget-object p1, Lcghp;->a:Lcghp;

    .line 122
    .line 123
    :cond_c
    iget-object p1, p1, Lcghp;->h:Lbxll;

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    sget-object p1, Lbxll;->a:Lbxll;

    .line 128
    .line 129
    :cond_d
    iget p3, p1, Lbxll;->b:I

    .line 130
    .line 131
    const/4 p4, 0x1

    .line 132
    and-int/2addr p3, p4

    .line 133
    if-eqz p3, :cond_e

    .line 134
    .line 135
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v0, Llwj;

    .line 140
    .line 141
    invoke-direct {v0}, Llwj;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lbxll;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Llwj;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lbxll;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Llwj;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Llwj;->s(Lbfkf;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lasqq;

    .line 161
    .line 162
    invoke-direct {p2, p5, p1, p4, p4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lalsl;->g(Lasqq;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Lalsl;->i(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lalsl;->a()Lalsm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lakfr;->e:Lalsn;

    .line 176
    .line 177
    new-instance p3, Lutu;

    .line 178
    .line 179
    const/4 p5, 0x3

    .line 180
    invoke-direct {p3, p0, p5}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p3, p1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 184
    .line 185
    .line 186
    iput-boolean p4, p0, Lakfr;->al:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    invoke-virtual {p0}, Lakfr;->aU()V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_1
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Latfx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakfr;->aJ:Larpl;

    .line 4
    .line 5
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lbxvx;->L:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Latcu;->be:Lateo;

    .line 14
    .line 15
    iget-boolean v1, v1, Lateo;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v2, 0x7f14067d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f14067f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v2, 0x7f14067e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v12, Lcffz;->A:Lbrxm;

    .line 46
    .line 47
    sget-object v13, Lcffz;->C:Lbrxm;

    .line 48
    .line 49
    sget-object v1, Lcffz;->B:Lbrxm;

    .line 50
    .line 51
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v3, v0, Lakfr;->bm:Lbdgy;

    .line 56
    .line 57
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v1, Latgp;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Latgp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v17}, Lbdgy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbqfj;Ljava/lang/String;Lbfkf;Lbrxm;Lbrxm;Lbrxm;Lazhw;ZZLatgx;)Latgq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 82
    return-object v1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Latcu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "for-starred-places"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lakfr;->ai:Z

    .line 13
    .line 14
    const-string v0, "save-on-select"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lakfr;->ak:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lakfr;->ai:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lakfr;->b:Lasqa;

    .line 27
    .line 28
    const-class v1, Lakle;

    .line 29
    .line 30
    const-string v2, "local-list"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lakfr;->aj:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lakfr;->a:Lbraj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "LocalList not found in args."

    .line 47
    .line 48
    const/16 v2, 0x1647

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laeih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llwj;

    .line 6
    .line 7
    invoke-direct {v0}, Llwj;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Laeih;

    .line 11
    .line 12
    iget-object p1, p1, Laeih;->a:Lbfkf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llwj;->s(Lbfkf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f1409e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Llwj;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lakfr;->t(Llwf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Llwf;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Llwf;

    .line 44
    .line 45
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lasqq;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lalsl;->g(Lasqq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lalsl;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lalsl;->a()Lalsm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lakfr;->e:Lalsn;

    .line 67
    .line 68
    new-instance v1, Lutu;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object v0, Lakfr;->a:Lbraj;

    .line 79
    .line 80
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lbrbl;->c:Lbrbl;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Invalid result type in onFragmentResult %s"

    .line 93
    .line 94
    const/16 v2, 0x1648

    .line 95
    .line 96
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Latcu;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakfr;->e:Lalsn;

    .line 5
    .line 6
    invoke-interface {v0}, Lalsn;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Latcu;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakfr;->b:Lasqa;

    .line 5
    .line 6
    const-string v1, "local-list"

    .line 7
    .line 8
    iget-object v2, p0, Lakfr;->aj:Lasqq;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "for-starred-places"

    .line 14
    .line 15
    iget-boolean v1, p0, Lakfr;->ai:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "save-on-select"

    .line 21
    .line 22
    iget-boolean v1, p0, Lakfr;->ak:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakfr;->e:Lalsn;

    .line 2
    .line 3
    invoke-interface {v0}, Lalsn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Latcu;->qf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Llwf;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lakfr;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Llwf;->cS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lakfr;->ak:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakfr;->d:Lajnd;

    .line 17
    .line 18
    new-instance v2, Lasqq;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lajnd;->y(Lasqq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lakfr;->ak:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lajmj;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lajmj;-><init>(Llwf;Laklk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lakfr;->aj:Lasqq;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lakle;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lakfr;->ag:Lajmq;

    .line 58
    .line 59
    invoke-interface {v1, v0, p1}, Lajmq;->e(Lakle;Llwf;)Laklk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Lakle;->O(Laklk;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lakfr;->ak:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lakfr;->ag:Lajmq;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lajmq;->p(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lajvz;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v2 .. v7}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Lakfr;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v0, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object v3, p0

    .line 95
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
