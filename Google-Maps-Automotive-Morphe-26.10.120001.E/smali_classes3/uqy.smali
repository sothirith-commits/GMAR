.class public final synthetic Luqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamif;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Luqy;->$cid:I

    .line 2
    .line 3
    iput-wide p2, p0, Luqy;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Luqy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Luqy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p5, p0, Luqy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqy;->b:Ljava/lang/Object;

    iput-wide p2, p0, Luqy;->a:J

    iput-object p4, p0, Luqy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Luqy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqy;->c:Ljava/lang/Object;

    iput-wide p3, p0, Luqy;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    .line 15
    iput p5, p0, Luqy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqy;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqy;->b:Ljava/lang/Object;

    iput-wide p3, p0, Luqy;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Luqy;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, Luqy;->a:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v8, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    div-long/2addr v6, v8

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    rem-long/2addr v10, v8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v2, v4, v8

    .line 36
    .line 37
    if-gez v2, :cond_19

    .line 38
    .line 39
    const-string v2, "ClientCall started after "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Luqy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " deadline was exceeded. Deadline has been exceeded for "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_0
    iget-object v0, p0, Luqy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v1, p0, Luqy;->a:J

    .line 61
    .line 62
    iget-object p0, p0, Luqy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Laage;

    .line 65
    .line 66
    check-cast p0, Laagf;

    .line 67
    .line 68
    check-cast v0, Lakqo;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v2, v0}, Laage;-><init>(Laagf;JLakqo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laage;->start()Landroid/os/CountDownTimer;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Luqy;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lwwe;

    .line 80
    .line 81
    iget-object v0, v0, Lwwe;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->y()Lwuu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Luqy;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lacuw;

    .line 92
    .line 93
    iget-object v2, v1, Lacuw;->d:Lafhi;

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    sget-object v2, Lafhi;->a:Lafhi;

    .line 98
    .line 99
    :cond_0
    iget v4, v2, Lafhi;->c:I

    .line 100
    .line 101
    if-ne v4, v3, :cond_1

    .line 102
    .line 103
    iget-object v2, v2, Lafhi;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lafhd;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v2, Lafhd;->a:Lafhd;

    .line 109
    .line 110
    :goto_0
    iget-wide v4, p0, Luqy;->a:J

    .line 111
    .line 112
    iget-object p0, v2, Lafhd;->c:Lakci;

    .line 113
    .line 114
    invoke-interface {p0}, Lakci;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, v1, Lacuw;->d:Lafhi;

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lafhi;->a:Lafhi;

    .line 125
    .line 126
    :cond_2
    iget v1, p0, Lafhi;->c:I

    .line 127
    .line 128
    if-ne v1, v3, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lafhi;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lafhd;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p0, Lafhd;->a:Lafhd;

    .line 136
    .line 137
    :goto_1
    iget-object p0, p0, Lafhd;->c:Lakci;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1a

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lafhe;

    .line 154
    .line 155
    new-instance v2, Ladye;

    .line 156
    .line 157
    iget v1, v1, Lafhe;->c:I

    .line 158
    .line 159
    invoke-static {v1}, Lafch;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    move v1, v3

    .line 166
    :cond_4
    invoke-static {v1}, Lafch;->a(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v1, v4, v5}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lwuu;->r(Ladye;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v3}, Lafch;->a(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v1, Ladye;

    .line 182
    .line 183
    invoke-direct {v1, p0, v4, v5}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lwuu;->r(Ladye;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, Luqy;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lwwe;

    .line 193
    .line 194
    iget-object v0, v0, Lwwe;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->x()Lwuq;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Luqy;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lacuw;

    .line 205
    .line 206
    iget-object v2, v1, Lacuw;->d:Lafhi;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    sget-object v2, Lafhi;->a:Lafhi;

    .line 211
    .line 212
    :cond_6
    iget v4, v2, Lafhi;->c:I

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    if-ne v4, v5, :cond_7

    .line 216
    .line 217
    iget-object v2, v2, Lafhi;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lafgv;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    sget-object v2, Lafgv;->a:Lafgv;

    .line 223
    .line 224
    :goto_3
    iget-wide v6, p0, Luqy;->a:J

    .line 225
    .line 226
    iget-object p0, v2, Lafgv;->d:Lakci;

    .line 227
    .line 228
    invoke-interface {p0}, Lakci;->size()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-gtz p0, :cond_e

    .line 233
    .line 234
    iget-object p0, v1, Lacuw;->d:Lafhi;

    .line 235
    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    sget-object p0, Lafhi;->a:Lafhi;

    .line 239
    .line 240
    :cond_8
    iget v2, p0, Lafhi;->c:I

    .line 241
    .line 242
    if-ne v2, v5, :cond_9

    .line 243
    .line 244
    iget-object p0, p0, Lafhi;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lafgv;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    sget-object p0, Lafgv;->a:Lafgv;

    .line 250
    .line 251
    :goto_4
    iget-object p0, p0, Lafgv;->e:Lakci;

    .line 252
    .line 253
    invoke-interface {p0}, Lakci;->size()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-gtz p0, :cond_d

    .line 258
    .line 259
    iget-object p0, v1, Lacuw;->d:Lafhi;

    .line 260
    .line 261
    if-nez p0, :cond_a

    .line 262
    .line 263
    sget-object p0, Lafhi;->a:Lafhi;

    .line 264
    .line 265
    :cond_a
    iget v1, p0, Lafhi;->c:I

    .line 266
    .line 267
    if-ne v1, v3, :cond_b

    .line 268
    .line 269
    iget-object p0, p0, Lafhi;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lafhd;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    sget-object p0, Lafhd;->a:Lafhd;

    .line 275
    .line 276
    :goto_5
    iget-object p0, p0, Lafhd;->c:Lakci;

    .line 277
    .line 278
    invoke-interface {p0}, Lakci;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-lez p0, :cond_c

    .line 283
    .line 284
    new-instance p0, Ladye;

    .line 285
    .line 286
    sget-object v1, Lwuo;->b:Lwuo;

    .line 287
    .line 288
    invoke-direct {p0, v1, v6, v7}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lwuq;->o(Ladye;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    new-instance p0, Ladye;

    .line 296
    .line 297
    sget-object v1, Lwuo;->a:Lwuo;

    .line 298
    .line 299
    invoke-direct {p0, v1, v6, v7}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Lwuq;->o(Ladye;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    new-instance p0, Ladye;

    .line 307
    .line 308
    sget-object v1, Lwuo;->b:Lwuo;

    .line 309
    .line 310
    invoke-direct {p0, v1, v6, v7}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0}, Lwuq;->o(Ladye;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    new-instance p0, Ladye;

    .line 318
    .line 319
    sget-object v1, Lwuo;->c:Lwuo;

    .line 320
    .line 321
    invoke-direct {p0, v1, v6, v7}, Ladye;-><init>(Ljava/lang/Object;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lwuq;->o(Ladye;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    iget-wide v0, p0, Luqy;->a:J

    .line 329
    .line 330
    iget-object v3, p0, Luqy;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Luqy;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lwlu;

    .line 335
    .line 336
    iget-boolean v4, p0, Lwlu;->d:Z

    .line 337
    .line 338
    check-cast v3, Laefr;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Laefr;->f(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v6, v1

    .line 353
    check-cast v6, Lwmf;

    .line 354
    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/16 v11, 0x1d

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static/range {v6 .. v11}, Lwmf;->a(Lwmf;ZILwmd;Lj$/time/Duration;I)Lwmf;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_f
    iget-object v0, v3, Laefr;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lrws;

    .line 373
    .line 374
    invoke-virtual {v0}, Lrws;->A()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    if-nez v4, :cond_1a

    .line 381
    .line 382
    iget-object v0, p0, Lwlu;->a:Lajbn;

    .line 383
    .line 384
    iget v1, v0, Lajbn;->c:I

    .line 385
    .line 386
    const/16 v4, 0x16

    .line 387
    .line 388
    if-ne v1, v4, :cond_10

    .line 389
    .line 390
    iget-object v0, v0, Lajbn;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lajbj;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    sget-object v0, Lajbj;->a:Lajbj;

    .line 396
    .line 397
    :goto_6
    iget v0, v0, Lajbj;->e:I

    .line 398
    .line 399
    invoke-static {v0}, Lajkg;->b(I)Lajkg;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    sget-object v0, Lajkg;->a:Lajkg;

    .line 406
    .line 407
    :cond_11
    iget-object p0, p0, Lwlu;->e:Lj$/time/Duration;

    .line 408
    .line 409
    sget-object v1, Lajkg;->j:Lajkg;

    .line 410
    .line 411
    if-eq v0, v1, :cond_15

    .line 412
    .line 413
    sget-object v1, Lajkg;->k:Lajkg;

    .line 414
    .line 415
    if-eq v0, v1, :cond_15

    .line 416
    .line 417
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    const-wide/16 v4, 0xa

    .line 422
    .line 423
    cmp-long v0, v0, v4

    .line 424
    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    sget-object p0, Lrzp;->a:Lrzj;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    const-wide/16 v4, 0x19

    .line 435
    .line 436
    cmp-long v0, v0, v4

    .line 437
    .line 438
    if-nez v0, :cond_13

    .line 439
    .line 440
    sget-object p0, Lrzp;->b:Lrzj;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    const-wide/16 v4, 0x3c

    .line 448
    .line 449
    cmp-long p0, v0, v4

    .line 450
    .line 451
    if-nez p0, :cond_14

    .line 452
    .line 453
    sget-object p0, Lrzp;->c:Lrzj;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    move-object p0, v2

    .line 457
    goto :goto_7

    .line 458
    :cond_15
    sget-object p0, Lrzp;->d:Lrzj;

    .line 459
    .line 460
    :goto_7
    if-eqz v6, :cond_16

    .line 461
    .line 462
    iget-object v2, v6, Lwmf;->d:Lj$/time/Duration;

    .line 463
    .line 464
    :cond_16
    if-eqz p0, :cond_1a

    .line 465
    .line 466
    if-eqz v2, :cond_1a

    .line 467
    .line 468
    iget-object v0, v3, Laefr;->d:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lrxf;

    .line 475
    .line 476
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-virtual {p0, v0, v1}, Lrxf;->a(J)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    iget-object v0, p0, Luqy;->c:Ljava/lang/Object;

    .line 485
    .line 486
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Laflf;->a:Laflf;

    .line 491
    .line 492
    check-cast v0, [B

    .line 493
    .line 494
    invoke-static {v2, v0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Laflf;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    iget-wide v1, p0, Luqy;->a:J

    .line 501
    .line 502
    iget-object p0, p0, Luqy;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    .line 505
    .line 506
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->b:Laovc;

    .line 507
    .line 508
    invoke-virtual {p0, v1, v2, v0}, Laovc;->R(JLaflf;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_5
    iget-object v4, p0, Luqy;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-wide v5, p0, Luqy;->a:J

    .line 515
    .line 516
    iget-object p0, p0, Luqy;->c:Ljava/lang/Object;

    .line 517
    .line 518
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0

    .line 519
    :try_start_2
    move-object v0, v4

    .line 520
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwfd;

    .line 523
    .line 524
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    :try_start_3
    new-instance v4, Lvxz;

    .line 528
    .line 529
    invoke-direct {v4, v5, v6}, Lvxz;-><init>(J)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v6, Laimb;->a:Laimb;

    .line 537
    .line 538
    check-cast p0, [B

    .line 539
    .line 540
    invoke-static {v6, p0, v5}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Laimb;

    .line 545
    .line 546
    iget-object v5, v0, Lwfd;->h:Lvya;

    .line 547
    .line 548
    if-eqz v5, :cond_17

    .line 549
    .line 550
    check-cast v5, Lvby;

    .line 551
    .line 552
    iget-object v5, v5, Lvby;->m:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Landroid/util/Pair;

    .line 559
    .line 560
    if-eqz v5, :cond_17

    .line 561
    .line 562
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    new-instance v7, Luyn;

    .line 567
    .line 568
    const/16 v8, 0xb

    .line 569
    .line 570
    invoke-direct {v7, v5, p0, v8, v2}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    iget-object v2, v0, Lwfd;->i:Lvya;

    .line 577
    .line 578
    if-eqz v2, :cond_18

    .line 579
    .line 580
    move-object v5, v2

    .line 581
    check-cast v5, Lvyc;

    .line 582
    .line 583
    iget-object v5, v5, Lvyc;->e:Lnud;

    .line 584
    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    move-object v5, v2

    .line 588
    check-cast v5, Lvyc;

    .line 589
    .line 590
    iget-object v5, v5, Lvyc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 591
    .line 592
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lalll;

    .line 597
    .line 598
    if-eqz v5, :cond_18

    .line 599
    .line 600
    iget-object v6, p0, Laimb;->b:Lakci;

    .line 601
    .line 602
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    new-instance v7, Lvza;

    .line 607
    .line 608
    invoke-direct {v7, v2, v3}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v6, Labmw;->a:Lj$/util/stream/Collector;

    .line 616
    .line 617
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Labpw;

    .line 622
    .line 623
    iget v6, v5, Lalll;->a:I

    .line 624
    .line 625
    iget-object v5, v5, Lalll;->b:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v7, Lupj;

    .line 628
    .line 629
    check-cast v5, Luhe;

    .line 630
    .line 631
    invoke-direct {v7, v3, v6, v5}, Lupj;-><init>(Labpw;ILuhe;)V

    .line 632
    .line 633
    .line 634
    check-cast v2, Lvyc;

    .line 635
    .line 636
    iget-object v2, v2, Lvyc;->e:Lnud;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v7}, Lnud;->g(Lupj;)Z

    .line 642
    .line 643
    .line 644
    :cond_18
    iget-object v0, v0, Lwfd;->j:Lvya;

    .line 645
    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    move-object v2, v0

    .line 649
    check-cast v2, Lvgz;

    .line 650
    .line 651
    iget-object v2, v2, Lvgz;->d:Lvxz;

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1a

    .line 658
    .line 659
    iget-object p0, p0, Laimb;->b:Lakci;

    .line 660
    .line 661
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    move-object v2, v0

    .line 666
    check-cast v2, Lvgz;

    .line 667
    .line 668
    iget-object v2, v2, Lvgz;->b:Ljava/util/concurrent/Executor;

    .line 669
    .line 670
    new-instance v3, Lvgx;

    .line 671
    .line 672
    invoke-direct {v3, v0, p0, v1}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_0

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :goto_8
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 680
    :try_start_5
    throw p0
    :try_end_5
    .catch Lakco; {:try_start_5 .. :try_end_5} :catch_0

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    move-object p0, v0

    .line 683
    goto :goto_8

    .line 684
    :pswitch_6
    iget-object v0, p0, Luqy;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

    .line 687
    .line 688
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lvxn;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->c:Lwuy;

    .line 694
    .line 695
    iget-object v2, p0, Luqy;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iget-wide v3, p0, Luqy;->a:J

    .line 698
    .line 699
    check-cast v2, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v3, v4, v2, v1}, Lwuy;->ab(JLjava/lang/String;Lvxn;)V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :pswitch_7
    iget-object v0, p0, Luqy;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Luff;

    .line 708
    .line 709
    iget-object v1, v0, Luff;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, p0, Luqy;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljava/util/PriorityQueue;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Luff;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v3}, Ltoi;->a()J

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v1, v2, :cond_1a

    .line 728
    .line 729
    iget-wide v1, p0, Luqy;->a:J

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Luff;->f(J)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :pswitch_8
    iget-object v0, p0, Luqy;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lajzz;

    .line 738
    .line 739
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v1, p0, Luqy;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 746
    .line 747
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 748
    .line 749
    iget-wide v3, p0, Luqy;->a:J

    .line 750
    .line 751
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateCallout(JJ[B)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_19
    const-string v2, "Deadline "

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget-object v2, p0, Luqy;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v2, " was exceeded after "

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    :goto_9
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 776
    .line 777
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    new-array v5, v3, [Ljava/lang/Object;

    .line 782
    .line 783
    aput-object v4, v5, v1

    .line 784
    .line 785
    const-string v1, ".%09d"

    .line 786
    .line 787
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v1, "s waiting for "

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-object p0, p0, Luqy;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lamif;

    .line 802
    .line 803
    iget-object v1, p0, Lamif;->b:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    sget-object v1, Lamcg;->f:Lamcg;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {p0, v0, v3}, Lamif;->bG(Lamcg;Z)V

    .line 819
    .line 820
    .line 821
    :catch_0
    :cond_1a
    :goto_a
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
