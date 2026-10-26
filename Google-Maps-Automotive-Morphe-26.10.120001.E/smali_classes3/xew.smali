.class public final Lxew;
.super Lxer;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final I:Loso;

.field private final J:Lwmo;

.field private final K:Lxgw;

.field private final M:Lsmt;

.field public a:I

.field private final b:Lukx;

.field private final c:Lqlk;

.field private final d:Ltso;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lukx;Lqlk;Ltso;Lwls;Lsmt;Loso;Lwmo;Lwll;)V
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
    invoke-direct/range {v0 .. v14}, Lxer;-><init>(Lwlp;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;ZLwll;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lxgw;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lxgw;-><init>(Lxeq;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxew;->K:Lxgw;

    .line 41
    .line 42
    move-object/from16 v1, p11

    .line 43
    .line 44
    iput-object v1, p0, Lxew;->b:Lukx;

    .line 45
    .line 46
    move-object/from16 v1, p12

    .line 47
    .line 48
    iput-object v1, p0, Lxew;->c:Lqlk;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lxew;->a:I

    .line 52
    .line 53
    move-object/from16 v1, p13

    .line 54
    .line 55
    iput-object v1, p0, Lxew;->d:Ltso;

    .line 56
    .line 57
    move-object/from16 v1, p15

    .line 58
    .line 59
    iput-object v1, p0, Lxew;->M:Lsmt;

    .line 60
    .line 61
    move-object/from16 v1, p16

    .line 62
    .line 63
    iput-object v1, p0, Lxew;->I:Loso;

    .line 64
    .line 65
    move-object/from16 v1, p17

    .line 66
    .line 67
    iput-object v1, p0, Lxew;->J:Lwmo;

    .line 68
    .line 69
    return-void
.end method

.method private static k(Lacjm;Lwww;)Lrqr;
    .locals 5

    .line 1
    sget-object v0, Lacjw;->a:Lacjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lacjw;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lacjw;->c:I

    .line 16
    .line 17
    iget v3, v1, Lacjw;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Lacjw;->b:I

    .line 22
    .line 23
    check-cast p1, Lwwu;

    .line 24
    .line 25
    iget-object v1, p1, Lwwu;->h:Lajao;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v3, Lacjw;

    .line 35
    .line 36
    iget v1, v1, Lajao;->N:I

    .line 37
    .line 38
    iput v1, v3, Lacjw;->d:I

    .line 39
    .line 40
    iget v1, v3, Lacjw;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v3, Lacjw;->b:I

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lrqr;->a:Labyy;

    .line 46
    .line 47
    new-instance v1, Lrqo;

    .line 48
    .line 49
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lrqo;->c:Lacjm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lacjw;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lrqo;->e(Lacjw;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lwwu;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v4}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

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
    iget-object v0, p0, Lxew;->M:Lsmt;

    .line 3
    .line 4
    iget-object v1, p0, Lxew;->K:Lxgw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsmt;->C(Lwgs;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lxer;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method protected final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxew;->f:Lwlo;

    .line 2
    .line 3
    check-cast v0, Lwls;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwls;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxew;->j:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f142025

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lwls;->f:Lwww;

    .line 22
    .line 23
    check-cast v1, Lwwu;

    .line 24
    .line 25
    iget-object v2, v1, Lwwu;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lxew;->b:Lukx;

    .line 30
    .line 31
    invoke-static {v2}, Lrol;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lxev;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, Lxev;-><init>(Lxeq;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lrol;->d(Ljava/lang/String;Lukx;Lvuf;)Ltze;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lxeq;->E(Ltze;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lwwu;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v1, p0, Lxew;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lxew;->j(I)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, Lwls;->f:Lwww;

    .line 62
    .line 63
    sget-object v1, Lakpy;->au:Lacjm;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lxew;->k(Lacjm;Lwww;)Lrqr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lxeq;->v:Lrqr;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Lxeq;->s(Z)Lxek;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lakpy;->p:Lacjm;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lxew;->k(Lacjm;Lwww;)Lrqr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lxek;->f:Lrqr;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxek;->a()Lxem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lxeq;->A(Lxfd;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxew;->d:Ltso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

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
    invoke-super {p0}, Lxer;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxew;->M:Lsmt;

    .line 6
    .line 7
    iget-object v1, p0, Lxew;->K:Lxgw;

    .line 8
    .line 9
    iget-object v2, p0, Lxew;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
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
    iget-object v1, p0, Lxew;->f:Lwlo;

    .line 7
    .line 8
    check-cast v1, Lwls;

    .line 9
    .line 10
    iget-object v2, v1, Lwls;->f:Lwww;

    .line 11
    .line 12
    check-cast v2, Lwwu;

    .line 13
    .line 14
    iget-object v2, v2, Lwwu;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lxew;->I:Loso;

    .line 17
    .line 18
    iget-object v3, v3, Loso;->i:Lsde;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsde;->I()Z

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
    iget-object v3, v1, Lwls;->f:Lwww;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lwwu;

    .line 40
    .line 41
    iget-object v6, v6, Lwwu;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lwww;->Y()Laizl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v7, Lrol;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v3, Laizl;->b:I

    .line 52
    .line 53
    and-int/2addr v7, v4

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget v7, v3, Laizl;->c:I

    .line 58
    .line 59
    sub-int/2addr v7, p1

    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    sget-object p1, Laizl;->a:Laizl;

    .line 63
    .line 64
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v3, v3, Laizl;->d:I

    .line 69
    .line 70
    invoke-static {v3}, Laizk;->b(I)Laizk;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Laizk;->d:Laizk;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v8, p1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v8, Laizl;

    .line 84
    .line 85
    iget v3, v3, Laizk;->e:I

    .line 86
    .line 87
    iput v3, v8, Laizl;->d:I

    .line 88
    .line 89
    iget v3, v8, Laizl;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    iput v3, v8, Laizl;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v3, Laizl;

    .line 101
    .line 102
    iget v8, v3, Laizl;->b:I

    .line 103
    .line 104
    or-int/2addr v8, v4

    .line 105
    iput v8, v3, Laizl;->b:I

    .line 106
    .line 107
    iput v7, v3, Laizl;->c:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v8, p1

    .line 114
    check-cast v8, Laizl;

    .line 115
    .line 116
    :cond_2
    if-eqz v8, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lxew;->j:Landroid/content/res/Resources;

    .line 119
    .line 120
    iget-object v3, p0, Lxew;->c:Lqlk;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lqlk;->e(Laizl;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v5

    .line 138
    .line 139
    const v3, 0x7f140b41

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    const-string v3, "  \u2022  "

    .line 156
    .line 157
    invoke-static {p1, v6, v3}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v6, p1

    .line 163
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object p1, v1, Lwls;->f:Lwww;

    .line 166
    .line 167
    check-cast p1, Lwwu;

    .line 168
    .line 169
    iget-object p1, p1, Lwwu;->h:Lajao;

    .line 170
    .line 171
    sget-object v3, Lajao;->z:Lajao;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    if-nez v2, :cond_6

    .line 183
    .line 184
    iget-object p1, v1, Lwls;->f:Lwww;

    .line 185
    .line 186
    check-cast p1, Lwwu;

    .line 187
    .line 188
    iget-object p1, p1, Lwwu;->J:Lqle;

    .line 189
    .line 190
    sget-object v1, Lajbo;->a:Lajbo;

    .line 191
    .line 192
    const-class v1, Lajbo;

    .line 193
    .line 194
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lajbo;->a:Lajbo;

    .line 199
    .line 200
    invoke-static {p1, v1, v2}, Lqle;->e(Lqle;Lakdd;Lakcx;)Lakcx;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lajbo;

    .line 205
    .line 206
    sget-object v1, Lrol;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget p1, p1, Lajbo;->b:I

    .line 211
    .line 212
    invoke-static {p1}, La;->aR(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-ne p1, v1, :cond_6

    .line 220
    .line 221
    iget-object p0, p0, Lxew;->j:Landroid/content/res/Resources;

    .line 222
    .line 223
    new-instance p1, Lnyk;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f080e26

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const-string v2, "\u00a0"

    .line 238
    .line 239
    invoke-static {p0, v1, v2}, Lnyk;->h(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const v1, 0x7f141afc

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lnyk;->c(I)Lnyi;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lnyj;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lnyj;->c(Lnyj;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "%s"

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    new-array p0, v5, [Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, [Ljava/lang/CharSequence;

    .line 277
    .line 278
    return-object p0
.end method

.method protected final mR()Lxmo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxew;->f:Lwlo;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwls;

    .line 5
    .line 6
    iget-boolean v1, v1, Lwls;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxew;->J:Lwmo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwmo;->b(Lwlo;)Lxmo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
