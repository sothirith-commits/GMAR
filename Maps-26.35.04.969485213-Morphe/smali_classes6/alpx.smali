.class public final synthetic Lalpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalpx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalpx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalpx;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lasvm;

    .line 10
    .line 11
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lasvu;

    .line 14
    .line 15
    iput-object p1, p0, Lasvu;->c:Lasvm;

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lbgpz;

    .line 19
    .line 20
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbwua;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lckfm;

    .line 29
    .line 30
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    check-cast p0, Lbwdu;

    .line 39
    .line 40
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p0, Lcims;

    .line 43
    .line 44
    sget-object v0, Lcims;->a:Lcims;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p1, p0, Lcims;->aj:Lckfm;

    .line 50
    .line 51
    iget p1, p0, Lcims;->d:I

    .line 52
    or-int/2addr p1, v1

    .line 53
    .line 54
    iput p1, p0, Lcims;->d:I

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_2
    check-cast p1, Lbcfq;

    .line 58
    .line 59
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Larvo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Larvo;->d()Lbgqu;

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_3
    check-cast p1, Lbcfq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laruz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laruz;->d()Lbgqu;

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Lbcfq;

    .line 81
    .line 82
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Larut;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Larut;->b()Lbgqu;

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_5
    check-cast p1, Lbcft;

    .line 91
    .line 92
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lbcft;->j(Lbcfs;)V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_6
    check-cast p1, Lcbni;

    .line 99
    .line 100
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 101
    move-object v0, p0

    .line 102
    .line 103
    check-cast v0, Lcmvf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    check-cast p0, Lbwdu;

    .line 109
    .line 110
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p0, Lcims;

    .line 113
    .line 114
    sget-object v0, Lcims;->a:Lcims;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p1, p0, Lcims;->aD:Lcbni;

    .line 120
    .line 121
    iget p1, p0, Lcims;->e:I

    .line 122
    .line 123
    or-int/lit16 p1, p1, 0x2000

    .line 124
    .line 125
    iput p1, p0, Lcims;->e:I

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_7
    check-cast p1, Lcbui;

    .line 129
    .line 130
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 131
    move-object v0, p0

    .line 132
    .line 133
    check-cast v0, Lcmvf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    check-cast p0, Lbwdu;

    .line 139
    .line 140
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p0, Lcims;

    .line 143
    .line 144
    sget-object v0, Lcims;->a:Lcims;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iput-object p1, p0, Lcims;->aC:Lcbui;

    .line 150
    .line 151
    iget p1, p0, Lcims;->e:I

    .line 152
    .line 153
    or-int/lit16 p1, p1, 0x1000

    .line 154
    .line 155
    iput p1, p0, Lcims;->e:I

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_8
    check-cast p1, Lcbvf;

    .line 159
    .line 160
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 161
    move-object v0, p0

    .line 162
    .line 163
    check-cast v0, Lcmvf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    check-cast p0, Lbwdu;

    .line 169
    .line 170
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast p0, Lcims;

    .line 173
    .line 174
    sget-object v0, Lcims;->a:Lcims;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object p1, p0, Lcims;->aw:Lcbvf;

    .line 180
    .line 181
    iget p1, p0, Lcims;->e:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x10

    .line 184
    .line 185
    iput p1, p0, Lcims;->e:I

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_9
    check-cast p1, Lckfm;

    .line 189
    .line 190
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 191
    move-object v0, p0

    .line 192
    .line 193
    check-cast v0, Lcmvf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    check-cast p0, Lbwdu;

    .line 199
    .line 200
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast p0, Lcims;

    .line 203
    .line 204
    sget-object v0, Lcims;->a:Lcims;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object p1, p0, Lcims;->aj:Lckfm;

    .line 210
    .line 211
    iget p1, p0, Lcims;->d:I

    .line 212
    or-int/2addr p1, v1

    .line 213
    .line 214
    iput p1, p0, Lcims;->d:I

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_a
    check-cast p1, Lahyp;

    .line 218
    .line 219
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcilo;

    .line 222
    .line 223
    iget-object p0, p0, Lcilo;->d:Lciln;

    .line 224
    .line 225
    if-nez p0, :cond_0

    .line 226
    .line 227
    sget-object p0, Lciln;->a:Lciln;

    .line 228
    .line 229
    :cond_0
    iget-object p0, p0, Lciln;->c:Lcksd;

    .line 230
    .line 231
    if-nez p0, :cond_1

    .line 232
    .line 233
    sget-object p0, Lcksd;->a:Lcksd;

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-interface {p1, p0}, Lahyp;->d(Lcksd;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_b
    check-cast p1, Lbcft;

    .line 240
    .line 241
    sget-object v0, Laraf;->a:Lbxfh;

    .line 242
    .line 243
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p0}, Lbcft;->j(Lbcfs;)V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_c
    check-cast p1, Lbcfq;

    .line 250
    .line 251
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Laqlx;

    .line 254
    .line 255
    iget-object p0, p0, Laqlx;->a:Lnwi;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 259
    move-result-object p0

    .line 260
    const/4 p1, -0x1

    .line 261
    const/4 v0, 0x0

    .line 262
    const/4 v1, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_d
    check-cast p1, Lhkl;

    .line 269
    .line 270
    iget-object p1, p1, Lhkl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Laplr;

    .line 275
    .line 276
    iget-object p0, p0, Laplr;->a:Laplu;

    .line 277
    .line 278
    iget-object p0, p0, Laplu;->a:Laplt;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Laplt;->b(Ljava/lang/String;)V

    .line 284
    return-void

    .line 285
    .line 286
    :pswitch_e
    check-cast p1, Lbcft;

    .line 287
    .line 288
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 289
    move-object v0, p0

    .line 290
    .line 291
    check-cast v0, Lapcp;

    .line 292
    .line 293
    iget-object v1, v0, Lapcp;->bt:Laynr;

    .line 294
    .line 295
    check-cast p0, Lbh;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    sget-object v2, Lcoyx;->eR:Lbybr;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0, p1, v2}, Laynr;->at(Landroid/content/Context;Lbcft;Lbcgg;)Latju;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    iput-object p0, v0, Lapcp;->aM:Latju;

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_f
    check-cast p1, Landroid/app/Activity;

    .line 315
    .line 316
    sget-object p1, Lapau;->a:Lcjey;

    .line 317
    .line 318
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_10
    check-cast p1, Lcafz;

    .line 325
    .line 326
    const-string v0, "GeoShape"

    .line 327
    .line 328
    .line 329
    filled-new-array {v0}, [Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcafz;->b([Ljava/lang/String;)Lbfmw;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Laoff;

    .line 339
    .line 340
    iget-object p0, p0, Laoff;->c:Laofe;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, Lbfmw;->t(Lbfmr;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lbfmw;->s(Lbfmq;)V

    .line 347
    return-void

    .line 348
    .line 349
    :pswitch_11
    check-cast p1, Lbcft;

    .line 350
    .line 351
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 352
    move-object v0, p0

    .line 353
    .line 354
    check-cast v0, Lbh;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    check-cast p0, Langl;

    .line 363
    .line 364
    iget-object v1, p0, Langl;->cG:Laynr;

    .line 365
    .line 366
    sget-object v2, Lcoyv;->dz:Lbybr;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, p1, v2}, Laynr;->at(Landroid/content/Context;Lbcft;Lbcgg;)Latju;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    iput-object p1, p0, Langl;->bK:Latju;

    .line 377
    :cond_2
    return-void

    .line 378
    .line 379
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 380
    .line 381
    new-instance v0, Lalpq;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 385
    .line 386
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lalou;

    .line 389
    .line 390
    iget-object v1, p0, Lalou;->k:Laloz;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a(Lbgpx;Lbgqx;)Lbzkn;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    iput-object p1, p0, Lalou;->q:Lbzkn;

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 403
    .line 404
    new-instance v0, Lalpq;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 408
    .line 409
    iget-object p0, p0, Lalpx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ladmj;

    .line 412
    .line 413
    iget-object v1, p0, Ladmj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Larxq;

    .line 420
    .line 421
    iget-object v2, p0, Ladmj;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Ljava/lang/String;

    .line 426
    .line 427
    check-cast v2, Laxov;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, p0}, Larxq;->i(Laxov;Ljava/lang/String;)Laloz;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a(Lbgpx;Lbgqx;)Lbzkn;

    .line 435
    return-void

    .line 436
    nop

    .line 437
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
