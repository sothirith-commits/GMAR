.class public final Lxrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lbmsl;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcckv;->d:Lcckv;

    .line 2
    .line 3
    sget-object v1, Lcckv;->c:Lcckv;

    .line 4
    .line 5
    sget-object v2, Lcckv;->b:Lcckv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxrq;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    sget-object v0, Lcfog;->b:Lcfog;

    .line 14
    .line 15
    sget-object v1, Lcfog;->c:Lcfog;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lawad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxrq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxrq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxrq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lbmsl;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxrq;->e:Lbmsl;

    .line 35
    .line 36
    invoke-interface {p1}, Lawad;->ah()Lcfqi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcfqi;->c()Lcfog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcfog;->c:Lcfog;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lxrq;->f:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxrq;->e:Lbmsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxrq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxrq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, Lxrq;->d(Lxrs;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lxrq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lxrq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxrs;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_10

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lchsp;

    .line 36
    .line 37
    sget-object v7, Lchss;->N:Lcmvl;

    .line 38
    .line 39
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Lcmvi;->h(Lcmvl;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcmvi;->H:Lcmva;

    .line 47
    .line 48
    iget-object v9, v7, Lcmvl;->d:Lcmvk;

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    iget-object v7, v7, Lcmvl;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7, v8}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    check-cast v7, Lchuk;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v7, Lchuk;->f:Lcckx;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    sget-object v9, Lcckx;->a:Lcckx;

    .line 73
    .line 74
    :cond_2
    invoke-static {v9}, Lbixn;->c(Lcckx;)Lbixn;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v3, Lxrs;->f:Lbixn;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    move v5, v8

    .line 87
    :cond_3
    iget v9, v7, Lchuk;->h:I

    .line 88
    .line 89
    invoke-static {v9}, La;->ch(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v10, 0x2

    .line 97
    if-eq v9, v10, :cond_6

    .line 98
    .line 99
    :goto_2
    iget v9, v7, Lchuk;->h:I

    .line 100
    .line 101
    invoke-static {v9}, La;->ch(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    move v9, v8

    .line 108
    :cond_5
    const/4 v10, 0x3

    .line 109
    if-ne v9, v10, :cond_0

    .line 110
    .line 111
    :cond_6
    sget-object v9, Lchyh;->a:Lcmvl;

    .line 112
    .line 113
    invoke-static {v9}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v9}, Lcmvi;->h(Lcmvl;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Lcmvi;->H:Lcmva;

    .line 121
    .line 122
    iget-object v10, v9, Lcmvl;->d:Lcmvk;

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v9, Lcmvl;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v9, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_3
    check-cast v6, Lchyg;

    .line 138
    .line 139
    sget-object v9, Lbcgg;->a:Lbxfh;

    .line 140
    .line 141
    new-instance v9, Lbcgd;

    .line 142
    .line 143
    invoke-direct {v9}, Lbcgd;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lcoyl;->N:Lbybr;

    .line 147
    .line 148
    iput-object v10, v9, Lbcgd;->d:Lbybr;

    .line 149
    .line 150
    iget-boolean v10, v0, Lxrq;->f:Z

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    sget-object v11, Lbybn;->c:Lbybn;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    sget-object v11, Lbybn;->a:Lbybn;

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v9, v11}, Lbcgd;->t(Lbybn;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lcmvy;

    .line 168
    .line 169
    iget-object v13, v7, Lchuk;->e:Lcmvw;

    .line 170
    .line 171
    sget-object v14, Lchuk;->a:Lcmvx;

    .line 172
    .line 173
    invoke-direct {v12, v13, v14}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lcckv;

    .line 191
    .line 192
    sget-object v14, Lcckv;->f:Lcckv;

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Lcckv;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_9

    .line 199
    .line 200
    sget-object v14, Lcckv;->e:Lcckv;

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Lcckv;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    sget-object v12, Lxrq;->d:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v13, Lxrp;

    .line 218
    .line 219
    invoke-direct {v13, v12, v4}, Lxrp;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v6, Lchyg;->j:Lchyr;

    .line 230
    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    sget-object v6, Lchyr;->a:Lchyr;

    .line 234
    .line 235
    :cond_b
    iget-wide v12, v6, Lchyr;->c:D

    .line 236
    .line 237
    iget-wide v14, v6, Lchyr;->d:D

    .line 238
    .line 239
    invoke-static {v12, v13, v14, v15}, Lbiyb;->F(DD)Lbiyb;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v13, v7, Lchuk;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v9}, Lbcgd;->a()Lbcgg;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v6, v7, Lchuk;->g:Lcckw;

    .line 250
    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    sget-object v6, Lcckw;->a:Lcckw;

    .line 254
    .line 255
    :cond_c
    move-object v15, v6

    .line 256
    iget v6, v7, Lchuk;->h:I

    .line 257
    .line 258
    invoke-static {v6}, La;->ch(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move/from16 v16, v6

    .line 268
    .line 269
    :goto_6
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    iget-object v6, v7, Lchuk;->f:Lcckx;

    .line 274
    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    sget-object v6, Lcckx;->a:Lcckx;

    .line 278
    .line 279
    :cond_e
    invoke-static {v6}, Lbixn;->c(Lcckx;)Lbixn;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    iget v6, v7, Lchuk;->i:I

    .line 284
    .line 285
    invoke-static {v6}, La;->ch(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_f

    .line 290
    .line 291
    move/from16 v19, v8

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move/from16 v19, v6

    .line 295
    .line 296
    :goto_7
    new-instance v11, Lxrs;

    .line 297
    .line 298
    const/16 v21, 0x1

    .line 299
    .line 300
    move/from16 v20, v10

    .line 301
    .line 302
    invoke-direct/range {v11 .. v21}, Lxrs;-><init>(Lbiyb;Ljava/lang/String;Lbcgg;Lcckw;ILcom/google/common/collect/ImmutableList;Lbixn;IZZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    iget-object v4, v0, Lxrq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v4

    .line 313
    :try_start_1
    iget-object v2, v0, Lxrq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Lxrq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lxrs;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v5, :cond_11

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    if-eqz v7, :cond_11

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    iget-object v1, v3, Lxrs;->f:Lbixn;

    .line 349
    .line 350
    iget-object v3, v7, Lxrs;->f:Lbixn;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lxrs;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lxrq;->d(Lxrs;Lcom/google/common/collect/ImmutableList;)V

    .line 375
    .line 376
    .line 377
    monitor-exit v4

    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw v0

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    throw v0
.end method

.method public final d(Lxrs;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxrq;->e:Lbmsl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lxrq;->e:Lbmsl;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lxrq;->e:Lbmsl;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
