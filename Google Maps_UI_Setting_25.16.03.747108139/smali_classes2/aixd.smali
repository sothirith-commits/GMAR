.class public final Laixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;
.implements Lahkz;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laixj;

.field public final c:Lbfwm;

.field public final d:Lbfjb;

.field public final e:Lbfqp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laixl;

.field public final h:Laiwy;

.field public final i:Laixn;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Laixc;

.field public final p:Lbhyr;

.field private final q:Laixh;

.field private r:I

.field private s:Lahhy;

.field private t:Lahhy;

.field private final u:Laixm;

.field private final v:Lbore;

.field private final w:Lclgs;

.field private final x:Lclgs;


# direct methods
.method public constructor <init>(Lbfwm;Lbfjb;Labmh;Lbfqp;Lbore;Ljava/util/concurrent/Executor;Lbflp;Lbaut;Lbhej;Ltsi;Lbhid;Lahwc;Lbhyr;Lcgri;Latqe;Lbfly;Lagie;Landroid/app/Activity;Lcgri;)V
    .locals 21

    .line 1
    invoke-interface/range {p17 .. p17}, Lagie;->k()Lagih;

    move-result-object v0

    iget-object v0, v0, Lagih;->d:Lagjb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v18, v0

    .line 2
    invoke-direct/range {v1 .. v20}, Laixd;-><init>(Lbfwm;Lbfjb;Labmh;Lbfqp;Lbore;Ljava/util/concurrent/Executor;Lbflp;Lbaut;Lbhej;Ltsi;Lbhid;Lahwc;Lbhyr;Lcgri;Latqe;Lbfly;Lagjb;Landroid/content/Context;Lcgri;)V

    return-void
.end method

