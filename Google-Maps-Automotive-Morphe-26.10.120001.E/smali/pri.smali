.class public final synthetic Lpri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpri;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpri;->$cid:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrvc;

    .line 14
    .line 15
    iget-object v0, p0, Lrvc;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object p0, p0, Lrvc;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v0, p0, v4, v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v2, p0, Lpri;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p0, v2

    .line 41
    check-cast p0, Lrlx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrlx;->as()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p0}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    return-object v2

    .line 60
    :pswitch_2
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Lrii;->l:Lrii;

    .line 63
    .line 64
    check-cast p0, Lril;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lril;->a(Lrii;)Lrih;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :pswitch_3
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lrml;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lrml;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Labmw;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_5
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez p0, :cond_0

    .line 116
    .line 117
    new-instance p0, Lzjq;

    .line 118
    .line 119
    const-string v0, "NO_GROUP"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 126
    .line 127
    invoke-static {v2, p0}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    new-instance v0, Lzjq;

    .line 132
    .line 133
    const-string v1, "ClientParametersBlockingReference.getDelegate: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_6
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0}, Lqjg;->bE()Lalib;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    return-object v2

    .line 150
    :pswitch_7
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0}, Lqjg;->aZ()Lakuy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_8
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p0}, Lqjg;->l()Lagxe;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :pswitch_9
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Lqih;

    .line 167
    .line 168
    check-cast p0, Lqip;

    .line 169
    .line 170
    iget-object p0, p0, Lqip;->b:Lqik;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4}, Lqih;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lqik;->f:Lrws;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lrws;->j(Labih;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-static {p0}, Labhj;->i(Lj$/util/Optional;)Labhj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :pswitch_a
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v0, Lomz;

    .line 191
    .line 192
    check-cast p0, Lqip;

    .line 193
    .line 194
    iget-object p0, p0, Lqip;->b:Lqik;

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lqik;->f:Lrws;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lrws;->j(Labih;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lj$/util/Optional;

    .line 208
    .line 209
    invoke-static {p0}, Labhj;->i(Lj$/util/Optional;)Labhj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :pswitch_b
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/app/ActivityManager;

    .line 225
    .line 226
    if-nez p0, :cond_1

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-object v2

    .line 248
    :catch_0
    sget p0, Lqgv;->f:I

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    return-object v2

    .line 255
    :pswitch_c
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lqdw;

    .line 258
    .line 259
    iget-object v0, p0, Lqdw;->b:Ltoi;

    .line 260
    .line 261
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-object p0, p0, Lqdw;->a:Lpkt;

    .line 270
    .line 271
    invoke-interface {p0, v0, v1}, Lpkt;->j(J)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_d
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Ljava/io/File;

    .line 278
    .line 279
    check-cast p0, Lpwx;

    .line 280
    .line 281
    iget-object p0, p0, Lpwx;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v1, "syncv2-process-history.log"

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    return-object v2

    .line 294
    :pswitch_e
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ljbp;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljbp;->Z()Labrd;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :pswitch_f
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljbp;

    .line 306
    .line 307
    iget-object v0, p0, Ljbp;->c:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v1, Lrmg;->de:Lrly;

    .line 310
    .line 311
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {v0, v1, p0, v3}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_2

    .line 326
    :pswitch_10
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lpum;

    .line 329
    .line 330
    iget-object v0, p0, Lpum;->b:Lojp;

    .line 331
    .line 332
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lqoh;->m()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_2

    .line 341
    .line 342
    iget-object p0, p0, Lpum;->c:Lrlw;

    .line 343
    .line 344
    sget-object v1, Lrmg;->df:Lrly;

    .line 345
    .line 346
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p0, v1, v0, v3}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_3

    .line 355
    .line 356
    :cond_2
    move v3, v4

    .line 357
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_2

    .line 362
    :pswitch_11
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lahev;

    .line 369
    .line 370
    invoke-interface {v0}, Lahev;->lU()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lahev;

    .line 381
    .line 382
    invoke-interface {p0}, Lahev;->lO()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    goto :goto_1

    .line 387
    :cond_4
    const/16 p0, 0x14

    .line 388
    .line 389
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_2

    .line 394
    :pswitch_12
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p0}, Lunz;->I()Lvcf;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object v0, p0, Lvcf;->ab:Lzhv;

    .line 401
    .line 402
    invoke-virtual {v0}, Lzhv;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    iget-object p0, p0, Lvcf;->i:Labih;

    .line 409
    .line 410
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_6

    .line 421
    .line 422
    :cond_5
    move v3, v4

    .line 423
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_2

    .line 428
    :pswitch_13
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lprj;

    .line 431
    .line 432
    invoke-virtual {p0}, Lprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_2

    .line 437
    :cond_7
    sget-object v2, Labwi;->a:Labpw;

    .line 438
    .line 439
    :goto_2
    return-object v2

    .line 440
    nop

    .line 441
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
