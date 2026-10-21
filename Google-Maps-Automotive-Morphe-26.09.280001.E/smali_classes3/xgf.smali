.class public final Lxgf;
.super Lxga;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final I:Losj;

.field private final J:Lwno;

.field private final K:Lxif;

.field private final M:Lsnf;

.field public a:I

.field private final b:Lulz;

.field private final c:Lqld;

.field private final d:Lttn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lulz;Lqld;Lttn;Lwmr;Lsnf;Losj;Lwno;Lwwa;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    move-object/from16 v1, p14

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lxga;-><init>(Lwmo;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lxif;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v1}, Lxif;-><init>(Lxfz;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxgf;->K:Lxif;

    .line 38
    .line 39
    move-object/from16 p1, p11

    .line 40
    .line 41
    iput-object p1, p0, Lxgf;->b:Lulz;

    .line 42
    .line 43
    move-object/from16 p1, p12

    .line 44
    .line 45
    iput-object p1, p0, Lxgf;->c:Lqld;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lxgf;->a:I

    .line 49
    .line 50
    move-object/from16 p1, p13

    .line 51
    .line 52
    iput-object p1, p0, Lxgf;->d:Lttn;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lxgf;->M:Lsnf;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lxgf;->I:Losj;

    .line 61
    .line 62
    move-object/from16 p1, p17

    .line 63
    .line 64
    iput-object p1, p0, Lxgf;->J:Lwno;

    .line 65
    .line 66
    return-void
.end method

.method private static k(Laclm;Lwyh;)Lrqt;
    .locals 5

    .line 1
    sget-object v0, Laclw;->a:Laclw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laclw;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Laclw;->c:I

    .line 16
    .line 17
    iget v3, v1, Laclw;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Laclw;->b:I

    .line 22
    .line 23
    check-cast p1, Lwyf;

    .line 24
    .line 25
    iget-object v1, p1, Lwyf;->h:Lajbx;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v3, Laclw;

    .line 35
    .line 36
    iget v1, v1, Lajbx;->N:I

    .line 37
    .line 38
    iput v1, v3, Laclw;->d:I

    .line 39
    .line 40
    iget v1, v3, Laclw;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v3, Laclw;->b:I

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lrqt;->a:Lacax;

    .line 46
    .line 47
    new-instance v1, Lrqq;

    .line 48
    .line 49
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lrqq;->c:Laclm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laclw;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lrqq;->e(Laclw;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lwyf;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v4}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

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
    iget-object v0, p0, Lxgf;->M:Lsnf;

    .line 3
    .line 4
    iget-object v1, p0, Lxgf;->K:Lxif;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsnf;->z(Lwhu;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lxga;->c()V
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
    iget-object v0, p0, Lxgf;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Lwmr;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwmr;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxgf;->j:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f141fb5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lwmr;->f:Lwyh;

    .line 22
    .line 23
    check-cast v1, Lwyf;

    .line 24
    .line 25
    iget-object v2, v1, Lwyf;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lxgf;->b:Lulz;

    .line 30
    .line 31
    invoke-static {v2}, Lroh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lxge;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, Lxge;-><init>(Lxfz;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lroh;->d(Ljava/lang/String;Lulz;Lvvf;)Luag;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lxfz;->E(Luag;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lwyf;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v1, p0, Lxgf;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lxgf;->j(I)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, Lwmr;->f:Lwyh;

    .line 62
    .line 63
    sget-object v1, Lakrf;->au:Laclm;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lxgf;->k(Laclm;Lwyh;)Lrqt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lxfz;->x:Lrqt;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Lxfz;->s(Z)Lxft;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lakrf;->p:Laclm;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lxgf;->k(Laclm;Lwyh;)Lrqt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lxft;->g:Lrqt;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxft;->a()Lxfv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lxfz;->A(Lxgm;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgf;->d:Lttn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

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
    invoke-super {p0}, Lxga;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxgf;->M:Lsnf;

    .line 6
    .line 7
    iget-object v1, p0, Lxgf;->K:Lxif;

    .line 8
    .line 9
    iget-object v2, p0, Lxgf;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V
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
    iget-object v1, p0, Lxgf;->f:Lwmn;

    .line 7
    .line 8
    check-cast v1, Lwmr;

    .line 9
    .line 10
    iget-object v2, v1, Lwmr;->f:Lwyh;

    .line 11
    .line 12
    check-cast v2, Lwyf;

    .line 13
    .line 14
    iget-object v2, v2, Lwyf;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lxgf;->I:Losj;

    .line 17
    .line 18
    iget-object v3, v3, Losj;->i:Lsqj;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsqj;->L()Z

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
    iget-object v3, v1, Lwmr;->f:Lwyh;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lwyf;

    .line 40
    .line 41
    iget-object v6, v6, Lwyf;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lwyh;->Y()Lajav;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    sget-object v7, Lroh;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v3, Lajav;->b:I

    .line 52
    .line 53
    and-int/2addr v7, v4

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget v7, v3, Lajav;->c:I

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
    sget-object p1, Lajav;->a:Lajav;

    .line 64
    .line 65
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v3, v3, Lajav;->d:I

    .line 70
    .line 71
    invoke-static {v3}, Lajau;->b(I)Lajau;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Lajau;->d:Lajau;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v8, p1, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast v8, Lajav;

    .line 85
    .line 86
    iget v3, v3, Lajau;->e:I

    .line 87
    .line 88
    iput v3, v8, Lajav;->d:I

    .line 89
    .line 90
    iget v3, v8, Lajav;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x4

    .line 93
    .line 94
    iput v3, v8, Lajav;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v3, Lajav;

    .line 102
    .line 103
    iget v8, v3, Lajav;->b:I

    .line 104
    .line 105
    or-int/2addr v8, v4

    .line 106
    iput v8, v3, Lajav;->b:I

    .line 107
    .line 108
    iput v7, v3, Lajav;->c:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v8, p1

    .line 115
    check-cast v8, Lajav;

    .line 116
    .line 117
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lxgf;->j:Landroid/content/res/Resources;

    .line 120
    .line 121
    iget-object v3, p0, Lxgf;->c:Lqld;

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
    invoke-virtual {v3, v8}, Lqld;->e(Lajav;)Ljava/lang/String;

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
    const v3, 0x7f140add

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
    invoke-static {p1, v6, v3}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, v1, Lwmr;->f:Lwyh;

    .line 167
    .line 168
    check-cast p1, Lwyf;

    .line 169
    .line 170
    iget-object p1, p1, Lwyf;->h:Lajbx;

    .line 171
    .line 172
    sget-object v3, Lajbx;->z:Lajbx;

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
    iget-object p1, v1, Lwmr;->f:Lwyh;

    .line 186
    .line 187
    check-cast p1, Lwyf;

    .line 188
    .line 189
    iget-object p1, p1, Lwyf;->J:Lqkx;

    .line 190
    .line 191
    sget-object v1, Lajcy;->a:Lajcy;

    .line 192
    .line 193
    const-class v1, Lajcy;

    .line 194
    .line 195
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lajcy;->a:Lajcy;

    .line 200
    .line 201
    invoke-static {p1, v1, v2}, Lqkx;->e(Lqkx;Lakek;Lakee;)Lakee;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lajcy;

    .line 206
    .line 207
    sget-object v1, Lroh;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget p1, p1, Lajcy;->b:I

    .line 212
    .line 213
    invoke-static {p1}, La;->aA(I)I

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
    iget-object p0, p0, Lxgf;->j:Landroid/content/res/Resources;

    .line 224
    .line 225
    new-instance p1, Lnye;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f080e16

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
    invoke-static {p0, v1, v2}, Lnye;->h(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const v1, 0x7f141a87

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lnye;->c(I)Lnyc;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lnyd;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lnyd;->c(Lnyd;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "%s"

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

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

.method protected final mP()Lxny;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgf;->f:Lwmn;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwmr;

    .line 5
    .line 6
    iget-boolean v1, v1, Lwmr;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxgf;->J:Lwno;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwno;->a(Lwmn;)Lxny;

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
