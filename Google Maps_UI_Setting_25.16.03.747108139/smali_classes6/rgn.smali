.class public final synthetic Lrgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lrgn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lrgn;->a:I

    .line 9
    .line 10
    iput p3, p0, Lrgn;->b:I

    .line 11
    .line 12
    iput p4, p0, Lrgn;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lrgn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    sget-object v0, Lbxcv;->a:Lbxcv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lrgn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lvod;

    .line 21
    .line 22
    iget-object v4, v4, Lvod;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Labps;

    .line 26
    .line 27
    iget-object v6, v5, Labps;->g:Laxmu;

    .line 28
    .line 29
    invoke-virtual {v6}, Laxmu;->a()Lbxcm;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v7, Lbxcv;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v6, v7, Lbxcv;->c:Lbxcm;

    .line 44
    .line 45
    iget v6, v7, Lbxcv;->b:I

    .line 46
    .line 47
    or-int/2addr v6, v2

    .line 48
    iput v6, v7, Lbxcv;->b:I

    .line 49
    .line 50
    iget v6, p0, Lrgn;->a:I

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v7, p0, Lrgn;->c:I

    .line 55
    .line 56
    iget v8, p0, Lrgn;->b:I

    .line 57
    .line 58
    sget-object v9, Lbxct;->a:Lbxct;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v10, Lbxct;

    .line 70
    .line 71
    add-int/lit8 v11, v6, -0x1

    .line 72
    .line 73
    iput v11, v10, Lbxct;->c:I

    .line 74
    .line 75
    iget v11, v10, Lbxct;->b:I

    .line 76
    .line 77
    or-int/2addr v11, v2

    .line 78
    iput v11, v10, Lbxct;->b:I

    .line 79
    .line 80
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v10, Lbxct;

    .line 86
    .line 87
    iget v11, v10, Lbxct;->b:I

    .line 88
    .line 89
    or-int/lit8 v11, v11, 0x8

    .line 90
    .line 91
    iput v11, v10, Lbxct;->b:I

    .line 92
    .line 93
    iput v8, v10, Lbxct;->f:I

    .line 94
    .line 95
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v8, Lbxct;

    .line 101
    .line 102
    iget v10, v8, Lbxct;->b:I

    .line 103
    .line 104
    or-int/lit8 v10, v10, 0x10

    .line 105
    .line 106
    iput v10, v8, Lbxct;->b:I

    .line 107
    .line 108
    iput v7, v8, Lbxct;->g:I

    .line 109
    .line 110
    iget-object v7, v5, Labps;->e:Lbqfj;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    if-eq v6, v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lasqq;

    .line 125
    .line 126
    invoke-virtual {v6}, Lasqq;->a()Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Llwf;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Llwf;->t()Lbfjy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lbfjy;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v7, Lbxct;

    .line 149
    .line 150
    iget v8, v7, Lbxct;->b:I

    .line 151
    .line 152
    or-int/2addr v8, v3

    .line 153
    iput v8, v7, Lbxct;->b:I

    .line 154
    .line 155
    iput-object v6, v7, Lbxct;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v5, Labps;->l:Lbqmu;

    .line 158
    .line 159
    invoke-static {v7}, Labqi;->f(Lbqmu;)Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lbqxl;

    .line 164
    .line 165
    iget v7, v7, Lbqxl;->c:I

    .line 166
    .line 167
    if-lez v7, :cond_0

    .line 168
    .line 169
    sget-object v8, Lbxcr;->a:Lbxcr;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lbvvm;

    .line 176
    .line 177
    sget-object v10, Lbxcp;->a:Lbxcp;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v11, Lbxcp;

    .line 189
    .line 190
    iget v12, v11, Lbxcp;->b:I

    .line 191
    .line 192
    or-int/2addr v12, v2

    .line 193
    iput v12, v11, Lbxcp;->b:I

    .line 194
    .line 195
    iput-object v6, v11, Lbxcp;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v6, Lbxcp;

    .line 203
    .line 204
    iget v11, v6, Lbxcp;->b:I

    .line 205
    .line 206
    or-int/2addr v3, v11

    .line 207
    iput v3, v6, Lbxcp;->b:I

    .line 208
    .line 209
    iput v7, v6, Lbxcp;->d:I

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Lbvvm;->l(Lcefi;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v3, Lbxcv;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lbxcr;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v6, v3, Lbxcv;->e:Lbxcr;

    .line 231
    .line 232
    iget v6, v3, Lbxcv;->b:I

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x4

    .line 235
    .line 236
    iput v6, v3, Lbxcv;->b:I

    .line 237
    .line 238
    :cond_0
    iget-object v3, v5, Labps;->f:Lbqfj;

    .line 239
    .line 240
    new-instance v6, Labuy;

    .line 241
    .line 242
    invoke-direct {v6, v2}, Labuy;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    check-cast v3, Lbqft;

    .line 266
    .line 267
    iget-object v1, v3, Lbqft;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcahi;

    .line 270
    .line 271
    iget v1, v1, Lcahi;->c:I

    .line 272
    .line 273
    invoke-static {v1}, Lcahg;->a(I)Lcahg;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 278
    .line 279
    sget-object v1, Lcahg;->a:Lcahg;

    .line 280
    .line 281
    :cond_1
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v2, Lbxct;

    .line 287
    .line 288
    iget v1, v1, Lcahg;->aG:I

    .line 289
    .line 290
    iput v1, v2, Lbxct;->e:I

    .line 291
    .line 292
    iget v1, v2, Lbxct;->b:I

    .line 293
    .line 294
    or-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    iput v1, v2, Lbxct;->b:I

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v1, Lbxcv;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lbxct;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lbxcv;->k:Lbxct;

    .line 315
    .line 316
    iget v2, v1, Lbxcv;->b:I

    .line 317
    .line 318
    or-int/lit16 v2, v2, 0x200

    .line 319
    .line 320
    iput v2, v1, Lbxcv;->b:I

    .line 321
    .line 322
    :cond_3
    iget-object v1, v5, Labps;->d:Labpz;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v1, v2}, Labpz;->b(Lbxcg;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Labps;->h:Laucr;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    invoke-interface {v1}, Laucr;->a()Z

    .line 333
    .line 334
    .line 335
    :cond_4
    iget-object v1, v5, Labps;->i:Larvf;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbxcv;

    .line 342
    .line 343
    new-instance v2, Ljkm;

    .line 344
    .line 345
    const/16 v3, 0xe

    .line 346
    .line 347
    invoke-direct {v2, v4, v3}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v5, Labps;->b:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2, v3}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v5, Labps;->h:Laucr;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_5
    iget v0, p0, Lrgn;->c:I

    .line 360
    .line 361
    iget v2, p0, Lrgn;->b:I

    .line 362
    .line 363
    iget v3, p0, Lrgn;->a:I

    .line 364
    .line 365
    iget-object v4, p0, Lrgn;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lrgt;

    .line 368
    .line 369
    iget-object v4, v4, Lrgt;->c:Lrgb;

    .line 370
    .line 371
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    iget v0, p0, Lrgn;->c:I

    .line 376
    .line 377
    iget v2, p0, Lrgn;->b:I

    .line 378
    .line 379
    iget v3, p0, Lrgn;->a:I

    .line 380
    .line 381
    iget-object v4, p0, Lrgn;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 384
    .line 385
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_7
    iget v0, p0, Lrgn;->c:I

    .line 390
    .line 391
    iget v2, p0, Lrgn;->b:I

    .line 392
    .line 393
    iget v3, p0, Lrgn;->a:I

    .line 394
    .line 395
    iget-object v4, p0, Lrgn;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lrgq;

    .line 398
    .line 399
    iget-object v4, v4, Lrgq;->c:Lrgb;

    .line 400
    .line 401
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
