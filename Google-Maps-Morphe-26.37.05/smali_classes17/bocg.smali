.class public final synthetic Lbocg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbnyv;

.field public final synthetic b:Lbnys;

.field public final synthetic c:Lbnze;

.field public final synthetic d:Lbnzb;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbnyw;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lboda;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lboda;Lbnze;Ljava/lang/String;Lbnys;Lbnyv;Lbnzb;IJLjava/lang/String;Lbnyw;ILjava/util/List;Lcmdb;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lbocg;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbocg;->m:Lboda;

    .line 9
    .line 10
    iput-object p2, p0, Lbocg;->c:Lbnze;

    .line 11
    .line 12
    iput-object p3, p0, Lbocg;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lbocg;->b:Lbnys;

    .line 15
    .line 16
    iput-object p5, p0, Lbocg;->a:Lbnyv;

    .line 17
    .line 18
    iput-object p6, p0, Lbocg;->d:Lbnzb;

    .line 19
    .line 20
    iput p7, p0, Lbocg;->e:I

    .line 21
    .line 22
    iput-wide p8, p0, Lbocg;->f:J

    .line 23
    .line 24
    iput-object p10, p0, Lbocg;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lbocg;->h:Lbnyw;

    .line 27
    .line 28
    iput p12, p0, Lbocg;->i:I

    .line 29
    .line 30
    iput-object p13, p0, Lbocg;->j:Ljava/util/List;

    .line 31
    .line 32
    iput-object p14, p0, Lbocg;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lboda;Lcom/google/common/util/concurrent/ListenableFuture;Lbnyv;Lbnys;Lbnze;Lbnzb;IJLjava/lang/String;Lbnyw;ILjava/util/List;Lcmdb;I)V
    .locals 1

    .line 35
    move/from16 v0, p15

    iput v0, p0, Lbocg;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocg;->m:Lboda;

    iput-object p2, p0, Lbocg;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbocg;->a:Lbnyv;

    iput-object p4, p0, Lbocg;->b:Lbnys;

    iput-object p5, p0, Lbocg;->c:Lbnze;

    iput-object p6, p0, Lbocg;->d:Lbnzb;

    iput p7, p0, Lbocg;->e:I

    iput-wide p8, p0, Lbocg;->f:J

    iput-object p10, p0, Lbocg;->g:Ljava/lang/String;

    iput-object p11, p0, Lbocg;->h:Lbnyw;

    iput p12, p0, Lbocg;->i:I

    iput-object p13, p0, Lbocg;->j:Ljava/util/List;

    iput-object p14, p0, Lbocg;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbocg;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lbnzg;

    .line 10
    .line 11
    iget v3, v1, Lbnzg;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Lbnza;->a(I)Lbnza;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbnza;->a:Lbnza;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lbnza;->e:Lbnza;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v6, v0, Lbocg;->c:Lbnze;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, v6, Lbnze;->f:I

    .line 35
    .line 36
    invoke-static {v3}, La;->cc(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_0
    iget-object v3, v0, Lbocg;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v14, v0, Lbocg;->j:Ljava/util/List;

    .line 48
    .line 49
    iget v13, v0, Lbocg;->i:I

    .line 50
    .line 51
    iget-object v12, v0, Lbocg;->h:Lbnyw;

    .line 52
    .line 53
    iget-object v11, v0, Lbocg;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v9, v0, Lbocg;->f:J

    .line 56
    .line 57
    iget v8, v0, Lbocg;->e:I

    .line 58
    .line 59
    iget-object v7, v0, Lbocg;->d:Lbnzb;

    .line 60
    .line 61
    iget-object v4, v0, Lbocg;->a:Lbnyv;

    .line 62
    .line 63
    iget-object v5, v0, Lbocg;->b:Lbnys;

    .line 64
    .line 65
    iget-object v15, v0, Lbocg;->l:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Lbocg;->m:Lboda;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-object v3, v5, Lbnys;->g:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v15, v3}, Lboda;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v15, Lbobf;

    .line 84
    .line 85
    move-object/from16 p0, v3

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v15, v0, v1, v6, v3}, Lbobf;-><init>(Lboda;Lcmek;Lbnze;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lboda;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v15, v1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v1

    .line 99
    new-instance v1, Lbocg;

    .line 100
    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    check-cast v15, Lcmdb;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v0, v3

    .line 111
    move-object/from16 v3, p0

    .line 112
    .line 113
    invoke-direct/range {v1 .. v16}, Lbocg;-><init>(Lboda;Lcom/google/common/util/concurrent/ListenableFuture;Lbnyv;Lbnys;Lbnze;Lbnzb;IJLjava/lang/String;Lbnyw;ILjava/util/List;Lcmdb;I)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v1, v0, Lbocg;->k:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v1, v0, Lbocg;->m:Lboda;

    .line 138
    .line 139
    iget-object v3, v1, Lboda;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lbvtl;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, v0, Lbocg;->l:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, v0, Lbocg;->j:Ljava/util/List;

    .line 150
    .line 151
    iget v7, v0, Lbocg;->i:I

    .line 152
    .line 153
    iget-object v14, v0, Lbocg;->h:Lbnyw;

    .line 154
    .line 155
    iget-object v9, v0, Lbocg;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v11, v0, Lbocg;->f:J

    .line 158
    .line 159
    iget v8, v0, Lbocg;->e:I

    .line 160
    .line 161
    iget-object v13, v0, Lbocg;->d:Lbnzb;

    .line 162
    .line 163
    iget-object v15, v0, Lbocg;->c:Lbnze;

    .line 164
    .line 165
    iget-object v2, v0, Lbocg;->b:Lbnys;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Lbocg;->a:Lbnyv;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    iget-object v4, v1, Lboda;->h:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    iget-object v0, v1, Lboda;->e:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    iget-object v0, v1, Lboda;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    iget-object v0, v1, Lboda;->g:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v19, Lbodi;

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    iget v0, v15, Lbnze;->f:I

    .line 194
    .line 195
    invoke-static {v0}, La;->cc(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move/from16 v21, v0

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    check-cast v22, Lbnzz;

    .line 213
    .line 214
    iget-object v0, v1, Lboda;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, v1, Lboda;->f:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v24, v0

    .line 219
    .line 220
    iget-object v0, v1, Lboda;->i:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v31, v0

    .line 223
    .line 224
    iget-object v0, v1, Lboda;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v30, v3

    .line 227
    .line 228
    check-cast v30, Lbvtl;

    .line 229
    .line 230
    check-cast v18, Lcacj;

    .line 231
    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    check-cast v16, Landroid/content/Context;

    .line 235
    .line 236
    move-object/from16 v32, v0

    .line 237
    .line 238
    move/from16 v26, v8

    .line 239
    .line 240
    move-object/from16 v29, v9

    .line 241
    .line 242
    move-wide/from16 v27, v11

    .line 243
    .line 244
    move-object/from16 v25, v13

    .line 245
    .line 246
    move-object v0, v15

    .line 247
    move-object/from16 v15, v19

    .line 248
    .line 249
    move-object/from16 v19, v20

    .line 250
    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    invoke-direct/range {v15 .. v32}, Lbodi;-><init>(Landroid/content/Context;Lbocn;Lcacj;Lbnzs;Lbnys;ILbnzz;Lbnyv;Lbodp;Lbnzb;IJLjava/lang/String;Lbvtl;Lbnym;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v5

    .line 257
    move-object/from16 v3, v23

    .line 258
    .line 259
    move-object/from16 v5, v25

    .line 260
    .line 261
    move/from16 v22, v26

    .line 262
    .line 263
    move-wide/from16 v23, v27

    .line 264
    .line 265
    invoke-virtual {v1, v5, v10}, Lboda;->h(Lbnzb;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lboda;->k:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v0, Lbnze;->e:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v3, Lbnyv;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-wide v12, v3, Lbnyv;->d:J

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    check-cast v3, Lbqon;

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    check-cast v18, Lcmdb;

    .line 282
    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    move/from16 v6, v22

    .line 288
    .line 289
    move-wide/from16 v7, v23

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v18}, Lbqon;->c(Ljava/lang/String;Lbnzb;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbnyw;Lbodm;ILjava/util/List;Lcmdb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_6
    :goto_2
    move-object/from16 v18, v2

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    move-object v3, v6

    .line 300
    move v4, v7

    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    move-wide/from16 v23, v11

    .line 304
    .line 305
    move-object v5, v13

    .line 306
    move-object v0, v15

    .line 307
    iget-object v6, v1, Lboda;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v7, v1, Lboda;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v15, Lbodj;

    .line 312
    .line 313
    iget v8, v0, Lbnze;->f:I

    .line 314
    .line 315
    invoke-static {v8}, La;->cc(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_7

    .line 320
    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    move/from16 v19, v8

    .line 325
    .line 326
    :goto_3
    iget-object v8, v1, Lboda;->j:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v11, v1, Lboda;->i:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v12, v1, Lboda;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    check-cast v17, Lcacj;

    .line 335
    .line 336
    move-object/from16 v21, v5

    .line 337
    .line 338
    move-object/from16 v16, v6

    .line 339
    .line 340
    move-object/from16 v20, v8

    .line 341
    .line 342
    move-object/from16 v25, v9

    .line 343
    .line 344
    move-object/from16 v26, v11

    .line 345
    .line 346
    move-object/from16 v27, v12

    .line 347
    .line 348
    invoke-direct/range {v15 .. v27}, Lbodj;-><init>(Lbocn;Lcacj;Lbnys;ILbodp;Lbnzb;IJLjava/lang/String;Lbnym;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v6, v18

    .line 352
    .line 353
    invoke-virtual {v1, v5, v10}, Lboda;->h(Lbnzb;Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lboda;->k:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, v0, Lbnze;->e:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v11, v6, Lbnys;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget-wide v12, v6, Lbnys;->e:J

    .line 363
    .line 364
    check-cast v1, Lbqon;

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    check-cast v18, Lcmdb;

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    move/from16 v6, v22

    .line 375
    .line 376
    move-wide/from16 v7, v23

    .line 377
    .line 378
    move-object v4, v0

    .line 379
    move-object v3, v1

    .line 380
    invoke-virtual/range {v3 .. v18}, Lbqon;->c(Ljava/lang/String;Lbnzb;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbnyw;Lbodm;ILjava/util/List;Lcmdb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method
