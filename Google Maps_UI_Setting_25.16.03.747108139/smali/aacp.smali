.class public final synthetic Laacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laacp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laacp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Laihc;->a:Laujr;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    check-cast v0, Lbchg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbchg;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    const-string v1, "alarm"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/AlarmManager;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/app/Application;

    .line 51
    .line 52
    const-string v1, "notification"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/NotificationManager;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Laghp;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    new-instance v0, Laghm;

    .line 64
    .line 65
    iget-object v1, p0, Laacp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Laghm;-><init>(Latqe;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Laggr;->a:Laggr;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcfra;

    .line 80
    .line 81
    iget v2, v2, Lcfra;->c:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Laggr;->b:Laggr;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcfra;

    .line 94
    .line 95
    iget v0, v0, Lcfra;->e:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v3, v0}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Laggr;->a:Laggr;

    .line 109
    .line 110
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcfra;

    .line 115
    .line 116
    iget v2, v2, Lcfra;->b:I

    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Laggr;->b:Laggr;

    .line 130
    .line 131
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcfra;

    .line 136
    .line 137
    iget v0, v0, Lcfra;->d:I

    .line 138
    .line 139
    int-to-long v4, v0

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v2, v3, v0}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_8
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Laehc;

    .line 159
    .line 160
    iget-object v1, v1, Laehc;->a:Lcgri;

    .line 161
    .line 162
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lrro;

    .line 167
    .line 168
    sget-object v2, Lrqk;->b:Lrqk;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lrro;->g(Lrqk;)Lrrn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lbd;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    invoke-direct {v2, v0, v3}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lrrq;->f(Leln;)Lrqm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_9
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Laehc;

    .line 190
    .line 191
    iget-object v1, v1, Laehc;->a:Lcgri;

    .line 192
    .line 193
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lrro;

    .line 198
    .line 199
    sget-object v2, Lrqk;->b:Lrqk;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lrro;->g(Lrqk;)Lrrn;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lbd;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lrrq;->f(Leln;)Lrqm;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_a
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbaxn;

    .line 220
    .line 221
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_b
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laegk;

    .line 227
    .line 228
    invoke-virtual {v0}, Laegk;->a()Laegj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_c
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, Laefo;

    .line 236
    .line 237
    check-cast v0, Laefq;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Laefo;-><init>(Laefq;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_d
    new-instance v0, Laiij;

    .line 244
    .line 245
    iget-object v1, p0, Laacp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Ladzg;

    .line 251
    .line 252
    iget-object v1, v1, Ladzg;->d:Lbssz;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_e
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Ladzh;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ladzh;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lodw;

    .line 269
    .line 270
    const/4 v4, 0x5

    .line 271
    invoke-direct {v3, v0, v4}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Ladzh;->c:Lbssz;

    .line 275
    .line 276
    invoke-static {v1, v3, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_f
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Laclf;

    .line 284
    .line 285
    invoke-virtual {v0}, Laclf;->c()Lacne;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_10
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbfpx;

    .line 297
    .line 298
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 299
    .line 300
    new-instance v1, Lbfnt;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lbfnt;-><init>(Lbfpx;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_11
    sget v0, Laacv;->e:I

    .line 307
    .line 308
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lbygd;->K()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/2addr v0, v2

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_12
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v1, Laacr;->a:Lwfa;

    .line 327
    .line 328
    new-instance v2, Lzyh;

    .line 329
    .line 330
    check-cast v0, Larpx;

    .line 331
    .line 332
    iget-object v3, v0, Larpx;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lwdi;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Larpx;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lzum;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Larpx;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Laesm;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v4, v0, v1}, Lzyh;-><init>(Lwdi;Lzum;Laesm;Lwfa;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_13
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v1, Laacr;->a:Lwfa;

    .line 372
    .line 373
    new-instance v2, Lzvn;

    .line 374
    .line 375
    check-cast v0, Laacr;

    .line 376
    .line 377
    iget-object v0, v0, Laacr;->v:Labaq;

    .line 378
    .line 379
    iget-object v3, v0, Labaq;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lzum;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Labaq;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lafxx;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3, v0, v1}, Lzvn;-><init>(Lzum;Lafxx;Lwfa;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :goto_0
    :try_start_0
    sget-object v2, Lbyea;->a:Lbyea;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Laihc;->a:Laujr;

    .line 412
    .line 413
    sget-object v4, Lbyea;->a:Lbyea;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcedq;->toByteString()Lceei;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v0, v3, v1, v4}, Laujh;->an(Laujr;Landroid/accounts/Account;Lceei;)Lceei;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v3, v4}, Lcedp;->mergeFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lbyea;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .line 436
    return-object v2

    .line 437
    :catch_0
    sget-object v2, Laihc;->a:Laujr;

    .line 438
    .line 439
    invoke-interface {v0, v2, v1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lbyea;->a:Lbyea;

    .line 443
    .line 444
    return-object v0

    .line 445
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
