.class public final Lpph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;
.implements Lous;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lppn;

.field public final c:Lunz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lppp;

.field public final f:Lppc;

.field public final g:Lppr;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Lppg;

.field public final o:Lxbz;

.field public final p:Lwtl;

.field private final q:Lppl;

.field private r:I

.field private s:Loto;

.field private t:Loto;

.field private final u:Lppq;

.field private final v:Lamgu;

.field private final w:Lamgu;


# direct methods
.method public constructor <init>(Lwtl;Lugc;Lnud;Lunz;Ljava/util/concurrent/Executor;Luip;Lwuq;Lwhf;Lmwj;Lwjq;Lwwn;Lsde;Lxbz;Lalme;Lqqi;Luix;Lolz;Landroid/content/Context;Lalme;Lrws;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lpph;->a:Landroid/os/Handler;

    new-instance v1, Lppn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpph;->b:Lppn;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpph;->h:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpph;->m:Ljava/lang/ref/WeakReference;

    new-instance v1, Lamgu;

    invoke-direct {v1, v0}, Lamgu;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpph;->w:Lamgu;

    new-instance v2, Lamgu;

    invoke-direct {v2, v0}, Lamgu;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lpph;->v:Lamgu;

    new-instance v3, Lppf;

    invoke-direct {v3, v0}, Lppf;-><init>(Lpph;)V

    iput-object v3, v0, Lpph;->u:Lppq;

    new-instance v3, Lppg;

    invoke-direct {v3, v0}, Lppg;-><init>(Lpph;)V

    iput-object v3, v0, Lpph;->n:Lppg;

    move-object/from16 v6, p1

    iput-object v6, v0, Lpph;->p:Lwtl;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    iput-object v12, v0, Lpph;->c:Lunz;

    move-object/from16 v15, p5

    iput-object v15, v0, Lpph;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p13

    iput-object v3, v0, Lpph;->o:Lxbz;

    .line 4
    invoke-interface {v12}, Lunz;->I()Lvcf;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lvcf;->H()Z

    move-result v3

    move-object/from16 v13, p2

    if-nez v3, :cond_0

    iget-object v3, v13, Lugc;->o:Lugk;

    invoke-virtual {v3}, Lugk;->a()Z

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    move/from16 v11, p21

    :goto_0
    iput-boolean v11, v0, Lpph;->i:Z

    new-instance v3, Lppp;

    .line 6
    invoke-interface {v12}, Lunz;->e()Luok;

    move-result-object v4

    .line 7
    invoke-interface/range {p14 .. p14}, Lalme;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lusm;

    move-object/from16 v7, p8

    move-object/from16 v8, p17

    move-object/from16 v10, p20

    move-object v5, v15

    invoke-direct/range {v3 .. v11}, Lppp;-><init>(Luok;Ljava/util/concurrent/Executor;Lwtl;Lwhf;Lolz;Lusm;Lrws;Z)V

    move/from16 v19, v11

    iput-object v3, v0, Lpph;->e:Lppp;

    move-object v8, v3

    new-instance v3, Lppl;

    move-object v9, v8

    .line 8
    invoke-interface {v12}, Lunz;->e()Luok;

    move-result-object v8

    .line 9
    invoke-interface/range {p14 .. p14}, Lalme;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusm;

    move-object/from16 v6, p6

    move-object/from16 v11, p16

    move-object/from16 v10, p18

    move-object v7, v12

    move-object v5, v13

    move-object v12, v4

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v12}, Lppl;-><init>(Lwuq;Lugc;Luip;Lunz;Luok;Lppp;Landroid/content/Context;Luix;Lusm;)V

    move-object v4, v3

    move-object v3, v9

    iput-object v4, v0, Lpph;->q:Lppl;

    iget-object v5, v4, Lppl;->a:Lppj;

    iget-object v6, v5, Lppj;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v1, v5, Lppj;->o:Lamgu;

    .line 10
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v4, Lppl;->a:Lppj;

    iget-object v4, v1, Lppj;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v2, v1, Lppj;->n:Lamgu;

    .line 11
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v3

    new-instance v3, Lppc;

    .line 12
    invoke-virtual/range {p18 .. p18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 13
    invoke-interface/range {p19 .. p19}, Lalme;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ladpa;

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p15

    move-object/from16 v18, p20

    invoke-direct/range {v3 .. v19}, Lppc;-><init>(Lugc;Lunz;Lnud;Lwtl;Lppp;Lmwj;Lwjq;Lwwn;Landroid/content/res/Resources;Lwuq;Lsde;Ljava/util/concurrent/Executor;Lqqi;Ladpa;Lrws;Z)V

    iput-object v3, v0, Lpph;->f:Lppc;

    .line 14
    new-instance v1, Lppr;

    invoke-direct {v1}, Lppr;-><init>()V

    iput-object v1, v0, Lpph;->g:Lppr;

    return-void

    .line 15
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final h(Loto;Loto;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpph;->g:Lppr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lppr;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lppr;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lppr;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Louu;

    .line 23
    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lppr;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v1, p1, Lxdc;

    .line 33
    .line 34
    if-eqz v1, :cond_14

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Loto;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_14

    .line 41
    .line 42
    iget-object v1, p1, Loto;->c:Lxbi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lppr;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v1, Lxbi;->e:Lxbf;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p2, Loto;->c:Lxbi;

    .line 57
    .line 58
    iget-object v4, p2, Lxbi;->e:Lxbf;

    .line 59
    .line 60
    :cond_3
    if-eq v4, v1, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lpph;->f:Lppc;

    .line 63
    .line 64
    sget-object v3, Lxbf;->a:Lxbf;

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_0
    invoke-virtual {p2, v3}, Lppc;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    move-object p2, p1

    .line 75
    check-cast p2, Lxdc;

    .line 76
    .line 77
    iget-object p2, p2, Lxdc;->k:Lwvk;

    .line 78
    .line 79
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lwjk;->b:Lnbl;

    .line 84
    .line 85
    iget-object v4, p2, Lnbl;->h:Lajkp;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v0}, Lppr;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Louu;

    .line 96
    .line 97
    iget-object p2, p2, Louu;->k:Lwvi;

    .line 98
    .line 99
    iget-object v4, p2, Lwvi;->g:Lajkp;

    .line 100
    .line 101
    :cond_7
    :goto_1
    iget-object p2, v0, Lppr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lppr;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lppr;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move v3, v5

    .line 119
    :goto_2
    const-string v6, "Pantastic needs to be in free or guided nav first."

    .line 120
    .line 121
    invoke-static {v3, v6}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lxbf;->g:Lxbf;

    .line 125
    .line 126
    if-ne v1, v3, :cond_9

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move v3, v2

    .line 131
    :goto_3
    sget-object v6, Lppr;->a:Ljava/util/EnumSet;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v6, 0x2

    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0}, Lppr;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    invoke-virtual {v1}, Lxbf;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v7, 0x3

    .line 151
    if-eq v4, v5, :cond_b

    .line 152
    .line 153
    if-eq v4, v6, :cond_a

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    if-eq v4, v8, :cond_a

    .line 157
    .line 158
    const/4 v8, 0x5

    .line 159
    if-eq v4, v8, :cond_a

    .line 160
    .line 161
    const/4 v8, 0x7

    .line 162
    if-eq v4, v8, :cond_d

    .line 163
    .line 164
    iput-boolean v2, v0, Lppr;->g:Z

    .line 165
    .line 166
    move v6, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iput-boolean v5, v0, Lppr;->g:Z

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    iget-boolean v3, v0, Lppr;->g:Z

    .line 172
    .line 173
    if-eq v5, v3, :cond_c

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_c
    iget-boolean v3, v0, Lppr;->f:Z

    .line 177
    .line 178
    :cond_d
    :goto_4
    iget v4, v0, Lppr;->h:I

    .line 179
    .line 180
    if-eq v6, v4, :cond_e

    .line 181
    .line 182
    iput v6, v0, Lppr;->h:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lppr;->b()V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-boolean v4, v0, Lppr;->f:Z

    .line 188
    .line 189
    if-eq v3, v4, :cond_f

    .line 190
    .line 191
    iput-boolean v3, v0, Lppr;->f:Z

    .line 192
    .line 193
    :cond_f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 194
    iget-object p2, p0, Lpph;->g:Lppr;

    .line 195
    .line 196
    invoke-virtual {p2}, Lppr;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    iget-object v0, p2, Lppr;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_1
    iget-boolean p2, p2, Lppr;->f:Z

    .line 206
    .line 207
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    if-eqz p2, :cond_10

    .line 209
    .line 210
    iget-object p2, p0, Lpph;->f:Lppc;

    .line 211
    .line 212
    invoke-virtual {p2}, Lppc;->b()D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p2}, Lppc;->b()D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    move-object p2, p1

    .line 227
    check-cast p2, Lxdc;

    .line 228
    .line 229
    iget-object p2, p2, Lxdc;->k:Lwvk;

    .line 230
    .line 231
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    iget-object v0, p2, Lwjk;->b:Lnbl;

    .line 238
    .line 239
    iget v0, v0, Lnbl;->L:I

    .line 240
    .line 241
    iget p2, p2, Lwjk;->l:I

    .line 242
    .line 243
    sub-int/2addr v0, p2

    .line 244
    int-to-double v6, v0

    .line 245
    cmpl-double p2, v6, v3

    .line 246
    .line 247
    if-ltz p2, :cond_10

    .line 248
    .line 249
    iget-object p2, p0, Lpph;->w:Lamgu;

    .line 250
    .line 251
    invoke-virtual {p2}, Lamgu;->D()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p0

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    :goto_6
    iget-object p2, p0, Lpph;->e:Lppp;

    .line 260
    .line 261
    sget-object v0, Lxbf;->a:Lxbf;

    .line 262
    .line 263
    if-ne v1, v0, :cond_11

    .line 264
    .line 265
    move v0, v5

    .line 266
    goto :goto_7

    .line 267
    :cond_11
    move v0, v2

    .line 268
    :goto_7
    iget-object v3, p2, Lppp;->a:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v3

    .line 271
    :try_start_3
    iput-boolean v0, p2, Lppp;->e:Z

    .line 272
    .line 273
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    sget-object p2, Lxbf;->a:Lxbf;

    .line 275
    .line 276
    if-ne v1, p2, :cond_13

    .line 277
    .line 278
    iget-object p2, p0, Lpph;->e:Lppp;

    .line 279
    .line 280
    sget-object v0, Lppo;->c:Lppo;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lppp;->e(Lppo;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lpph;->h:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_4
    iget-object p1, p1, Loto;->c:Lxbi;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lxbi;->d(Z)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-boolean v1, p0, Lpph;->j:Z

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    if-nez p1, :cond_12

    .line 299
    .line 300
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :try_start_5
    iput-boolean v2, p0, Lpph;->j:Z

    .line 302
    .line 303
    iput-boolean v2, p0, Lpph;->k:Z

    .line 304
    .line 305
    invoke-virtual {p2, v2}, Lppp;->c(Z)V

    .line 306
    .line 307
    .line 308
    monitor-exit v0

    .line 309
    goto :goto_9

    .line 310
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :try_start_6
    throw p0

    .line 312
    :catchall_1
    move-exception p0

    .line 313
    goto :goto_8

    .line 314
    :cond_12
    :goto_9
    monitor-exit v0

    .line 315
    goto :goto_b

    .line 316
    :goto_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    throw p0

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    :goto_b
    move v2, v5

    .line 321
    goto :goto_e

    .line 322
    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 323
    throw p0

    .line 324
    :catchall_3
    move-exception p0

    .line 325
    goto :goto_c

    .line 326
    :goto_d
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 327
    throw p0

    .line 328
    :catchall_4
    move-exception p0

    .line 329
    goto :goto_d

    .line 330
    :cond_14
    :goto_e
    return v2
.end method


# virtual methods
.method public final a(Lxcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpph;->h:Ljava/lang/Object;

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
    iput-object v1, p0, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpph;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpph;->r:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lpph;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lpph;->g:Lppr;

    .line 13
    .line 14
    iget-object v2, v1, Lppr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_1
    iput-boolean v3, v1, Lppr;->d:Z

    .line 19
    .line 20
    iget v4, v1, Lppr;->h:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    iput v5, v1, Lppr;->h:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lppr;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, v1, Lppr;->f:Z

    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v1, p0, Lpph;->g:Lppr;

    .line 34
    .line 35
    iget-object v2, p0, Lpph;->f:Lppc;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lppr;->d(Lppq;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpph;->q:Lppl;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lppr;->d(Lppq;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lpph;->e:Lppp;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lppr;->d(Lppq;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpph;->u:Lppq;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lppr;->d(Lppq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_2
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpph;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpph;->g:Lppr;

    .line 5
    .line 6
    iget-object v2, p0, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lxcg;

    .line 13
    .line 14
    iget-object v3, v1, Lppr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-boolean v4, v1, Lppr;->d:Z

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
    instance-of v4, v2, Louq;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput v6, v1, Lppr;->i:I

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v2, Lxcs;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, v1, Lppr;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v5, v1, Lppr;->i:I

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
    iput-boolean v2, v1, Lppr;->f:Z

    .line 50
    .line 51
    iget v2, v1, Lppr;->h:I

    .line 52
    .line 53
    if-eq v2, v6, :cond_4

    .line 54
    .line 55
    iput v6, v1, Lppr;->h:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lppr;->b()V

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
    iget-object v1, p0, Lpph;->h:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    iget-object v2, p0, Lpph;->s:Loto;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lpph;->t:Loto;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lpph;->h(Loto;Loto;)Z

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lpph;->s:Loto;

    .line 75
    .line 76
    iput-object v2, p0, Lpph;->t:Loto;

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
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    throw p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_4
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpph;->g:Lppr;

    .line 2
    .line 3
    iget-object v1, v0, Lppr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lppr;->d:Z

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
    iput v2, v0, Lppr;->i:I

    .line 14
    .line 15
    iget v2, v0, Lppr;->h:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iput v3, v0, Lppr;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lppr;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    iget-object v0, p0, Lpph;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    iput-object v1, p0, Lpph;->s:Loto;

    .line 31
    .line 32
    iput-object v1, p0, Lpph;->t:Loto;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    goto :goto_2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpph;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpph;->r:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lpph;->r:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lpph;->g:Lppr;

    .line 13
    .line 14
    iget-object v3, p0, Lpph;->u:Lppq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lppr;->a(Lppq;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lpph;->e:Lppp;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lppr;->a(Lppq;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lpph;->q:Lppl;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lppr;->a(Lppq;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpph;->f:Lppc;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lppr;->a(Lppq;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lppr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget v3, v1, Lppr;->h:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lppr;->h:I

    .line 43
    .line 44
    iget-object v2, v1, Lppr;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lppq;

    .line 61
    .line 62
    iget v4, v1, Lppr;->h:I

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lppq;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v2, v1, Lppr;->e:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lppr;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3
.end method

.method public final ls(Louu;Louu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpph;->h(Loto;Loto;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lpph;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iput-object p1, p0, Lpph;->s:Loto;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpph;->t:Loto;

    .line 14
    .line 15
    monitor-exit p2

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 2

    .line 1
    const-string v0, "PantasticControllerImpl.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2}, Lpph;->h(Loto;Loto;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpph;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object p1, p0, Lpph;->s:Loto;

    .line 17
    .line 18
    iput-object p2, p0, Lpph;->t:Loto;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    throw p0
.end method
