.class public final synthetic Lbobf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbobr;Lbnze;Lbnzg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbobf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbobf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbobf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbobf;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lboda;Lcmek;Lbnze;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbobf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbobf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbobf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbnzb;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbobf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbobf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbobf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lboel;Ljava/util/Comparator;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbobf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbobf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbobf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcmes;Lcmes;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbobf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbobf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbobf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbobf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbobf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbobf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbobf;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x5

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbnzg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lbnzg;

    .line 38
    .line 39
    iget-object v4, v0, Lbobf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbnza;

    .line 42
    .line 43
    iget v5, v4, Lbnza;->h:I

    .line 44
    .line 45
    iput v5, v3, Lbnzg;->d:I

    .line 46
    .line 47
    iget v5, v3, Lbnzg;->b:I

    .line 48
    or-int/2addr v5, v9

    .line 49
    .line 50
    iput v5, v3, Lbnzg;->b:I

    .line 51
    .line 52
    sget-object v3, Lbnza;->f:Lbnza;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lbnza;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_12

    .line 59
    .line 60
    iget v1, v1, Lbnzg;->h:I

    .line 61
    add-int/2addr v1, v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v3, Lbnzg;

    .line 69
    .line 70
    iget v4, v3, Lbnzg;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x20

    .line 73
    .line 74
    iput v4, v3, Lbnzg;->b:I

    .line 75
    .line 76
    iput v1, v3, Lbnzg;->h:I

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lbobf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lbnze;

    .line 87
    .line 88
    iget v2, v2, Lbnze;->f:I

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, La;->cc(I)I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v10, v2

    .line 97
    .line 98
    :goto_0
    iget-object v2, v0, Lbobf;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Lbobf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lbnys;

    .line 103
    .line 104
    iget-object v2, v2, Lbnys;->g:Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Lboda;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10, v1, v2}, Lboda;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v1, v0, Lbobf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lbnza;->c:Lbnza;

    .line 120
    .line 121
    check-cast v1, Lcmek;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v3, Lbnzg;

    .line 129
    .line 130
    sget-object v4, Lbnzg;->a:Lbnzg;

    .line 131
    .line 132
    iget v2, v2, Lbnza;->h:I

    .line 133
    .line 134
    iput v2, v3, Lbnzg;->d:I

    .line 135
    .line 136
    iget v2, v3, Lbnzg;->b:I

    .line 137
    or-int/2addr v2, v9

    .line 138
    .line 139
    iput v2, v3, Lbnzg;->b:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lbnzg;

    .line 146
    .line 147
    iget-object v2, v0, Lbobf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lboda;

    .line 150
    .line 151
    iget-object v2, v2, Lboda;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lbobf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbnze;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, Lbocn;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lbnyk;

    .line 165
    .line 166
    iget-object v1, v1, Lbnyk;->a:Lbnyj;

    .line 167
    .line 168
    const-string v2, "%s: reVerifyFile lost or corrupted code %s"

    .line 169
    .line 170
    const-string v3, "SharedFileManager"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v1}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    iget-object v1, v0, Lbobf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcmes;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget-object v2, Lbnza;->f:Lbnza;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v3, Lbnzg;

    .line 191
    .line 192
    iget v2, v2, Lbnza;->h:I

    .line 193
    .line 194
    iput v2, v3, Lbnzg;->d:I

    .line 195
    .line 196
    iget v2, v3, Lbnzg;->b:I

    .line 197
    or-int/2addr v2, v9

    .line 198
    .line 199
    iput v2, v3, Lbnzg;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lbnzg;

    .line 206
    .line 207
    iget-object v2, v0, Lbobf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lboda;

    .line 210
    .line 211
    iget-object v3, v2, Lboda;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v0, Lbobf;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbnze;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v0, v1}, Lbocn;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    new-instance v1, Lbobc;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v8}, Lbobc;-><init>(I)V

    .line 229
    .line 230
    iget-object v2, v2, Lboda;->b:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    .line 237
    :pswitch_3
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Landroid/net/Uri;

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-object v2, v0, Lbobf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v0, Lbobf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lbnzg;

    .line 248
    .line 249
    iget-boolean v2, v2, Lbnzg;->e:Z

    .line 250
    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    check-cast v3, Lboda;

    .line 254
    .line 255
    iget-object v0, v3, Lboda;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcacj;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_1
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    sget-object v1, Lbnyj;->A:Lbnyj;

    .line 271
    .line 272
    iput-object v1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    .line 279
    :cond_2
    iget-object v0, v0, Lbobf;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lboda;

    .line 282
    .line 283
    iget-object v2, v3, Lboda;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbnys;

    .line 286
    .line 287
    iget-object v3, v0, Lbnys;->g:Ljava/lang/String;

    .line 288
    .line 289
    check-cast v2, Lcacj;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v1, v3}, Lbodk;->d(Lcacj;Lbnys;Landroid/net/Uri;Ljava/lang/String;)V

    .line 293
    .line 294
    :goto_1
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    return-object v0

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    sget-object v1, Lbnyj;->A:Lbnyj;

    .line 302
    .line 303
    iput-object v1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lbnzg;

    .line 313
    .line 314
    iget v2, v1, Lbnzg;->d:I

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbnza;->a(I)Lbnza;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    if-nez v2, :cond_4

    .line 321
    .line 322
    sget-object v2, Lbnza;->a:Lbnza;

    .line 323
    .line 324
    :cond_4
    sget-object v4, Lbnza;->e:Lbnza;

    .line 325
    .line 326
    if-eq v2, v4, :cond_5

    .line 327
    .line 328
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    return-object v0

    .line 330
    .line 331
    :cond_5
    iget-object v2, v0, Lbobf;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v4, v0, Lbobf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, Lbobf;->a:Ljava/lang/Object;

    .line 336
    move-object v6, v0

    .line 337
    .line 338
    check-cast v6, Lboda;

    .line 339
    move-object v7, v4

    .line 340
    .line 341
    check-cast v7, Lbnze;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Lboda;->d(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    new-instance v8, Lbobf;

    .line 352
    .line 353
    check-cast v2, Lcmes;

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v0, v1, v2, v3}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 357
    .line 358
    iget-object v2, v6, Lboda;->b:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v8, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    new-instance v6, Lbobf;

    .line 365
    .line 366
    check-cast v4, Lcmes;

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v0, v1, v4, v5}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 370
    .line 371
    const-class v0, Lbnyk;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0, v6, v2}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_5
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lbnyu;

    .line 381
    .line 382
    if-nez v1, :cond_6

    .line 383
    .line 384
    sget-object v0, Lbobl;->a:Lbobl;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :cond_6
    iget-object v2, v0, Lbobf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, v0, Lbobf;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, v0, Lbobf;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lbobz;

    .line 398
    .line 399
    iget-object v4, v0, Lbobz;->c:Lbodp;

    .line 400
    .line 401
    new-instance v5, Lbocv;

    .line 402
    .line 403
    .line 404
    invoke-direct {v5, v4}, Lbocv;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    iget-object v0, v0, Lbobz;->d:Lbobm;

    .line 407
    .line 408
    check-cast v3, Lbnzb;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v1, v2, v5}, Lbobm;->C(Lbnzb;Lbnyu;Lbywi;Lbocv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    iget-object v1, v0, Lbobf;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v2, v0, Lbobf;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, v0, Lbobf;->b:Ljava/lang/Object;

    .line 430
    move-object v3, v0

    .line 431
    .line 432
    check-cast v3, Lbobz;

    .line 433
    .line 434
    iget-object v5, v3, Lbobz;->d:Lbobm;

    .line 435
    .line 436
    check-cast v2, Lbnzb;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v2, v11}, Lbobm;->g(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    new-instance v7, Lbobf;

    .line 447
    .line 448
    const/16 v8, 0xe

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v0, v2, v1, v8}, Lbobf;-><init>(Ljava/lang/Object;Lbnzb;Ljava/lang/Object;I)V

    .line 452
    .line 453
    iget-object v1, v3, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v7, v1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    new-instance v3, Lbobo;

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v0, v5, v4}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3, v1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    .line 469
    :cond_7
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    return-object v0

    .line 471
    .line 472
    :pswitch_7
    iget-object v1, v0, Lbobf;->a:Ljava/lang/Object;

    .line 473
    move-object v2, v1

    .line 474
    .line 475
    check-cast v2, Lbobr;

    .line 476
    .line 477
    iget-object v3, v2, Lbobr;->c:Lbocf;

    .line 478
    .line 479
    move-object/from16 v4, p1

    .line 480
    .line 481
    check-cast v4, Lboel;

    .line 482
    .line 483
    iget-object v5, v0, Lbobf;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v0, v0, Lbobf;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbnze;

    .line 488
    .line 489
    check-cast v5, Lbnzg;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0, v5}, Lbocf;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    new-instance v3, Lbobo;

    .line 500
    .line 501
    .line 502
    invoke-direct {v3, v1, v4, v9}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    iget-object v1, v2, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    .line 511
    :pswitch_8
    iget-object v1, v0, Lbobf;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lbobr;

    .line 514
    .line 515
    iget-object v2, v1, Lbobr;->e:Lbnym;

    .line 516
    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    check-cast v3, Lboel;

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lbnym;->m()I

    .line 523
    move-result v2

    .line 524
    int-to-long v4, v2

    .line 525
    .line 526
    iget-object v6, v0, Lbobf;->b:Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v5}, Lbods;->a(J)Z

    .line 530
    move-result v4

    .line 531
    .line 532
    if-eqz v4, :cond_9

    .line 533
    .line 534
    iget-object v0, v0, Lbobf;->a:Ljava/lang/Object;

    .line 535
    move-object v4, v6

    .line 536
    .line 537
    check-cast v4, Lboel;

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v3, v0}, Lboel;->d(Lboel;Lboel;Ljava/util/Comparator;)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    iget-object v0, v1, Lbobr;->a:Lbodp;

    .line 546
    .line 547
    const/16 v1, 0x452

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1, v2}, Lbodp;->k(II)V

    .line 551
    goto :goto_2

    .line 552
    .line 553
    :cond_8
    iget-object v0, v1, Lbobr;->a:Lbodp;

    .line 554
    .line 555
    const/16 v1, 0x44f

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v1, v2}, Lbodp;->k(II)V

    .line 559
    .line 560
    :cond_9
    :goto_2
    check-cast v6, Lboel;

    .line 561
    .line 562
    iget-boolean v0, v6, Lboel;->a:Z

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Lboel;->a()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    .line 580
    .line 581
    :cond_a
    invoke-virtual {v6}, Lboel;->b()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    .line 594
    :pswitch_9
    iget-object v1, v0, Lbobf;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lbobr;

    .line 597
    .line 598
    iget-object v2, v1, Lbobr;->c:Lbocf;

    .line 599
    .line 600
    move-object/from16 v3, p1

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Boolean;

    .line 603
    .line 604
    iget-object v4, v0, Lbobf;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v0, Lbobf;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbnze;

    .line 609
    .line 610
    check-cast v4, Lbnzg;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0, v4}, Lbocf;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    new-instance v2, Lboau;

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v3, v7}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    iget-object v1, v1, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v2, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    .line 628
    :pswitch_a
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lboel;

    .line 631
    .line 632
    iget-object v2, v0, Lbobf;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v3, v0, Lbobf;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v0, v0, Lbobf;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lbobp;

    .line 639
    .line 640
    check-cast v3, Lboel;

    .line 641
    .line 642
    const/16 v4, 0x444

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v2, v4}, Lbobp;->p(Lboel;Lboel;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    .line 649
    :pswitch_b
    iget-object v1, v0, Lbobf;->a:Ljava/lang/Object;

    .line 650
    move-object v2, v1

    .line 651
    .line 652
    check-cast v2, Lbobp;

    .line 653
    .line 654
    iget-object v3, v2, Lbobp;->a:Lbocc;

    .line 655
    .line 656
    move-object/from16 v4, p1

    .line 657
    .line 658
    check-cast v4, Lboel;

    .line 659
    .line 660
    iget-object v5, v0, Lbobf;->c:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v0, v0, Lbobf;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lbnzb;

    .line 665
    .line 666
    check-cast v5, Lbnyu;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0, v5}, Lbocc;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    new-instance v3, Lbobh;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v1, v4, v6}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    iget-object v1, v2, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v3, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    .line 688
    :pswitch_c
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lboel;

    .line 691
    .line 692
    iget-object v2, v0, Lbobf;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v3, v0, Lbobf;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v0, v0, Lbobf;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lbobp;

    .line 699
    .line 700
    check-cast v3, Lboel;

    .line 701
    .line 702
    const/16 v4, 0x445

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3, v1, v2, v4}, Lbobp;->p(Lboel;Lboel;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    .line 709
    :pswitch_d
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lbnyu;

    .line 712
    .line 713
    if-nez v1, :cond_b

    .line 714
    .line 715
    sget-object v0, Lbobl;->a:Lbobl;

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    .line 722
    :cond_b
    iget-object v2, v0, Lbobf;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v3, v0, Lbobf;->c:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, v0, Lbobf;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lbobm;

    .line 729
    .line 730
    iget-object v4, v0, Lbobm;->b:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v5, Lbocv;

    .line 733
    .line 734
    .line 735
    invoke-direct {v5, v4}, Lbocv;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    check-cast v3, Lbnzb;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3, v1, v2, v5}, Lbobm;->C(Lbnzb;Lbnyu;Lbywi;Lbocv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    .line 744
    :pswitch_e
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    move-result v1

    .line 751
    .line 752
    if-eqz v1, :cond_c

    .line 753
    .line 754
    iget-object v14, v0, Lbobf;->c:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v15, v0, Lbobf;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v13, v0, Lbobf;->a:Ljava/lang/Object;

    .line 759
    move-object v0, v15

    .line 760
    .line 761
    check-cast v0, Lcmes;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 771
    .line 772
    check-cast v1, Lbnzb;

    .line 773
    .line 774
    iget v7, v1, Lbnzb;->b:I

    .line 775
    or-int/2addr v7, v8

    .line 776
    .line 777
    iput v7, v1, Lbnzb;->b:I

    .line 778
    .line 779
    iput-boolean v11, v1, Lbnzb;->f:Z

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    check-cast v0, Lbnzb;

    .line 786
    move-object v1, v13

    .line 787
    .line 788
    check-cast v1, Lbobm;

    .line 789
    .line 790
    iget-object v7, v1, Lbobm;->d:Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-interface {v7, v0}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 794
    move-result-object v7

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 798
    move-result-object v8

    .line 799
    .line 800
    new-instance v9, Lbnps;

    .line 801
    .line 802
    .line 803
    invoke-direct {v9, v13, v0, v14, v5}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    iget-object v0, v1, Lbobm;->h:Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v9, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 809
    move-result-object v5

    .line 810
    .line 811
    new-instance v8, Lbnzl;

    .line 812
    .line 813
    .line 814
    invoke-direct {v8, v13, v6}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v8, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    new-instance v6, Lbnzl;

    .line 821
    .line 822
    .line 823
    invoke-direct {v6, v14, v4}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v6, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    new-instance v5, Lbnzm;

    .line 830
    .line 831
    .line 832
    invoke-direct {v5, v13, v7, v3, v2}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v5, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    new-instance v12, Lbnps;

    .line 839
    .line 840
    const/16 v16, 0xb

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    .line 845
    invoke-direct/range {v12 .. v17}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0, v12}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    .line 852
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 853
    .line 854
    const-string v1, "Subscribing to group failed"

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 858
    throw v0

    .line 859
    .line 860
    :pswitch_f
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljava/util/List;

    .line 863
    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    :goto_3
    iget-object v2, v0, Lbobf;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v3, v0, Lbobf;->c:Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v4

    .line 875
    .line 876
    if-eqz v4, :cond_d

    .line 877
    .line 878
    iget-object v4, v0, Lbobf;->b:Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    .line 884
    check-cast v5, Lbnzb;

    .line 885
    .line 886
    check-cast v3, Lbobm;

    .line 887
    .line 888
    iget-object v6, v3, Lbobm;->d:Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-interface {v6, v5}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 892
    move-result-object v6

    .line 893
    .line 894
    new-instance v8, Lbobh;

    .line 895
    .line 896
    .line 897
    invoke-direct {v8, v4, v5, v10}, Lbobh;-><init>(Ljava/lang/Object;Lcmes;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v6, v8}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    .line 904
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    goto :goto_3

    .line 906
    .line 907
    .line 908
    :cond_d
    invoke-static {v2}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    new-instance v1, Lboaw;

    .line 912
    .line 913
    .line 914
    invoke-direct {v1, v7}, Lboaw;-><init>(I)V

    .line 915
    .line 916
    check-cast v3, Lbobm;

    .line 917
    .line 918
    iget-object v2, v3, Lbobm;->h:Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    .line 925
    :pswitch_10
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lbnyu;

    .line 928
    .line 929
    iget-object v2, v0, Lbobf;->c:Ljava/lang/Object;

    .line 930
    move-object v3, v2

    .line 931
    .line 932
    check-cast v3, Lbnzb;

    .line 933
    .line 934
    iget-object v3, v3, Lbnzb;->c:Ljava/lang/String;

    .line 935
    .line 936
    sget v3, Lbods;->a:I

    .line 937
    .line 938
    sget-object v3, Lbyke;->a:Lbyke;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 942
    move-result-object v3

    .line 943
    .line 944
    iget-object v4, v1, Lbnyu;->d:Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 948
    .line 949
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 950
    .line 951
    check-cast v5, Lbyke;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    iget v6, v5, Lbyke;->b:I

    .line 957
    or-int/2addr v6, v10

    .line 958
    .line 959
    iput v6, v5, Lbyke;->b:I

    .line 960
    .line 961
    iput-object v4, v5, Lbyke;->c:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v4, v1, Lbnyu;->e:Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 967
    .line 968
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 969
    .line 970
    check-cast v5, Lbyke;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    iget v6, v5, Lbyke;->b:I

    .line 976
    .line 977
    or-int/lit8 v6, v6, 0x4

    .line 978
    .line 979
    iput v6, v5, Lbyke;->b:I

    .line 980
    .line 981
    iput-object v4, v5, Lbyke;->e:Ljava/lang/String;

    .line 982
    .line 983
    iget v4, v1, Lbnyu;->f:I

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 987
    .line 988
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 989
    .line 990
    check-cast v5, Lbyke;

    .line 991
    .line 992
    iget v6, v5, Lbyke;->b:I

    .line 993
    or-int/2addr v6, v9

    .line 994
    .line 995
    iput v6, v5, Lbyke;->b:I

    .line 996
    .line 997
    iput v4, v5, Lbyke;->d:I

    .line 998
    .line 999
    iget-wide v4, v1, Lbnyu;->s:J

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1003
    .line 1004
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 1005
    .line 1006
    check-cast v6, Lbyke;

    .line 1007
    .line 1008
    iget v8, v6, Lbyke;->b:I

    .line 1009
    .line 1010
    or-int/lit8 v8, v8, 0x40

    .line 1011
    .line 1012
    iput v8, v6, Lbyke;->b:I

    .line 1013
    .line 1014
    iput-wide v4, v6, Lbyke;->i:J

    .line 1015
    .line 1016
    iget-object v4, v1, Lbnyu;->t:Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1020
    .line 1021
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 1022
    .line 1023
    check-cast v5, Lbyke;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    iget v6, v5, Lbyke;->b:I

    .line 1029
    .line 1030
    or-int/lit16 v6, v6, 0x80

    .line 1031
    .line 1032
    iput v6, v5, Lbyke;->b:I

    .line 1033
    .line 1034
    iput-object v4, v5, Lbyke;->j:Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    check-cast v3, Lbyke;

    .line 1041
    .line 1042
    sget-object v4, Lbykw;->a:Lbykw;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    iget-object v5, v0, Lbobf;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Lbvtl;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 1054
    move-result-object v5

    .line 1055
    .line 1056
    check-cast v5, Lbyky;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1060
    .line 1061
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 1062
    .line 1063
    check-cast v6, Lbykw;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Lbyky;->getNumber()I

    .line 1067
    move-result v5

    .line 1068
    .line 1069
    iput v5, v6, Lbykw;->c:I

    .line 1070
    .line 1071
    iget v5, v6, Lbykw;->b:I

    .line 1072
    or-int/2addr v5, v10

    .line 1073
    .line 1074
    iput v5, v6, Lbykw;->b:I

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1078
    move-result-object v4

    .line 1079
    .line 1080
    check-cast v4, Lbykw;

    .line 1081
    .line 1082
    iget-object v0, v0, Lbobf;->b:Ljava/lang/Object;

    .line 1083
    move-object v5, v0

    .line 1084
    .line 1085
    check-cast v5, Lbobm;

    .line 1086
    .line 1087
    iget-object v6, v5, Lbobm;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v6, v3, v4}, Lbodp;->j(Lbyke;Lbykw;)V

    .line 1091
    .line 1092
    iget-object v3, v1, Lbnyu;->o:Lcmfj;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v3}, Lcmfj;->size()I

    .line 1096
    move-result v3

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v1, v11, v3}, Lbobm;->o(Lbnyu;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1100
    move-result-object v3

    .line 1101
    .line 1102
    new-instance v4, Lbobf;

    .line 1103
    .line 1104
    check-cast v2, Lcmes;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4, v0, v2, v1, v7}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v3, v4}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    .line 1114
    :pswitch_11
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lbvtl;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 1120
    move-result v2

    .line 1121
    .line 1122
    iget-object v3, v0, Lbobf;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    if-nez v2, :cond_e

    .line 1125
    .line 1126
    check-cast v3, Lbnzb;

    .line 1127
    .line 1128
    iget-object v0, v3, Lbnzb;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    sget v0, Lbods;->a:I

    .line 1131
    .line 1132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    .line 1139
    :cond_e
    iget-object v2, v0, Lbobf;->c:Ljava/lang/Object;

    .line 1140
    move-object v4, v2

    .line 1141
    .line 1142
    check-cast v4, Lbnyu;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4}, Lbnwo;->ab(Lbnyu;)Z

    .line 1146
    move-result v5

    .line 1147
    .line 1148
    if-eqz v5, :cond_f

    .line 1149
    .line 1150
    sget-object v5, Lbxcy;->a:Lbxcv;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v5}, Lbxcv;->h()Lbxcw;

    .line 1154
    move-result-object v5

    .line 1155
    .line 1156
    iget-object v6, v4, Lbnyu;->t:Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v5, v6}, Lbxcw;->j(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    const-string v6, "|"

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v5, v6}, Lbxcw;->j(Ljava/lang/CharSequence;)V

    .line 1165
    move-object v7, v3

    .line 1166
    .line 1167
    check-cast v7, Lbnzb;

    .line 1168
    .line 1169
    iget-object v7, v7, Lbnzb;->e:Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v5, v7}, Lbxcw;->j(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v5, v6}, Lbxcw;->j(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    iget-wide v6, v4, Lbnyu;->s:J

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v5, v6, v7}, Lbxcw;->g(J)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v5}, Lbxcw;->p()Lbxcu;

    .line 1184
    move-result-object v5

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5}, Lbxcu;->toString()Ljava/lang/String;

    .line 1188
    move-result-object v5

    .line 1189
    .line 1190
    iget-object v4, v4, Lbnyu;->d:Ljava/lang/String;

    .line 1191
    .line 1192
    new-array v6, v9, [Ljava/lang/Object;

    .line 1193
    .line 1194
    aput-object v4, v6, v11

    .line 1195
    .line 1196
    aput-object v5, v6, v10

    .line 1197
    .line 1198
    const-string v4, "%s_%s"

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    move-result-object v4

    .line 1203
    .line 1204
    check-cast v2, Lcmes;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 1208
    move-result-object v2

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1212
    .line 1213
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 1214
    .line 1215
    check-cast v5, Lbnyu;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    iget v6, v5, Lbnyu;->b:I

    .line 1221
    .line 1222
    const/high16 v7, 0x80000

    .line 1223
    or-int/2addr v6, v7

    .line 1224
    .line 1225
    iput v6, v5, Lbnyu;->b:I

    .line 1226
    .line 1227
    iput-object v4, v5, Lbnyu;->w:Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    check-cast v2, Lbnyu;

    .line 1234
    .line 1235
    :cond_f
    iget-object v0, v0, Lbobf;->a:Ljava/lang/Object;

    .line 1236
    move-object v4, v3

    .line 1237
    .line 1238
    check-cast v4, Lcmes;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 1242
    move-result-object v4

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1246
    .line 1247
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 1248
    .line 1249
    check-cast v5, Lbnzb;

    .line 1250
    .line 1251
    iget v6, v5, Lbnzb;->b:I

    .line 1252
    or-int/2addr v6, v8

    .line 1253
    .line 1254
    iput v6, v5, Lbnzb;->b:I

    .line 1255
    .line 1256
    iput-boolean v11, v5, Lbnzb;->f:Z

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1260
    move-result-object v4

    .line 1261
    .line 1262
    check-cast v4, Lbnzb;

    .line 1263
    move-object v5, v0

    .line 1264
    .line 1265
    check-cast v5, Lbobm;

    .line 1266
    .line 1267
    iget-object v6, v5, Lbobm;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v6, v4}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1271
    move-result-object v4

    .line 1272
    .line 1273
    new-instance v6, Lbnzm;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v6, v0, v2, v8}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v4, v6}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1280
    move-result-object v2

    .line 1281
    .line 1282
    new-instance v4, Lbobf;

    .line 1283
    .line 1284
    check-cast v3, Lbnzb;

    .line 1285
    const/4 v6, 0x3

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v4, v0, v3, v1, v6}, Lbobf;-><init>(Ljava/lang/Object;Lbnzb;Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v2, v4}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    .line 1295
    :pswitch_12
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lbnzc;

    .line 1298
    .line 1299
    if-nez v1, :cond_10

    .line 1300
    .line 1301
    sget-object v1, Lbnzc;->a:Lbnzc;

    .line 1302
    .line 1303
    :cond_10
    iget-boolean v1, v1, Lbnzc;->b:Z

    .line 1304
    .line 1305
    if-eqz v1, :cond_11

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    .line 1312
    :cond_11
    iget-object v1, v0, Lbobf;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    iget-object v2, v0, Lbobf;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    iget-object v0, v0, Lbobf;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lbnzb;

    .line 1319
    .line 1320
    iget-object v3, v2, Lbnzb;->c:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v2, v2, Lbnzb;->d:Ljava/lang/String;

    .line 1323
    .line 1324
    sget v2, Lbods;->a:I

    .line 1325
    .line 1326
    check-cast v0, Lbobm;

    .line 1327
    .line 1328
    iget-object v0, v0, Lbobm;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lbnyu;

    .line 1331
    .line 1332
    const/16 v2, 0x41f

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2, v0, v1}, Lbobm;->A(ILbodp;Lbnyu;)V

    .line 1336
    .line 1337
    new-instance v0, Lboao;

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v0}, Lboao;-><init>()V

    .line 1341
    throw v0

    .line 1342
    .line 1343
    :pswitch_13
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    iget-object v5, v0, Lbobf;->b:Ljava/lang/Object;

    .line 1348
    move-object v1, v5

    .line 1349
    .line 1350
    check-cast v1, Lcmes;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 1354
    move-result-object v1

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1358
    .line 1359
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 1360
    .line 1361
    check-cast v2, Lbnzb;

    .line 1362
    .line 1363
    iget v3, v2, Lbnzb;->b:I

    .line 1364
    or-int/2addr v3, v8

    .line 1365
    .line 1366
    iput v3, v2, Lbnzb;->b:I

    .line 1367
    .line 1368
    iput-boolean v11, v2, Lbnzb;->f:Z

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1372
    move-result-object v1

    .line 1373
    .line 1374
    check-cast v1, Lbnzb;

    .line 1375
    .line 1376
    iget-object v3, v0, Lbobf;->a:Ljava/lang/Object;

    .line 1377
    move-object v8, v3

    .line 1378
    .line 1379
    check-cast v8, Lbobm;

    .line 1380
    .line 1381
    iget-object v2, v8, Lbobm;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v2, v1}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1385
    move-result-object v1

    .line 1386
    .line 1387
    iget-object v4, v0, Lbobf;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    new-instance v2, Lbnps;

    .line 1390
    .line 1391
    const/16 v6, 0x14

    .line 1392
    const/4 v7, 0x0

    .line 1393
    .line 1394
    .line 1395
    invoke-direct/range {v2 .. v7}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v8, v1, v2}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    .line 1402
    :cond_12
    :goto_4
    iget-object v1, v0, Lbobf;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    iget-object v0, v0, Lbobf;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1408
    move-result-object v2

    .line 1409
    .line 1410
    check-cast v2, Lbnzg;

    .line 1411
    .line 1412
    check-cast v1, Lbnze;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v1, v2}, Lbocn;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