.method public constructor <init>(Lbfwm;Lbfjb;Labmh;Lbfqp;Lbore;Ljava/util/concurrent/Executor;Lbflp;Lbaut;Lbhej;Ltsi;Lbhid;Lahwc;Lbhyr;Lcgri;Latqe;Lbfly;Lagjb;Landroid/content/Context;Lcgri;)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Laixd;->a:Landroid/os/Handler;

    new-instance v0, Laixj;

    invoke-direct {v0}, Laixj;-><init>()V

    iput-object v0, v1, Laixd;->b:Laixj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Laixd;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Laixd;->n:Ljava/lang/ref/WeakReference;

    new-instance v0, Lclgs;

    invoke-direct {v0, v1, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v1, Laixd;->x:Lclgs;

    new-instance v3, Lclgs;

    invoke-direct {v3, v1, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v1, Laixd;->w:Lclgs;

    new-instance v2, Laixb;

    invoke-direct {v2, v1}, Laixb;-><init>(Laixd;)V

    iput-object v2, v1, Laixd;->u:Laixm;

    new-instance v2, Laixc;

    invoke-direct {v2, v1}, Laixc;-><init>(Laixd;)V

    iput-object v2, v1, Laixd;->o:Laixc;

    move-object/from16 v8, p1

    iput-object v8, v1, Laixd;->c:Lbfwm;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    iput-object v5, v1, Laixd;->d:Lbfjb;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    iput-object v2, v1, Laixd;->e:Lbfqp;

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    iput-object v4, v1, Laixd;->v:Lbore;

    move-object/from16 v15, p6

    iput-object v15, v1, Laixd;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p13

    iput-object v4, v1, Laixd;->p:Lbhyr;

    new-instance v4, Laixl;

    .line 8
    invoke-interface {v2}, Lbfqp;->m()Lbfqw;

    move-result-object v6

    .line 9
    invoke-interface/range {p14 .. p14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lbftq;

    move-object/from16 v9, p9

    move-object/from16 v10, p17

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Laixl;-><init>(Lbfjb;Lbfqw;Ljava/util/concurrent/Executor;Lbfwm;Lbhej;Lagjb;Lbftq;)V

    iput-object v4, v1, Laixd;->g:Laixl;

    move-object v9, v4

    new-instance v4, Laixh;

    move-object v10, v9

    .line 10
    invoke-interface {v2}, Lbfqp;->m()Lbfqw;

    move-result-object v9

    .line 11
    invoke-interface/range {p14 .. p14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lbftq;

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move-object/from16 v12, p16

    move-object/from16 v11, p18

    move-object v8, v2

    invoke-direct/range {v4 .. v13}, Laixh;-><init>(Lbaut;Lbfjb;Lbflp;Lbfqp;Lbfqw;Laixl;Landroid/content/Context;Lbfly;Lbftq;)V

    move-object v2, v4

    move-object v4, v10

    iput-object v2, v1, Laixd;->q:Laixh;

    iget-object v5, v2, Laixh;->a:Laixf;

    iget-object v6, v5, Laixf;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v0, v5, Laixf;->o:Lclgs;

    .line 12
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v2, Laixh;->a:Laixf;

    iget-object v2, v0, Laixf;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v3, v0, Laixf;->n:Lclgs;

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v4

    new-instance v4, Laiwy;

    .line 14
    invoke-virtual/range {p18 .. p18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 15
    invoke-interface/range {p19 .. p19}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbhpg;

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v15, p6

    move-object/from16 v13, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p15

    invoke-direct/range {v4 .. v17}, Laiwy;-><init>(Lbfjb;Lbfqp;Labmh;Lbfwm;Laixl;Ltsi;Lbhid;Landroid/content/res/Resources;Lbaut;Lahwc;Ljava/util/concurrent/Executor;Latqe;Lbhpg;)V

    iput-object v4, v1, Laixd;->h:Laiwy;

    .line 16
    new-instance v0, Laixn;

    invoke-direct {v0}, Laixn;-><init>()V

    iput-object v0, v1, Laixd;->i:Laixn;

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final l(Lahhy;Lahhy;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laixd;->i:Laixn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Laixn;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laixn;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Lahlk;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Laixn;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    instance-of v1, p1, Lbhzr;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_19

    .line 45
    .line 46
    iget-object v1, p1, Lahhy;->c:Lbhyc;

    .line 47
    .line 48
    iget-object v1, v1, Lbhyc;->e:Lbhxy;

    .line 49
    .line 50
    invoke-virtual {v0}, Laixn;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object p2, p2, Lahhy;->c:Lbhyc;

    .line 62
    .line 63
    iget-object v4, p2, Lbhyc;->e:Lbhxy;

    .line 64
    .line 65
    :goto_2
    if-eq v4, v1, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, Laixd;->h:Laiwy;

    .line 68
    .line 69
    sget-object v3, Lbhxy;->a:Lbhxy;

    .line 70
    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v3, v2

    .line 76
    :goto_3
    invoke-virtual {p2, v3}, Laiwy;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    move-object p2, p1

    .line 80
    check-cast p2, Lbhzr;

    .line 81
    .line 82
    iget-object p2, p2, Lbhzr;->m:Lbhrz;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lbhhw;->b:Luiz;

    .line 89
    .line 90
    iget-object v4, p2, Luiz;->j:Lcbuw;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {v0}, Laixn;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lahlk;

    .line 101
    .line 102
    iget-object p2, p2, Lahlk;->m:Lbhrx;

    .line 103
    .line 104
    iget-object v4, p2, Lbhrx;->e:Lcbuw;

    .line 105
    .line 106
    :cond_9
    :goto_4
    iget-object p2, v0, Laixn;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_0
    invoke-virtual {v0}, Laixn;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Laixn;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move v3, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    :goto_5
    move v3, v5

    .line 125
    :goto_6
    const-string v6, "Pantastic needs to be in free or guided nav first."

    .line 126
    .line 127
    invoke-static {v3, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbhxy;->g:Lbhxy;

    .line 131
    .line 132
    if-ne v1, v3, :cond_c

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v3, v2

    .line 137
    :goto_7
    sget-object v6, Laixn;->a:Ljava/util/EnumSet;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v6, 0x2

    .line 144
    if-eqz v4, :cond_11

    .line 145
    .line 146
    invoke-virtual {v0}, Laixn;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v1}, Lbhxy;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v7, 0x3

    .line 158
    if-eq v4, v5, :cond_f

    .line 159
    .line 160
    if-eq v4, v6, :cond_e

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    if-eq v4, v8, :cond_e

    .line 164
    .line 165
    const/4 v8, 0x5

    .line 166
    if-eq v4, v8, :cond_e

    .line 167
    .line 168
    const/4 v8, 0x7

    .line 169
    if-eq v4, v8, :cond_11

    .line 170
    .line 171
    iput-boolean v2, v0, Laixn;->g:Z

    .line 172
    .line 173
    move v6, v7

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    iput-boolean v5, v0, Laixn;->g:Z

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_f
    iget-boolean v3, v0, Laixn;->g:Z

    .line 179
    .line 180
    if-eq v5, v3, :cond_10

    .line 181
    .line 182
    move v6, v7

    .line 183
    :cond_10
    iget-boolean v3, v0, Laixn;->f:Z

    .line 184
    .line 185
    :cond_11
    :goto_8
    iget v4, v0, Laixn;->h:I

    .line 186
    .line 187
    if-eq v6, v4, :cond_12

    .line 188
    .line 189
    iput v6, v0, Laixn;->h:I

    .line 190
    .line 191
    invoke-virtual {v0}, Laixn;->b()V

    .line 192
    .line 193
    .line 194
    :cond_12
    iget-boolean v4, v0, Laixn;->f:Z

    .line 195
    .line 196
    if-eq v3, v4, :cond_13

    .line 197
    .line 198
    iput-boolean v3, v0, Laixn;->f:Z

    .line 199
    .line 200
    :cond_13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 201
    iget-object p2, p0, Laixd;->i:Laixn;

    .line 202
    .line 203
    invoke-virtual {p2}, Laixn;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    iget-object v0, p2, Laixn;->b:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_1
    iget-boolean p2, p2, Laixn;->f:Z

    .line 213
    .line 214
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-eqz p2, :cond_14

    .line 216
    .line 217
    iget-object p2, p0, Laixd;->h:Laiwy;

    .line 218
    .line 219
    invoke-virtual {p2}, Laiwy;->a()D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_14

    .line 228
    .line 229
    invoke-virtual {p2}, Laiwy;->a()D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    move-object p2, p1

    .line 234
    check-cast p2, Lbhzr;

    .line 235
    .line 236
    iget-object p2, p2, Lbhzr;->m:Lbhrz;

    .line 237
    .line 238
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_14

    .line 243
    .line 244
    iget-object v0, p2, Lbhhw;->b:Luiz;

    .line 245
    .line 246
    iget v0, v0, Luiz;->I:I

    .line 247
    .line 248
    iget p2, p2, Lbhhw;->k:I

    .line 249
    .line 250
    sub-int/2addr v0, p2

    .line 251
    int-to-double v6, v0

    .line 252
    cmpl-double p2, v6, v3

    .line 253
    .line 254
    if-ltz p2, :cond_14

    .line 255
    .line 256
    iget-object p2, p0, Laixd;->x:Lclgs;

    .line 257
    .line 258
    invoke-virtual {p2}, Lclgs;->X()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    throw p1

    .line 265
    :cond_14
    :goto_9
    iget-object p2, p0, Laixd;->g:Laixl;

    .line 266
    .line 267
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 268
    .line 269
    if-ne v1, v0, :cond_15

    .line 270
    .line 271
    move v0, v5

    .line 272
    goto :goto_a

    .line 273
    :cond_15
    move v0, v2

    .line 274
    :goto_a
    iget-object v3, p2, Laixl;->b:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v3

    .line 277
    :try_start_3
    iput-boolean v0, p2, Laixl;->f:Z

    .line 278
    .line 279
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    sget-object p2, Lbhxy;->a:Lbhxy;

    .line 281
    .line 282
    if-ne v1, p2, :cond_18

    .line 283
    .line 284
    iget-object p2, p0, Laixd;->v:Lbore;

    .line 285
    .line 286
    invoke-virtual {p2}, Lbore;->E()Lmrx;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lmrx;->b()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_16

    .line 295
    .line 296
    iget-object p2, p0, Laixd;->g:Laixl;

    .line 297
    .line 298
    sget-object v0, Laixk;->d:Laixk;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Laixl;->e(Laixk;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_16
    iget-object p2, p0, Laixd;->g:Laixl;

    .line 305
    .line 306
    sget-object v0, Laixk;->c:Laixk;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Laixl;->e(Laixk;)V

    .line 309
    .line 310
    .line 311
    :goto_b
    iget-object p2, p0, Laixd;->j:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter p2

    .line 314
    :try_start_4
    iget-object p1, p1, Lahhy;->c:Lbhyc;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbhyc;->d()Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-boolean v0, p0, Laixd;->k:Z

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    if-nez p1, :cond_17

    .line 325
    .line 326
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :try_start_5
    iput-boolean v2, p0, Laixd;->k:Z

    .line 328
    .line 329
    iput-boolean v2, p0, Laixd;->l:Z

    .line 330
    .line 331
    iget-object p1, p0, Laixd;->g:Laixl;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Laixl;->b(Z)V

    .line 334
    .line 335
    .line 336
    monitor-exit p2

    .line 337
    goto :goto_c

    .line 338
    :catchall_1
    move-exception p1

    .line 339
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    :try_start_6
    throw p1

    .line 341
    :cond_17
    :goto_c
    monitor-exit p2

    .line 342
    goto :goto_d

    .line 343
    :catchall_2
    move-exception p1

    .line 344
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    throw p1

    .line 346
    :cond_18
    :goto_d
    return v5

    .line 347
    :catchall_3
    move-exception p1

    .line 348
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 349
    throw p1

    .line 350
    :catchall_4
    move-exception p1

    .line 351
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 352
    throw p1

    .line 353
    :cond_19
    return v2
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laixd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laixd;->i:Laixn;

    .line 5
    .line 6
    iget-object v2, p0, Laixd;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbhyy;

    .line 13
    .line 14
    iget-object v3, v1, Laixn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-boolean v4, v1, Laixn;->d:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v4, v2, Lahla;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput v6, v1, Laixn;->i:I

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v2, Lbhzj;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, v1, Laixn;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v5, v1, Laixn;->i:I

    .line 42
    .line 43
    move v2, v5

    .line 44
    :goto_0
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-ne v2, v6, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Laixn;->f:Z

    .line 50
    .line 51
    iget v2, v1, Laixn;->h:I

    .line 52
    .line 53
    if-eq v2, v6, :cond_4

    .line 54
    .line 55
    iput v6, v1, Laixn;->h:I

    .line 56
    .line 57
    invoke-virtual {v1}, Laixn;->b()V

    .line 58
    .line 59
    .line 60
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_1
    :try_start_2
    iget-object v1, p0, Laixd;->j:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    iget-object v2, p0, Laixd;->s:Lahhy;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Laixd;->t:Lahhy;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Laixd;->l(Lahhy;Lahhy;)Z

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Laixd;->s:Lahhy;

    .line 75
    .line 76
    iput-object v2, p0, Laixd;->t:Lahhy;

    .line 77
    .line 78
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw v1

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laixd;->i:Laixn;

    .line 2
    .line 3
    iget-object v1, v0, Laixn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Laixn;->d:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput v2, v0, Laixn;->i:I

    .line 14
    .line 15
    iget v2, v0, Laixn;->h:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iput v3, v0, Laixn;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laixn;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    iget-object v0, p0, Laixd;->j:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    iput-object v1, p0, Laixd;->s:Lahhy;

    .line 31
    .line 32
    iput-object v1, p0, Laixd;->t:Lahhy;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixd;->i:Laixn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lahlk;Lahlk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laixd;->l(Lahhy;Lahhy;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laixd;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iput-object p1, p0, Laixd;->s:Lahhy;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laixd;->t:Lahhy;

    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laixd;->i:Laixn;

    .line 2
    .line 3
    iget-object v1, v0, Laixn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Laixn;->e:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Laixn;->d:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v0, Laixn;->d:Z

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final k(Lbhyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laixd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laixd;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laixd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Laixd;->r:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Laixd;->r:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laixd;->i:Laixn;

    .line 13
    .line 14
    iget-object v2, p0, Laixd;->u:Laixm;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Laixn;->a(Laixm;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laixd;->g:Laixl;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laixn;->a(Laixm;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laixd;->q:Laixh;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laixn;->a(Laixm;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laixd;->h:Laiwy;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laixn;->a(Laixm;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laixn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget v3, v0, Laixn;->h:I

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Laixn;->h:I

    .line 43
    .line 44
    iget-object v1, v0, Laixn;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laixm;

    .line 61
    .line 62
    iget v4, v0, Laixn;->h:I

    .line 63
    .line 64
    invoke-interface {v3, v4}, Laixm;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v1, v0, Laixn;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Laixn;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0

    .line 80
    :cond_2
    :goto_1
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 2

    .line 1
    const-string v0, "PantasticControllerImpl.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2}, Laixd;->l(Lahhy;Lahhy;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laixd;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object p1, p0, Laixd;->s:Lahhy;

    .line 17
    .line 18
    iput-object p2, p0, Laixd;->t:Lahhy;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_2
    move-exception p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw p1
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj()V
    .locals 6

    .line 1
    iget-object v0, p0, Laixd;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laixd;->r:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Laixd;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laixd;->i:Laixn;

    .line 13
    .line 14
    iget-object v2, v1, Laixn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_1
    iput-boolean v3, v1, Laixn;->d:Z

    .line 19
    .line 20
    iget v4, v1, Laixn;->h:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    iput v5, v1, Laixn;->h:I

    .line 26
    .line 27
    invoke-virtual {v1}, Laixn;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, v1, Laixn;->f:Z

    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v1, p0, Laixd;->i:Laixn;

    .line 34
    .line 35
    iget-object v2, p0, Laixd;->h:Laiwy;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laixn;->d(Laixm;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Laixd;->q:Laixh;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laixn;->d(Laixm;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Laixd;->g:Laixl;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Laixn;->d(Laixm;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Laixd;->u:Laixm;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laixn;->d(Laixm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw v1
.end method
