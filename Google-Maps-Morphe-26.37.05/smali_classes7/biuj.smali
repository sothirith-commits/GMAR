.class public final synthetic Lbiuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbgns;Lbwcr;Landroid/content/Context;Landroid/accounts/Account;Lclul;Lcmdo;Lcltn;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbiuj;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiuj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbiuj;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbiuj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbiuj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbiuj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbiuj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbiuj;->f:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lbnhl;Lbngx;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 21
    iput p8, p0, Lbiuj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiuj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbiuj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbiuj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbiuj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbiuj;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbiuj;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbiuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtex;Lbtfg;Lbtgu;Lbtma;Lbtmq;Lbzwt;Lbwdh;I)V
    .locals 0

    .line 22
    iput p8, p0, Lbiuj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiuj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbiuj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbiuj;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbiuj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbiuj;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbiuj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtex;Lbtfg;Lbtjn;Lbtgu;Lbwdh;Ljava/util/concurrent/ExecutorService;Lcurc;I)V
    .locals 0

    .line 23
    iput p8, p0, Lbiuj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiuj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbiuj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbiuj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbiuj;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbiuj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbiuj;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbiuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;I)V
    .locals 0

    .line 24
    iput p8, p0, Lbiuj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiuj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbiuj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbiuj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbiuj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbiuj;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbiuj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbiuj;->h:I

    .line 5
    .line 6
    if-eqz v1, :cond_1c

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eq v1, v5, :cond_15

    .line 13
    const/4 v6, 0x3

    .line 14
    .line 15
    if-eq v1, v2, :cond_8

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lbiuj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcqhm;->c()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lbiuj;->c:Ljava/lang/Object;

    .line 28
    move-object v3, v1

    .line 29
    .line 30
    check-cast v3, Lbtex;

    .line 31
    .line 32
    iget-object v5, v3, Lbtex;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    new-instance v6, Lbscu;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v2, v7}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lbtex;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbtfg;

    .line 46
    .line 47
    iget-object v3, v3, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbtex;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvtl;

    .line 51
    move-result-object v3

    .line 52
    move-object v9, v2

    .line 53
    move-object v15, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v1

    .line 56
    .line 57
    check-cast v2, Lbtex;

    .line 58
    .line 59
    iget-object v3, v2, Lbtex;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lbtfg;

    .line 66
    .line 67
    iget-object v2, v2, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lbvtl;

    .line 74
    move-object v15, v2

    .line 75
    move-object v9, v3

    .line 76
    .line 77
    :goto_0
    iget-object v2, v0, Lbiuj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v0, Lbiuj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, v0, Lbiuj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v0, Lbiuj;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lbiuj;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lbtex;

    .line 88
    .line 89
    iget-object v7, v1, Lbtex;->c:Lbtgr;

    .line 90
    .line 91
    check-cast v0, Lbtjn;

    .line 92
    .line 93
    iget-object v8, v0, Lbtjn;->h:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v16, Lbtef;

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    check-cast v8, Lbtey;

    .line 105
    .line 106
    iget-object v11, v1, Lbtex;->q:Lbgld;

    .line 107
    .line 108
    iget-object v12, v1, Lbtex;->l:Lbtle;

    .line 109
    .line 110
    iget-object v10, v1, Lbtex;->d:Lbyyi;

    .line 111
    .line 112
    iget-object v14, v1, Lbtex;->v:Lckst;

    .line 113
    .line 114
    new-instance v18, Lbtkr;

    .line 115
    move-object v13, v10

    .line 116
    .line 117
    move-object/from16 v10, v18

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, Lbtkr;-><init>(Lbgld;Lbtle;Lbyyi;Lckst;Lbvtl;)V

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    move-object v10, v13

    .line 124
    .line 125
    iget-object v7, v1, Lbtex;->p:Lbtkb;

    .line 126
    .line 127
    iget-object v8, v1, Lbtex;->o:Lbtjq;

    .line 128
    .line 129
    iget-object v0, v0, Lbtjn;->i:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v19, Lbtkx;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    check-cast v0, Lbtey;

    .line 141
    .line 142
    new-instance v0, Lbzus;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v11, v12, v14, v4}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 146
    .line 147
    check-cast v6, Lbtgu;

    .line 148
    move-object v12, v0

    .line 149
    move-object v0, v5

    .line 150
    move-object v11, v14

    .line 151
    move-object v13, v15

    .line 152
    .line 153
    move-object/from16 v5, v19

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v5 .. v13}, Lbtkx;-><init>(Lbtgu;Lbtkb;Lbtjq;Lbtfg;Lbyyi;Lckst;Lbzus;Lbvtl;)V

    .line 157
    .line 158
    iget-object v1, v1, Lbtex;->e:Lbyyj;

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    check-cast v20, Lbwdh;

    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    .line 166
    check-cast v24, Lcurc;

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    move-object/from16 v21, v3

    .line 171
    .line 172
    move-object/from16 v23, v14

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v16 .. v24}, Lbtef;-><init>(Lbtgr;Lbtks;Lbtks;Lbwdh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lckst;Lcurc;)V

    .line 176
    return-object v16

    .line 177
    .line 178
    :cond_1
    iget-object v1, v0, Lbiuj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcqhm;->c()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, v0, Lbiuj;->e:Ljava/lang/Object;

    .line 187
    move-object v3, v1

    .line 188
    .line 189
    check-cast v3, Lbtex;

    .line 190
    .line 191
    iget-object v5, v3, Lbtex;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    new-instance v6, Lbscu;

    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v2, v7}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lbtex;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lbtfg;

    .line 205
    .line 206
    iget-object v3, v3, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lbtex;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvtl;

    .line 210
    move-result-object v3

    .line 211
    move-object v6, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move-object v2, v1

    .line 214
    .line 215
    check-cast v2, Lbtex;

    .line 216
    .line 217
    iget-object v3, v2, Lbtex;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lbtfg;

    .line 224
    .line 225
    iget-object v2, v2, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lbvtl;

    .line 232
    move-object v6, v3

    .line 233
    move-object v3, v2

    .line 234
    .line 235
    :goto_1
    iget-object v2, v0, Lbiuj;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v5, v0, Lbiuj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    check-cast v1, Lbtex;

    .line 245
    .line 246
    iget-object v11, v1, Lbtex;->q:Lbgld;

    .line 247
    .line 248
    iget-object v10, v1, Lbtex;->l:Lbtle;

    .line 249
    .line 250
    iget-object v7, v1, Lbtex;->d:Lbyyi;

    .line 251
    .line 252
    new-instance v9, Lbzus;

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v11, v10, v7, v4}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 256
    .line 257
    iget-object v12, v1, Lbtex;->w:Lbwtz;

    .line 258
    move-object v13, v8

    .line 259
    .line 260
    iget-object v8, v1, Lbtex;->c:Lbtgr;

    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    move-object v7, v12

    .line 264
    .line 265
    iget-object v12, v1, Lbtex;->p:Lbtkb;

    .line 266
    move-object v14, v13

    .line 267
    .line 268
    iget-object v13, v1, Lbtex;->o:Lbtjq;

    .line 269
    .line 270
    iget-object v15, v1, Lbtex;->v:Lckst;

    .line 271
    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    new-instance v5, Lbtpm;

    .line 275
    .line 276
    check-cast v17, Lbtgu;

    .line 277
    .line 278
    check-cast v2, Lbtma;

    .line 279
    .line 280
    move-object/from16 v25, v16

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    move-object v2, v14

    .line 284
    .line 285
    move-object/from16 v14, v25

    .line 286
    .line 287
    move-object/from16 v25, v17

    .line 288
    .line 289
    move-object/from16 v17, v9

    .line 290
    .line 291
    move-object/from16 v9, v25

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v5 .. v17}, Lbtpm;-><init>(Lbtfg;Lbwtz;Lbtgr;Lbtgu;Lbtle;Lbgld;Lbtkb;Lbtjq;Ljava/util/concurrent/Executor;Lckst;Lbtma;Lbzus;)V

    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    move-object v10, v6

    .line 298
    .line 299
    move-object/from16 v6, v16

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    move-object/from16 v22, v9

    .line 304
    move-object v8, v11

    .line 305
    .line 306
    move-object/from16 v20, v12

    .line 307
    .line 308
    move-object/from16 v21, v13

    .line 309
    .line 310
    move-object/from16 v16, v14

    .line 311
    move-object v9, v15

    .line 312
    .line 313
    iput-object v5, v1, Lbtex;->s:Lbtpm;

    .line 314
    .line 315
    new-instance v15, Lbtnm;

    .line 316
    .line 317
    iget-object v13, v1, Lbtex;->s:Lbtpm;

    .line 318
    move-object v5, v10

    .line 319
    move-object v10, v9

    .line 320
    move-object v9, v5

    .line 321
    move-object v12, v3

    .line 322
    move-object v11, v7

    .line 323
    move-object v5, v15

    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v5 .. v13}, Lbtnm;-><init>(Lbtle;Lbyyi;Lbgld;Lbtfg;Lckst;Lbwtz;Lbvtl;Lbtpm;)V

    .line 329
    move-object v3, v10

    .line 330
    move-object v10, v9

    .line 331
    move-object v9, v3

    .line 332
    move-object v3, v5

    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v11

    .line 335
    move-object v5, v12

    .line 336
    .line 337
    iget-object v11, v1, Lbtex;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    .line 342
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v12, 0x1f

    .line 345
    .line 346
    if-lt v11, v12, :cond_3

    .line 347
    .line 348
    iget-object v11, v1, Lbtex;->r:Lbvtl;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 352
    move-result v12

    .line 353
    .line 354
    if-eqz v12, :cond_3

    .line 355
    .line 356
    new-instance v4, Lctno;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v6}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    move-object v13, v11

    .line 365
    .line 366
    check-cast v13, Lbtma;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lbtfg;->c()Ljava/lang/String;

    .line 370
    move-result-object v14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lbtfg;->b()Ljava/lang/String;

    .line 374
    move-result-object v15

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    new-instance v11, Lbsuz;

    .line 380
    .line 381
    new-instance v12, Lbvks;

    .line 382
    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v12 .. v18}, Lbvks;-><init>(Lbtma;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcteo;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v11, v6, v12, v8}, Lbsuz;-><init>(Ljava/util/concurrent/Executor;Lbvuo;Lbgld;)V

    .line 394
    move-object v14, v11

    .line 395
    goto :goto_2

    .line 396
    :cond_3
    move-object v14, v4

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    :goto_2
    iget-object v6, v1, Lbtex;->b:Landroid/content/Context;

    .line 401
    move-object v15, v9

    .line 402
    .line 403
    iget-object v9, v1, Lbtex;->u:Lbtmf;

    .line 404
    move-object v13, v5

    .line 405
    .line 406
    new-instance v5, Lbtou;

    .line 407
    move-object v12, v7

    .line 408
    move-object v8, v10

    .line 409
    move-object v10, v15

    .line 410
    .line 411
    move-object/from16 v11, v16

    .line 412
    .line 413
    move-object/from16 v7, v19

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v5 .. v14}, Lbtou;-><init>(Landroid/content/Context;Lbtgr;Lbtfg;Lbtmf;Lckst;Lbyyi;Lbwtz;Lbvtl;Lbsuz;)V

    .line 417
    move-object v4, v7

    .line 418
    move-object v9, v10

    .line 419
    move-object v11, v13

    .line 420
    move-object v10, v8

    .line 421
    .line 422
    sget-object v7, Lcqhy;->a:Lcqhy;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcqhy;->b()Lcqhz;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Lcqhz;->e()Z

    .line 430
    move-result v8

    .line 431
    .line 432
    if-eqz v8, :cond_5

    .line 433
    .line 434
    sget-object v8, Lcqhg;->a:Lcqhg;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lcqhg;->b()Lcqhh;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    invoke-interface {v12}, Lcqhh;->c()Z

    .line 442
    move-result v12

    .line 443
    .line 444
    if-eqz v12, :cond_4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcqhg;->b()Lcqhh;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Lcqhh;->b()Z

    .line 452
    move-result v8

    .line 453
    goto :goto_3

    .line 454
    .line 455
    :cond_4
    iget-boolean v8, v4, Lbtgr;->r:Z

    .line 456
    .line 457
    :goto_3
    if-eqz v8, :cond_5

    .line 458
    .line 459
    new-instance v14, Lbtpi;

    .line 460
    .line 461
    .line 462
    invoke-direct {v14, v9}, Lbtpi;-><init>(Lckst;)V

    .line 463
    .line 464
    new-instance v12, Lbtpk;

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    move-object v15, v3

    .line 468
    .line 469
    move-object/from16 v13, v16

    .line 470
    .line 471
    move-object/from16 v16, v5

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v12 .. v17}, Lbtpk;-><init>(Ljava/util/concurrent/Executor;Lbtpi;Lbtng;Lbtng;I)V

    .line 475
    .line 476
    move-object/from16 v16, v13

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    goto :goto_4

    .line 481
    :cond_5
    move-object v15, v3

    .line 482
    .line 483
    iget-boolean v3, v4, Lbtgr;->E:Z

    .line 484
    .line 485
    if-eqz v3, :cond_6

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_4

    .line 493
    .line 494
    .line 495
    :cond_6
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :goto_4
    invoke-virtual {v7}, Lcqhy;->b()Lcqhz;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Lcqhz;->d()Z

    .line 506
    move-result v3

    .line 507
    .line 508
    if-eqz v3, :cond_7

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Lbtfg;->c()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    const-string v5, "com.google.android.gm.exchange"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-eqz v3, :cond_7

    .line 521
    .line 522
    iget-boolean v3, v4, Lbtgr;->z:Z

    .line 523
    .line 524
    if-eqz v3, :cond_7

    .line 525
    .line 526
    new-instance v5, Lbtpk;

    .line 527
    move-object v7, v10

    .line 528
    const/4 v10, 0x1

    .line 529
    .line 530
    move-object/from16 v8, v16

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v5 .. v10}, Lbtpk;-><init>(Landroid/content/Context;Lbtfg;Ljava/util/concurrent/Executor;Lckst;I)V

    .line 534
    move-object v10, v7

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    :cond_7
    iget-object v3, v0, Lbiuj;->d:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v0, v0, Lbiuj;->f:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v5, Lbtpb;

    .line 544
    move-object v7, v4

    .line 545
    move-object v12, v9

    .line 546
    move-object v13, v11

    .line 547
    .line 548
    move-object/from16 v6, v16

    .line 549
    .line 550
    move-object/from16 v8, v20

    .line 551
    .line 552
    move-object/from16 v9, v21

    .line 553
    .line 554
    move-object/from16 v11, v22

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v5 .. v13}, Lbtpb;-><init>(Lbyyi;Lbtgr;Lbtkb;Lbtjq;Lbtfg;Lbtgu;Lckst;Lbvtl;)V

    .line 558
    move-object v9, v12

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    iget-object v11, v1, Lbtex;->e:Lbyyj;

    .line 564
    .line 565
    new-instance v7, Lbtnb;

    .line 566
    move-object v12, v0

    .line 567
    .line 568
    check-cast v12, Lbzwt;

    .line 569
    move-object v13, v3

    .line 570
    .line 571
    check-cast v13, Lbwdh;

    .line 572
    move-object v8, v2

    .line 573
    .line 574
    move-object/from16 v10, v16

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v7 .. v13}, Lbtnb;-><init>(Ljava/util/List;Lckst;Lbyyi;Ljava/util/concurrent/ScheduledExecutorService;Lbzwt;Lbwdh;)V

    .line 578
    return-object v7

    .line 579
    .line 580
    :cond_8
    iget-object v1, v0, Lbiuj;->c:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iget-object v2, v0, Lbiuj;->g:Ljava/lang/Object;

    .line 590
    move-object v11, v1

    .line 591
    .line 592
    check-cast v11, Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    iget-object v2, v0, Lbiuj;->f:Ljava/lang/Object;

    .line 602
    move-object v12, v1

    .line 603
    .line 604
    check-cast v12, Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iget-object v2, v0, Lbiuj;->b:Ljava/lang/Object;

    .line 614
    move-object v13, v1

    .line 615
    .line 616
    check-cast v13, Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iget-object v2, v0, Lbiuj;->d:Ljava/lang/Object;

    .line 626
    move-object v14, v1

    .line 627
    .line 628
    check-cast v14, Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v7

    .line 645
    .line 646
    if-eqz v7, :cond_14

    .line 647
    .line 648
    iget-object v7, v0, Lbiuj;->e:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v15

    .line 653
    move-object v10, v15

    .line 654
    .line 655
    check-cast v10, Lbnfj;

    .line 656
    .line 657
    iget-object v8, v10, Lbnfj;->c:Lccak;

    .line 658
    .line 659
    check-cast v7, Lbnhl;

    .line 660
    .line 661
    iget-object v9, v7, Lbnhl;->f:Lcpuk;

    .line 662
    .line 663
    .line 664
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 665
    move-result-object v9

    .line 666
    .line 667
    check-cast v9, Lbonz;

    .line 668
    .line 669
    move-object/from16 v16, v4

    .line 670
    .line 671
    iget-object v4, v8, Lccak;->f:Lccfd;

    .line 672
    .line 673
    if-nez v4, :cond_9

    .line 674
    .line 675
    sget-object v4, Lccfd;->a:Lccfd;

    .line 676
    .line 677
    :cond_9
    iget-object v6, v0, Lbiuj;->a:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    move-object/from16 v18, v7

    .line 683
    .line 684
    new-instance v7, Lbngd;

    .line 685
    .line 686
    iget-object v8, v8, Lccak;->c:Lccao;

    .line 687
    .line 688
    if-nez v8, :cond_a

    .line 689
    .line 690
    sget-object v8, Lccao;->a:Lccao;

    .line 691
    .line 692
    :cond_a
    check-cast v6, Lbngx;

    .line 693
    .line 694
    iget-object v6, v6, Lbngx;->b:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    move-object v5, v9

    .line 699
    move-object v9, v8

    .line 700
    move-object v8, v6

    .line 701
    .line 702
    move-object/from16 v6, v18

    .line 703
    .line 704
    .line 705
    invoke-direct/range {v7 .. v14}, Lbngd;-><init>(Ljava/lang/String;Lccao;Lbnfj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 706
    .line 707
    iget-object v4, v4, Lccfd;->b:Lcmfj;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 714
    move-result v8

    .line 715
    .line 716
    if-eqz v8, :cond_b

    .line 717
    .line 718
    iget-object v4, v5, Lbonz;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v5, v7, Lbngd;->a:Lbnfj;

    .line 721
    .line 722
    sget-object v6, Lctda;->a:Lctda;

    .line 723
    .line 724
    .line 725
    invoke-interface {v4, v5, v3, v6}, Lbnev;->k(Lbnfj;ZLjava/util/Set;)V

    .line 726
    .line 727
    move-object/from16 v21, v2

    .line 728
    move v5, v3

    .line 729
    const/4 v9, 0x3

    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :cond_b
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    .line 736
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    .line 743
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v9

    .line 745
    .line 746
    if-eqz v9, :cond_13

    .line 747
    .line 748
    .line 749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    check-cast v9, Lccfb;

    .line 753
    .line 754
    iget-object v3, v5, Lbonz;->b:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    check-cast v3, Lbzus;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    iget-object v9, v9, Lccfb;->b:Lcmfj;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 772
    move-result v20

    .line 773
    .line 774
    if-eqz v20, :cond_d

    .line 775
    .line 776
    :cond_c
    move-object/from16 v21, v2

    .line 777
    const/4 v9, 0x3

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    .line 782
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v9

    .line 784
    .line 785
    .line 786
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v20

    .line 788
    .line 789
    if-eqz v20, :cond_c

    .line 790
    .line 791
    .line 792
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    move-result-object v20

    .line 794
    .line 795
    move-object/from16 v21, v2

    .line 796
    .line 797
    move-object/from16 v2, v20

    .line 798
    .line 799
    check-cast v2, Lccfc;

    .line 800
    .line 801
    move-object/from16 v20, v4

    .line 802
    .line 803
    iget v4, v2, Lccfc;->c:I

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, La;->bN(I)I

    .line 807
    move-result v4

    .line 808
    .line 809
    if-eqz v4, :cond_12

    .line 810
    .line 811
    add-int/lit8 v4, v4, -0x1

    .line 812
    .line 813
    if-eqz v4, :cond_10

    .line 814
    .line 815
    move-object/from16 v22, v9

    .line 816
    const/4 v9, 0x1

    .line 817
    .line 818
    if-eq v4, v9, :cond_f

    .line 819
    const/4 v9, 0x3

    .line 820
    .line 821
    if-eq v4, v9, :cond_e

    .line 822
    .line 823
    sget-object v2, Lclmq;->c:Lclmq;

    .line 824
    .line 825
    .line 826
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    const/4 v2, 0x0

    .line 828
    goto :goto_8

    .line 829
    .line 830
    :cond_e
    iget-object v4, v3, Lbzus;->c:Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 834
    move-result-object v4

    .line 835
    .line 836
    check-cast v4, Lbngs;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v2, v7, v8}, Lbngs;->a(Lccfc;Lbngd;Ljava/util/Set;)Z

    .line 843
    move-result v2

    .line 844
    goto :goto_8

    .line 845
    :cond_f
    const/4 v9, 0x3

    .line 846
    .line 847
    iget-object v4, v3, Lbzus;->b:Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    check-cast v4, Lbngs;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-interface {v4, v2, v7, v8}, Lbngs;->a(Lccfc;Lbngd;Ljava/util/Set;)Z

    .line 860
    move-result v2

    .line 861
    goto :goto_8

    .line 862
    .line 863
    :cond_10
    move-object/from16 v22, v9

    .line 864
    const/4 v9, 0x3

    .line 865
    .line 866
    iget-object v4, v3, Lbzus;->a:Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 870
    move-result-object v4

    .line 871
    .line 872
    check-cast v4, Lbngs;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-interface {v4, v2, v7, v8}, Lbngs;->a(Lccfc;Lbngd;Ljava/util/Set;)Z

    .line 879
    move-result v2

    .line 880
    .line 881
    :goto_8
    move-object/from16 v4, v20

    .line 882
    .line 883
    if-nez v2, :cond_11

    .line 884
    .line 885
    move-object/from16 v2, v21

    .line 886
    const/4 v3, 0x0

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :cond_11
    move-object/from16 v2, v21

    .line 891
    .line 892
    move-object/from16 v9, v22

    .line 893
    goto :goto_7

    .line 894
    :cond_12
    throw v16

    .line 895
    .line 896
    :goto_9
    iget-object v2, v5, Lbonz;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v3, v7, Lbngd;->a:Lbnfj;

    .line 899
    .line 900
    sget-object v4, Lctda;->a:Lctda;

    .line 901
    const/4 v5, 0x0

    .line 902
    .line 903
    .line 904
    invoke-interface {v2, v3, v5, v4}, Lbnev;->k(Lbnfj;ZLjava/util/Set;)V

    .line 905
    .line 906
    .line 907
    :goto_a
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 908
    move v3, v5

    .line 909
    move v6, v9

    .line 910
    .line 911
    move-object/from16 v4, v16

    .line 912
    .line 913
    move-object/from16 v2, v21

    .line 914
    :goto_b
    const/4 v5, 0x1

    .line 915
    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :cond_13
    move-object/from16 v21, v2

    .line 919
    move v2, v3

    .line 920
    const/4 v9, 0x3

    .line 921
    .line 922
    iget-object v3, v5, Lbonz;->a:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v4, v7, Lbngd;->a:Lbnfj;

    .line 925
    .line 926
    .line 927
    invoke-static {v8}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 928
    move-result-object v5

    .line 929
    const/4 v7, 0x1

    .line 930
    .line 931
    .line 932
    invoke-interface {v3, v4, v7, v5}, Lbnev;->k(Lbnfj;ZLjava/util/Set;)V

    .line 933
    .line 934
    iget-object v3, v6, Lbnhl;->n:Lbnfo;

    .line 935
    .line 936
    new-array v4, v2, [Ljava/lang/Object;

    .line 937
    .line 938
    const-string v2, "Failed Targeting."

    .line 939
    .line 940
    .line 941
    invoke-interface {v3, v10, v2, v4}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    move v6, v9

    .line 943
    .line 944
    move-object/from16 v4, v16

    .line 945
    .line 946
    move-object/from16 v2, v21

    .line 947
    const/4 v3, 0x0

    .line 948
    goto :goto_b

    .line 949
    :cond_14
    return-object v1

    .line 950
    .line 951
    :cond_15
    move-object/from16 v16, v4

    .line 952
    .line 953
    iget-object v1, v0, Lbiuj;->g:Ljava/lang/Object;

    .line 954
    move-object v3, v1

    .line 955
    .line 956
    check-cast v3, Lbwcr;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lbwcr;->isEmpty()Z

    .line 960
    move-result v3

    .line 961
    .line 962
    iget-object v4, v0, Lbiuj;->a:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v5, v0, Lbiuj;->e:Ljava/lang/Object;

    .line 965
    .line 966
    if-eqz v3, :cond_16

    .line 967
    .line 968
    sget-object v3, Lcpzr;->a:Lcpzr;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Lcpzr;->c()Lcpzs;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-interface {v3}, Lcpzs;->g()Z

    .line 976
    move-result v3

    .line 977
    .line 978
    if-eqz v3, :cond_1a

    .line 979
    .line 980
    :cond_16
    iget-object v3, v0, Lbiuj;->d:Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v6, v0, Lbiuj;->b:Ljava/lang/Object;

    .line 983
    .line 984
    sget-object v7, Lclun;->a:Lclun;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 988
    move-result-object v8

    .line 989
    .line 990
    check-cast v8, Lccqs;

    .line 991
    .line 992
    check-cast v6, Lclul;

    .line 993
    move-object v9, v5

    .line 994
    .line 995
    check-cast v9, Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    invoke-static {v9, v6}, Lbgns;->d(Landroid/content/Context;Lclul;)Lcltt;

    .line 999
    move-result-object v6

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1003
    .line 1004
    iget-object v9, v8, Lccqs;->instance:Lcmes;

    .line 1005
    .line 1006
    check-cast v9, Lclun;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    iput-object v6, v9, Lclun;->d:Lcltt;

    .line 1012
    .line 1013
    iget v6, v9, Lclun;->b:I

    .line 1014
    .line 1015
    const/16 v18, 0x1

    .line 1016
    .line 1017
    or-int/lit8 v6, v6, 0x1

    .line 1018
    .line 1019
    iput v6, v9, Lclun;->b:I

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1023
    .line 1024
    iget-object v6, v8, Lccqs;->instance:Lcmes;

    .line 1025
    .line 1026
    check-cast v6, Lclun;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    iget v9, v6, Lclun;->b:I

    .line 1032
    or-int/2addr v9, v2

    .line 1033
    .line 1034
    iput v9, v6, Lclun;->b:I

    .line 1035
    .line 1036
    check-cast v3, Lcmdo;

    .line 1037
    .line 1038
    iput-object v3, v6, Lclun;->e:Lcmdo;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    .line 1045
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    move-result v3

    .line 1047
    .line 1048
    if-eqz v3, :cond_17

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/Integer;

    .line 1055
    .line 1056
    sget-object v6, Lclum;->a:Lclum;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 1060
    move-result-object v6

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1064
    move-result v3

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1068
    .line 1069
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 1070
    .line 1071
    check-cast v9, Lclum;

    .line 1072
    .line 1073
    iget v10, v9, Lclum;->b:I

    .line 1074
    const/4 v11, 0x1

    .line 1075
    or-int/2addr v10, v11

    .line 1076
    .line 1077
    iput v10, v9, Lclum;->b:I

    .line 1078
    .line 1079
    iput v3, v9, Lclum;->c:I

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1083
    .line 1084
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 1085
    .line 1086
    check-cast v3, Lclum;

    .line 1087
    .line 1088
    iget v9, v3, Lclum;->b:I

    .line 1089
    or-int/2addr v9, v2

    .line 1090
    .line 1091
    iput v9, v3, Lclum;->b:I

    .line 1092
    .line 1093
    iput-boolean v11, v3, Lclum;->d:Z

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v6}, Lccqs;->Z(Lcmek;)V

    .line 1097
    goto :goto_c

    .line 1098
    .line 1099
    :cond_17
    iget-object v1, v0, Lbiuj;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1103
    .line 1104
    check-cast v1, Lbgns;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lbgns;->e()Lcqri;

    .line 1108
    move-result-object v1

    .line 1109
    .line 1110
    .line 1111
    :try_start_0
    invoke-static {v1}, Lclud;->a(Lcqoo;)Lclub;

    .line 1112
    move-result-object v2

    .line 1113
    move-object v3, v5

    .line 1114
    .line 1115
    check-cast v3, Landroid/content/Context;

    .line 1116
    move-object v6, v4

    .line 1117
    .line 1118
    check-cast v6, Landroid/accounts/Account;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3, v6}, Lbgns;->a(Landroid/content/Context;Landroid/accounts/Account;)Lbvqk;

    .line 1122
    move-result-object v3

    .line 1123
    .line 1124
    new-instance v6, Lcquf;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v6, v3}, Lcquf;-><init>(Lbvpz;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v6}, Lcrjt;->k(Lcqws;)Lcrjt;

    .line 1131
    move-result-object v2

    .line 1132
    .line 1133
    check-cast v2, Lclub;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lcpzr;->b()J

    .line 1137
    move-result-wide v9

    .line 1138
    .line 1139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v9, v10, v3}, Lcrjt;->h(JLjava/util/concurrent/TimeUnit;)Lcrjt;

    .line 1143
    move-result-object v2

    .line 1144
    .line 1145
    check-cast v2, Lclub;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1149
    move-result-object v3

    .line 1150
    .line 1151
    check-cast v3, Lclun;

    .line 1152
    .line 1153
    iget-object v6, v2, Lcrjt;->a:Lcqoo;

    .line 1154
    .line 1155
    sget-object v8, Lclud;->a:Lcqsf;

    .line 1156
    .line 1157
    if-nez v8, :cond_19

    .line 1158
    .line 1159
    const-class v8, Lclud;

    .line 1160
    monitor-enter v8
    :try_end_0
    .catch Lcqtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1161
    .line 1162
    :try_start_1
    sget-object v9, Lclud;->a:Lcqsf;

    .line 1163
    .line 1164
    if-nez v9, :cond_18

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 1168
    move-result-object v9

    .line 1169
    .line 1170
    sget-object v10, Lcqsc;->a:Lcqsc;

    .line 1171
    .line 1172
    iput-object v10, v9, Lcqsa;->c:Lcqsc;

    .line 1173
    .line 1174
    const-string v10, "footprints.oneplatform.FootprintsService"

    .line 1175
    .line 1176
    const-string v11, "UpdateActivityControlsSettings"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v10, v11}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    move-result-object v10

    .line 1181
    .line 1182
    iput-object v10, v9, Lcqsa;->d:Ljava/lang/String;

    .line 1183
    const/4 v11, 0x1

    .line 1184
    .line 1185
    iput-boolean v11, v9, Lcqsa;->f:Z

    .line 1186
    .line 1187
    sget-object v10, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1188
    .line 1189
    new-instance v10, Lcrjm;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v10, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1193
    .line 1194
    iput-object v10, v9, Lcqsa;->a:Lcqsb;

    .line 1195
    .line 1196
    sget-object v7, Lcluo;->a:Lcluo;

    .line 1197
    .line 1198
    new-instance v10, Lcrjm;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v10, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1202
    .line 1203
    iput-object v10, v9, Lcqsa;->b:Lcqsb;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9}, Lcqsa;->a()Lcqsf;

    .line 1207
    move-result-object v7

    .line 1208
    .line 1209
    sput-object v7, Lclud;->a:Lcqsf;

    .line 1210
    goto :goto_d

    .line 1211
    :cond_18
    move-object v7, v9

    .line 1212
    :goto_d
    monitor-exit v8

    .line 1213
    move-object v8, v7

    .line 1214
    goto :goto_e

    .line 1215
    :catchall_0
    move-exception v0

    .line 1216
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    :try_start_2
    throw v0

    .line 1218
    .line 1219
    :cond_19
    :goto_e
    iget-object v2, v2, Lcrjt;->b:Lcqon;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v6, v8, v2, v3}, Lcrkc;->a(Lcqoo;Lcqsf;Lcqon;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    move-result-object v2

    .line 1224
    .line 1225
    check-cast v2, Lcluo;
    :try_end_2
    .catch Lcqtr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Lcqri;->b()Lcqri;

    .line 1229
    .line 1230
    :cond_1a
    iget-object v0, v0, Lbiuj;->f:Ljava/lang/Object;

    .line 1231
    .line 1232
    sget-object v1, Lbgns;->a:Lbwdh;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 1236
    move-result v2

    .line 1237
    .line 1238
    if-eqz v2, :cond_1b

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    .line 1244
    check-cast v0, Lcmcv;

    .line 1245
    .line 1246
    check-cast v5, Landroid/content/Context;

    .line 1247
    .line 1248
    check-cast v4, Landroid/accounts/Account;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v5, v4}, Lbgfy;->c(Landroid/content/Context;Landroid/accounts/Account;)Lbelj;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    new-instance v2, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    iget v0, v0, Lcmcv;->l:I

    .line 1260
    .line 1261
    new-instance v3, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 1262
    const/4 v11, 0x1

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v3, v0, v11}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;-><init>(IZ)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    new-instance v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 1271
    const/4 v5, 0x0

    .line 1272
    .line 1273
    new-array v3, v5, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1277
    move-result-object v2

    .line 1278
    .line 1279
    check-cast v2, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v0, v2}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;-><init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V

    .line 1283
    .line 1284
    iget-object v1, v1, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 1285
    .line 1286
    new-instance v2, Lbfrb;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v2, v1, v0}, Lbfrb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2}, Lberl;->b(Lbeln;)Lbfpy;

    .line 1296
    move-result-object v0

    .line 1297
    .line 1298
    sget-wide v1, Lbgns;->d:J

    .line 1299
    .line 1300
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v1, v2, v3}, Lbelc;->ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1304
    :cond_1b
    return-object v16

    .line 1305
    :catchall_1
    move-exception v0

    .line 1306
    goto :goto_f

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1309
    .line 1310
    .line 1311
    :goto_f
    invoke-virtual {v1}, Lcqri;->b()Lcqri;

    .line 1312
    throw v0

    .line 1313
    .line 1314
    :cond_1c
    iget-object v1, v0, Lbiuj;->g:Ljava/lang/Object;

    .line 1315
    .line 1316
    iget-object v2, v0, Lbiuj;->f:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v3, v0, Lbiuj;->e:Ljava/lang/Object;

    .line 1319
    .line 1320
    iget-object v4, v0, Lbiuj;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v5, v0, Lbiuj;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v6, v0, Lbiuj;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    iget-object v0, v0, Lbiuj;->a:Ljava/lang/Object;

    .line 1327
    move-object v7, v0

    .line 1328
    .line 1329
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1330
    move-object v8, v6

    .line 1331
    .line 1332
    check-cast v8, Ljava/lang/String;

    .line 1333
    move-object v9, v5

    .line 1334
    .line 1335
    check-cast v9, Lcmkh;

    .line 1336
    move-object v10, v4

    .line 1337
    .line 1338
    check-cast v10, Ljava/lang/String;

    .line 1339
    move-object v11, v3

    .line 1340
    .line 1341
    check-cast v11, Lcmjg;

    .line 1342
    move-object v12, v2

    .line 1343
    .line 1344
    check-cast v12, Lcmzw;

    .line 1345
    move-object v13, v1

    .line 1346
    .line 1347
    check-cast v13, Lcmzl;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)Lcmjh;

    .line 1351
    move-result-object v0

    .line 1352
    return-object v0
.end method
