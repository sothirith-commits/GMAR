.class public final Lwvy;
.super Lwvt;
.source "PG"


# instance fields
.field private final J:Loix;

.field private final K:Lwdl;

.field private final L:Lwxy;

.field private final M:Lsvn;

.field public a:I

.field private final b:Luca;

.field private final c:Lqbg;

.field private final d:Ltju;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Luca;Lqbg;Ltju;Lwco;Lsvn;Loix;Lwdl;Lwcg;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    move-object/from16 v1, p14

    .line 28
    .line 29
    move-object/from16 v14, p18

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lwvt;-><init>(Lwcl;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;ZLwcg;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwxy;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lwxy;-><init>(Lwvs;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lwvy;->L:Lwxy;

    .line 41
    .line 42
    move-object/from16 v1, p11

    .line 43
    .line 44
    iput-object v1, p0, Lwvy;->b:Luca;

    .line 45
    .line 46
    move-object/from16 v1, p12

    .line 47
    .line 48
    iput-object v1, p0, Lwvy;->c:Lqbg;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lwvy;->a:I

    .line 52
    .line 53
    move-object/from16 v1, p13

    .line 54
    .line 55
    iput-object v1, p0, Lwvy;->d:Ltju;

    .line 56
    .line 57
    move-object/from16 v1, p15

    .line 58
    .line 59
    iput-object v1, p0, Lwvy;->M:Lsvn;

    .line 60
    .line 61
    move-object/from16 v1, p16

    .line 62
    .line 63
    iput-object v1, p0, Lwvy;->J:Loix;

    .line 64
    .line 65
    move-object/from16 v1, p17

    .line 66
    .line 67
    iput-object v1, p0, Lwvy;->K:Lwdl;

    .line 68
    .line 69
    return-void
.end method

.method private static k(Lacax;Lwob;)Lrgy;
    .locals 5

    .line 1
    sget-object v0, Lacbh;->a:Lacbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lacbh;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lacbh;->c:I

    .line 16
    .line 17
    iget v3, v1, Lacbh;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Lacbh;->b:I

    .line 22
    .line 23
    check-cast p1, Lwnz;

    .line 24
    .line 25
    iget-object v1, p1, Lwnz;->h:Laipx;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v3, Lacbh;

    .line 35
    .line 36
    iget v1, v1, Laipx;->N:I

    .line 37
    .line 38
    iput v1, v3, Lacbh;->d:I

    .line 39
    .line 40
    iget v1, v3, Lacbh;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v3, Lacbh;->b:I

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lrgy;->a:Labqj;

    .line 46
    .line 47
    new-instance v1, Lrgv;

    .line 48
    .line 49
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lrgv;->c:Lacax;

    .line 53
    .line 54
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lacbh;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lrgv;->e(Lacbh;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lwnz;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v4}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwvy;->M:Lsvn;

    .line 3
    .line 4
    iget-object v1, p0, Lwvy;->L:Lwxy;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsvn;->G(Lvxq;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lwvt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwvy;->f:Lwck;

    .line 2
    .line 3
    check-cast v0, Lwco;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwco;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwvy;->j:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f141fcb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lwco;->f:Lwob;

    .line 22
    .line 23
    check-cast v1, Lwnz;

    .line 24
    .line 25
    iget-object v2, v1, Lwnz;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lwvy;->b:Luca;

    .line 30
    .line 31
    invoke-static {v2}, Lrel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lwvx;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, Lwvx;-><init>(Lwvs;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lrel;->d(Ljava/lang/String;Luca;Lvlf;)Ltqi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lwvs;->E(Ltqi;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lwnz;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v1, p0, Lwvy;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lwvy;->j(I)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lwvs;->J([Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, Lwco;->f:Lwob;

    .line 62
    .line 63
    sget-object v1, Lakeu;->as:Lacax;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lwvy;->k(Lacax;Lwob;)Lrgy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lwvs;->x:Lrgy;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Lwvs;->s(Z)Lwvm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lakeu;->p:Lacax;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lwvy;->k(Lacax;Lwob;)Lrgy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lwvm;->g:Lrgy;

    .line 83
    .line 84
    invoke-virtual {v1}, Lwvm;->a()Lwvo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lwvs;->A(Lwwe;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvy;->d:Ltju;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwvt;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwvy;->M:Lsvn;

    .line 6
    .line 7
    iget-object v1, p0, Lwvy;->L:Lwxy;

    .line 8
    .line 9
    iget-object v2, p0, Lwvy;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final j(I)[Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwvy;->f:Lwck;

    .line 7
    .line 8
    check-cast v1, Lwco;

    .line 9
    .line 10
    iget-object v2, v1, Lwco;->f:Lwob;

    .line 11
    .line 12
    check-cast v2, Lwnz;

    .line 13
    .line 14
    iget-object v2, v2, Lwnz;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lwvy;->J:Loix;

    .line 17
    .line 18
    iget-object v3, v3, Loix;->h:Lsob;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsob;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v5

    .line 36
    :goto_0
    iget-object v3, v1, Lwco;->f:Lwob;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lwnz;

    .line 40
    .line 41
    iget-object v6, v6, Lwnz;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lwob;->W()Laiov;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    sget-object v7, Lrel;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v3, Laiov;->b:I

    .line 52
    .line 53
    and-int/2addr v7, v4

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget v7, v3, Laiov;->c:I

    .line 58
    .line 59
    sub-int/2addr v7, p1

    .line 60
    if-gtz v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Laiov;->a:Laiov;

    .line 64
    .line 65
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v3, v3, Laiov;->d:I

    .line 70
    .line 71
    invoke-static {v3}, Laiou;->b(I)Laiou;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Laiou;->d:Laiou;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v8, p1, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast v8, Laiov;

    .line 85
    .line 86
    iget v3, v3, Laiou;->e:I

    .line 87
    .line 88
    iput v3, v8, Laiov;->d:I

    .line 89
    .line 90
    iget v3, v8, Laiov;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x4

    .line 93
    .line 94
    iput v3, v8, Laiov;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v3, Laiov;

    .line 102
    .line 103
    iget v8, v3, Laiov;->b:I

    .line 104
    .line 105
    or-int/2addr v8, v4

    .line 106
    iput v8, v3, Laiov;->b:I

    .line 107
    .line 108
    iput v7, v3, Laiov;->c:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v8, p1

    .line 115
    check-cast v8, Laiov;

    .line 116
    .line 117
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lwvy;->j:Landroid/content/res/Resources;

    .line 120
    .line 121
    iget-object v3, p0, Lwvy;->c:Lqbg;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Lqbg;->e(Laiov;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v5

    .line 139
    .line 140
    const v3, 0x7f140af6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    const-string v3, "  \u2022  "

    .line 157
    .line 158
    invoke-static {p1, v6, v3}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v6, p1

    .line 164
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget-object p1, v1, Lwco;->f:Lwob;

    .line 167
    .line 168
    check-cast p1, Lwnz;

    .line 169
    .line 170
    iget-object p1, p1, Lwnz;->h:Laipx;

    .line 171
    .line 172
    sget-object v3, Laipx;->z:Laipx;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    if-nez v2, :cond_8

    .line 184
    .line 185
    iget-object p1, v1, Lwco;->f:Lwob;

    .line 186
    .line 187
    check-cast p1, Lwnz;

    .line 188
    .line 189
    iget-object p1, p1, Lwnz;->J:Lqba;

    .line 190
    .line 191
    sget-object v1, Laiqy;->a:Laiqy;

    .line 192
    .line 193
    const-class v1, Laiqy;

    .line 194
    .line 195
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Laiqy;->a:Laiqy;

    .line 200
    .line 201
    invoke-static {p1, v1, v2}, Lqba;->e(Lqba;Lajry;Lajrs;)Lajrs;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laiqy;

    .line 206
    .line 207
    sget-object v1, Lrel;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget p1, p1, Laiqy;->b:I

    .line 212
    .line 213
    invoke-static {p1}, La;->af(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v1, 0x2

    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    iget-object p0, p0, Lwvy;->j:Landroid/content/res/Resources;

    .line 224
    .line 225
    new-instance p1, Lnpp;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f080e40

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const-string v2, "\u00a0"

    .line 240
    .line 241
    invoke-static {p0, v1, v2}, Lnpp;->h(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const v1, 0x7f141a9e

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lnpp;->c(I)Lnpn;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lnpo;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lnpo;->d(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lnpo;->c(Lnpo;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "%s"

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    new-array p0, v5, [Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, [Ljava/lang/CharSequence;

    .line 279
    .line 280
    return-object p0
.end method

.method protected final mR()Lxdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lwvy;->f:Lwck;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwco;

    .line 5
    .line 6
    iget-boolean v1, v1, Lwco;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwvy;->K:Lwdl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwdl;->a(Lwck;)Lxdq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
