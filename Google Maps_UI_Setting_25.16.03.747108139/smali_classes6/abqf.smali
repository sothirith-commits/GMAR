.class public final synthetic Labqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labqi;

.field public final synthetic b:Layxx;


# direct methods
.method public synthetic constructor <init>(Labqi;Layxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqf;->a:Labqi;

    .line 5
    .line 6
    iput-object p2, p0, Labqf;->b:Layxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Labqf;->b:Layxx;

    .line 2
    .line 3
    new-instance v1, Labqh;

    .line 4
    .line 5
    iget-object v2, v0, Layxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Layxx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Layxx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Layxx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v4, Lakyb;

    .line 16
    .line 17
    check-cast v3, Lcajp;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Labqh;-><init>(Ljava/lang/String;Lcajp;Lakyb;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labqf;->a:Labqi;

    .line 25
    .line 26
    iget-object v2, v0, Labqi;->n:Lbqmu;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v4, v1, Labqh;->c:Lakyb;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v5, v0, Labqi;->e:Laebe;

    .line 37
    .line 38
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Labqi;->f(Lbqmu;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lbqxl;

    .line 59
    .line 60
    iget v7, v7, Lbqxl;->c:I

    .line 61
    .line 62
    move v8, v3

    .line 63
    :goto_0
    if-ge v8, v7, :cond_2

    .line 64
    .line 65
    iget-object v9, v1, Labqh;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v1, Labqh;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v10}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v11, v10}, Lakwv;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Lakwv;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v9, v0, Labqi;->f:Lakxf;

    .line 92
    .line 93
    invoke-virtual {v11}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ladqa;->X()Lakwx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v5}, Lakwx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Labqi;->c:Lasqq;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    sget-object v5, Lcgly;->p:Lcgly;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v5, Lcgly;->l:Lcgly;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2, v5}, Lakwx;->g(Lcgly;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6, v4}, Lakwx;->k(Ljava/util/List;Lakyb;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lakwx;->a()Lakxu;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, v0, Labqi;->d:Lakxw;

    .line 140
    .line 141
    invoke-interface {v4, v2}, Lakxw;->d(Lakxu;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    iget-object v1, v1, Labqh;->b:Lcajp;

    .line 145
    .line 146
    iget-object v2, v0, Labqi;->c:Lasqq;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Llwf;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v6, Lcaly;->a:Lcaly;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v7, Lcaly;

    .line 174
    .line 175
    iput v4, v7, Lcaly;->c:I

    .line 176
    .line 177
    iget v8, v7, Lcaly;->b:I

    .line 178
    .line 179
    or-int/2addr v8, v4

    .line 180
    iput v8, v7, Lcaly;->b:I

    .line 181
    .line 182
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v7, Lcaly;

    .line 188
    .line 189
    iget v8, v7, Lcaly;->b:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x4

    .line 192
    .line 193
    iput v8, v7, Lcaly;->b:I

    .line 194
    .line 195
    iput-boolean v3, v7, Lcaly;->e:Z

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v3, Lcaly;

    .line 203
    .line 204
    iput-object v1, v3, Lcaly;->f:Lcajp;

    .line 205
    .line 206
    iget v1, v3, Lcaly;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x10

    .line 209
    .line 210
    iput v1, v3, Lcaly;->b:I

    .line 211
    .line 212
    invoke-virtual {v5}, Llwf;->m()Llwj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcaly;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Llwj;->H(Lcaly;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v1, v0, Labqi;->l:Lazhw;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v3, v0, Labqi;->m:Lasbo;

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    iget-object v5, v0, Labqi;->k:Lazhl;

    .line 241
    .line 242
    iget-object v6, v0, Labqi;->j:Lazhz;

    .line 243
    .line 244
    iget-object v3, v3, Lasbo;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {v5, v3}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v6, v3, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v1, v0, Labqi;->g:Labpz;

    .line 260
    .line 261
    iget-boolean v3, v0, Labqi;->h:Z

    .line 262
    .line 263
    iget-object v0, v0, Labqi;->i:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v1, Labpz;->a:Laujh;

    .line 266
    .line 267
    sget-object v6, Laujw;->iO:Laujn;

    .line 268
    .line 269
    invoke-interface {v5, v6, v4}, Laujh;->F(Laujn;Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Llwf;

    .line 279
    .line 280
    iget-object v4, v1, Labpz;->g:Lanbe;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lanbe;->g(Llwf;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, v1, Labpz;->e:Lapnk;

    .line 290
    .line 291
    invoke-interface {v0}, Lapnk;->e()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Labpz;->d:Laywl;

    .line 295
    .line 296
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v3, 0x7f14109b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Laywk;->h(I)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    invoke-virtual {v0, v3}, Laywk;->e(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Laywp;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Labpz;->h:Lazhl;

    .line 318
    .line 319
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lcfgk;->en:Lbrxm;

    .line 335
    .line 336
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 337
    .line 338
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    :goto_3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_9

    .line 351
    .line 352
    iget-object v2, v1, Labpz;->e:Lapnk;

    .line 353
    .line 354
    invoke-interface {v2}, Lapnk;->e()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v1, Labpz;->d:Laywl;

    .line 358
    .line 359
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Laywp;->b()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    if-nez v3, :cond_a

    .line 379
    .line 380
    iget-object v0, v1, Labpz;->e:Lapnk;

    .line 381
    .line 382
    invoke-interface {v0}, Lapnk;->e()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    iget-object v0, v1, Labpz;->f:Larpl;

    .line 387
    .line 388
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Lbylj;->ad()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v1, Labpz;->b:Lbxcg;

    .line 399
    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    new-instance v0, Laavd;

    .line 403
    .line 404
    const/16 v2, 0xa

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Labpz;->c:Ljava/lang/Runnable;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_b
    invoke-virtual {v1}, Labpz;->a()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    iget-object v0, v1, Labpz;->e:Lapnk;

    .line 417
    .line 418
    invoke-interface {v0}, Lapnk;->e()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, Labpz;->i:Lbpli;

    .line 422
    .line 423
    invoke-virtual {v1}, Lbpli;->c()Lbxcg;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v0, v1}, Lapnk;->n(Lbxcg;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method
