.class public final synthetic Lurz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamjn;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lurz;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lurz;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lurz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lurz;->b:Ljava/lang/Object;

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
    iput p5, p0, Lurz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lurz;->a:J

    iput-object p4, p0, Lurz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lurz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lurz;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lurz;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    .line 15
    iput p5, p0, Lurz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lurz;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lurz;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lurz;->d:I

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
    iget-wide v0, p0, Lurz;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v5, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long/2addr v3, v5

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    rem-long/2addr v7, v5

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v9

    .line 35
    .line 36
    if-gez v0, :cond_1c

    .line 37
    .line 38
    const-string v0, "ClientCall started after "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lurz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " deadline was exceeded. Deadline has been exceeded for "

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_0
    iget-object v0, p0, Lurz;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v1, p0, Lurz;->a:J

    .line 60
    .line 61
    iget-object p0, p0, Lurz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Laahq;

    .line 64
    .line 65
    check-cast p0, Laahr;

    .line 66
    .line 67
    check-cast v0, Lakrv;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Laahq;-><init>(Laahr;JLakrv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Laahq;->start()Landroid/os/CountDownTimer;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lurz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lwvo;

    .line 79
    .line 80
    iget-object v0, v0, Lwvo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->y()Lwwh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lurz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lacwu;

    .line 91
    .line 92
    iget-object v3, v1, Lacwu;->d:Lafjh;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    sget-object v3, Lafjh;->a:Lafjh;

    .line 97
    .line 98
    :cond_0
    iget v4, v3, Lafjh;->c:I

    .line 99
    .line 100
    if-ne v4, v2, :cond_1

    .line 101
    .line 102
    iget-object v3, v3, Lafjh;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lafjc;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v3, Lafjc;->a:Lafjc;

    .line 108
    .line 109
    :goto_0
    iget-wide v4, p0, Lurz;->a:J

    .line 110
    .line 111
    iget-object p0, v3, Lafjc;->c:Lakdp;

    .line 112
    .line 113
    invoke-interface {p0}, Lakdp;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object p0, v1, Lacwu;->d:Lafjh;

    .line 120
    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    sget-object p0, Lafjh;->a:Lafjh;

    .line 124
    .line 125
    :cond_2
    iget v1, p0, Lafjh;->c:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lafjh;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lafjc;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object p0, Lafjc;->a:Lafjc;

    .line 135
    .line 136
    :goto_1
    iget-object p0, p0, Lafjc;->c:Lakdp;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1b

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lafjd;

    .line 153
    .line 154
    new-instance v3, Laead;

    .line 155
    .line 156
    iget v1, v1, Lafjd;->c:I

    .line 157
    .line 158
    invoke-static {v1}, Lafeg;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    move v1, v2

    .line 165
    :cond_4
    invoke-static {v1}, Lafeg;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v3, v1, v4, v5}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lwwh;->r(Laead;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v2}, Lafeg;->a(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Laead;

    .line 181
    .line 182
    invoke-direct {v1, p0, v4, v5}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lwwh;->r(Laead;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    iget-object v0, p0, Lurz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lwvo;

    .line 192
    .line 193
    iget-object v0, v0, Lwvo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->x()Lwwd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lurz;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lacwu;

    .line 204
    .line 205
    iget-object v3, v1, Lacwu;->d:Lafjh;

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    sget-object v3, Lafjh;->a:Lafjh;

    .line 210
    .line 211
    :cond_6
    iget v4, v3, Lafjh;->c:I

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    if-ne v4, v5, :cond_7

    .line 215
    .line 216
    iget-object v3, v3, Lafjh;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lafiu;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    sget-object v3, Lafiu;->a:Lafiu;

    .line 222
    .line 223
    :goto_3
    iget-wide v6, p0, Lurz;->a:J

    .line 224
    .line 225
    iget-object p0, v3, Lafiu;->d:Lakdp;

    .line 226
    .line 227
    invoke-interface {p0}, Lakdp;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-gtz p0, :cond_e

    .line 232
    .line 233
    iget-object p0, v1, Lacwu;->d:Lafjh;

    .line 234
    .line 235
    if-nez p0, :cond_8

    .line 236
    .line 237
    sget-object p0, Lafjh;->a:Lafjh;

    .line 238
    .line 239
    :cond_8
    iget v3, p0, Lafjh;->c:I

    .line 240
    .line 241
    if-ne v3, v5, :cond_9

    .line 242
    .line 243
    iget-object p0, p0, Lafjh;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lafiu;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    sget-object p0, Lafiu;->a:Lafiu;

    .line 249
    .line 250
    :goto_4
    iget-object p0, p0, Lafiu;->e:Lakdp;

    .line 251
    .line 252
    invoke-interface {p0}, Lakdp;->size()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-gtz p0, :cond_d

    .line 257
    .line 258
    iget-object p0, v1, Lacwu;->d:Lafjh;

    .line 259
    .line 260
    if-nez p0, :cond_a

    .line 261
    .line 262
    sget-object p0, Lafjh;->a:Lafjh;

    .line 263
    .line 264
    :cond_a
    iget v1, p0, Lafjh;->c:I

    .line 265
    .line 266
    if-ne v1, v2, :cond_b

    .line 267
    .line 268
    iget-object p0, p0, Lafjh;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lafjc;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    sget-object p0, Lafjc;->a:Lafjc;

    .line 274
    .line 275
    :goto_5
    iget-object p0, p0, Lafjc;->c:Lakdp;

    .line 276
    .line 277
    invoke-interface {p0}, Lakdp;->size()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-lez p0, :cond_c

    .line 282
    .line 283
    new-instance p0, Laead;

    .line 284
    .line 285
    sget-object v1, Lwwb;->b:Lwwb;

    .line 286
    .line 287
    invoke-direct {p0, v1, v6, v7}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lwwd;->m(Laead;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    new-instance p0, Laead;

    .line 295
    .line 296
    sget-object v1, Lwwb;->a:Lwwb;

    .line 297
    .line 298
    invoke-direct {p0, v1, v6, v7}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lwwd;->m(Laead;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    new-instance p0, Laead;

    .line 306
    .line 307
    sget-object v1, Lwwb;->b:Lwwb;

    .line 308
    .line 309
    invoke-direct {p0, v1, v6, v7}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Lwwd;->m(Laead;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    new-instance p0, Laead;

    .line 317
    .line 318
    sget-object v1, Lwwb;->c:Lwwb;

    .line 319
    .line 320
    invoke-direct {p0, v1, v6, v7}, Laead;-><init>(Ljava/lang/Object;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lwwd;->m(Laead;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_3
    iget-wide v2, p0, Lurz;->a:J

    .line 328
    .line 329
    iget-object v0, p0, Lurz;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Lurz;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lwmt;

    .line 334
    .line 335
    iget-boolean v4, p0, Lwmt;->d:Z

    .line 336
    .line 337
    check-cast v0, Laehr;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Laehr;->h(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v6, v3

    .line 352
    check-cast v6, Lwnf;

    .line 353
    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/16 v11, 0x1d

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static/range {v6 .. v11}, Lwnf;->a(Lwnf;ZILwnd;Lj$/time/Duration;I)Lwnf;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v2, v0, Laehr;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lrwx;

    .line 372
    .line 373
    invoke-virtual {v2}, Lrwx;->D()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1b

    .line 378
    .line 379
    if-nez v4, :cond_1b

    .line 380
    .line 381
    iget-object v2, p0, Lwmt;->a:Lajcx;

    .line 382
    .line 383
    iget v3, v2, Lajcx;->c:I

    .line 384
    .line 385
    const/16 v4, 0x16

    .line 386
    .line 387
    if-ne v3, v4, :cond_10

    .line 388
    .line 389
    iget-object v2, v2, Lajcx;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lajct;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    sget-object v2, Lajct;->a:Lajct;

    .line 395
    .line 396
    :goto_6
    iget v2, v2, Lajct;->e:I

    .line 397
    .line 398
    invoke-static {v2}, Lajlp;->b(I)Lajlp;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_11

    .line 403
    .line 404
    sget-object v2, Lajlp;->a:Lajlp;

    .line 405
    .line 406
    :cond_11
    iget-object p0, p0, Lwmt;->e:Lj$/time/Duration;

    .line 407
    .line 408
    sget-object v3, Lajlp;->j:Lajlp;

    .line 409
    .line 410
    if-eq v2, v3, :cond_16

    .line 411
    .line 412
    sget-object v3, Lajlp;->k:Lajlp;

    .line 413
    .line 414
    if-ne v2, v3, :cond_12

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    const-wide/16 v4, 0xa

    .line 422
    .line 423
    cmp-long v2, v2, v4

    .line 424
    .line 425
    if-nez v2, :cond_13

    .line 426
    .line 427
    sget-object p0, Lrzw;->a:Lrzp;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    const-wide/16 v4, 0x19

    .line 435
    .line 436
    cmp-long v2, v2, v4

    .line 437
    .line 438
    if-nez v2, :cond_14

    .line 439
    .line 440
    sget-object p0, Lrzw;->b:Lrzp;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_14
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    const-wide/16 v4, 0x3c

    .line 448
    .line 449
    cmp-long p0, v2, v4

    .line 450
    .line 451
    if-nez p0, :cond_15

    .line 452
    .line 453
    sget-object p0, Lrzw;->c:Lrzp;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    move-object p0, v1

    .line 457
    goto :goto_8

    .line 458
    :cond_16
    :goto_7
    sget-object p0, Lrzw;->d:Lrzp;

    .line 459
    .line 460
    :goto_8
    if-eqz v6, :cond_17

    .line 461
    .line 462
    iget-object v1, v6, Lwnf;->d:Lj$/time/Duration;

    .line 463
    .line 464
    :cond_17
    if-eqz p0, :cond_1b

    .line 465
    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    iget-object v0, v0, Laehr;->d:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, p0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lrxl;

    .line 475
    .line 476
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-virtual {p0, v0, v1}, Lrxl;->a(J)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    iget-object v0, p0, Lurz;->c:Ljava/lang/Object;

    .line 485
    .line 486
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lafnb;->a:Lafnb;

    .line 491
    .line 492
    check-cast v0, [B

    .line 493
    .line 494
    invoke-static {v2, v0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lafnb;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    iget-wide v1, p0, Lurz;->a:J

    .line 501
    .line 502
    iget-object p0, p0, Lurz;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    .line 505
    .line 506
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->b:Laowl;

    .line 507
    .line 508
    invoke-virtual {p0, v1, v2, v0}, Laowl;->R(JLafnb;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_5
    iget-object v3, p0, Lurz;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-wide v4, p0, Lurz;->a:J

    .line 515
    .line 516
    iget-object p0, p0, Lurz;->c:Ljava/lang/Object;

    .line 517
    .line 518
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0

    .line 519
    :try_start_2
    move-object v0, v3

    .line 520
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwgg;

    .line 523
    .line 524
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    :try_start_3
    new-instance v3, Lvzb;

    .line 528
    .line 529
    invoke-direct {v3, v4, v5}, Lvzb;-><init>(J)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lakck;->a()Lakck;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v5, Lainn;->a:Lainn;

    .line 537
    .line 538
    check-cast p0, [B

    .line 539
    .line 540
    invoke-static {v5, p0, v4}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lainn;

    .line 545
    .line 546
    iget-object v4, v0, Lwgg;->h:Lvzc;

    .line 547
    .line 548
    if-eqz v4, :cond_18

    .line 549
    .line 550
    check-cast v4, Lvcz;

    .line 551
    .line 552
    iget-object v4, v4, Lvcz;->m:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroid/util/Pair;

    .line 559
    .line 560
    if-eqz v4, :cond_18

    .line 561
    .line 562
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    new-instance v6, Luys;

    .line 567
    .line 568
    const/16 v7, 0xc

    .line 569
    .line 570
    invoke-direct {v6, v4, p0, v7, v1}, Luys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    :cond_18
    iget-object v4, v0, Lwgg;->i:Lvzc;

    .line 577
    .line 578
    if-eqz v4, :cond_1a

    .line 579
    .line 580
    move-object v5, v4

    .line 581
    check-cast v5, Lvze;

    .line 582
    .line 583
    iget-object v5, v5, Lvze;->e:Lnud;

    .line 584
    .line 585
    if-nez v5, :cond_19

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_19
    move-object v5, v4

    .line 589
    check-cast v5, Lvze;

    .line 590
    .line 591
    iget-object v5, v5, Lvze;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 592
    .line 593
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lalmt;

    .line 598
    .line 599
    if-eqz v5, :cond_1a

    .line 600
    .line 601
    iget-object v6, p0, Lainn;->b:Lakdp;

    .line 602
    .line 603
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    new-instance v7, Lwab;

    .line 608
    .line 609
    invoke-direct {v7, v4, v2}, Lwab;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v6, Labot;->a:Lj$/util/stream/Collector;

    .line 617
    .line 618
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Labrt;

    .line 623
    .line 624
    iget v6, v5, Lalmt;->a:I

    .line 625
    .line 626
    iget-object v5, v5, Lalmt;->b:Ljava/lang/Object;

    .line 627
    .line 628
    new-instance v7, Luqk;

    .line 629
    .line 630
    check-cast v5, Luig;

    .line 631
    .line 632
    invoke-direct {v7, v2, v6, v5}, Luqk;-><init>(Labrt;ILuig;)V

    .line 633
    .line 634
    .line 635
    check-cast v4, Lvze;

    .line 636
    .line 637
    iget-object v2, v4, Lvze;->e:Lnud;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v7}, Lnud;->g(Luqk;)Z

    .line 643
    .line 644
    .line 645
    :cond_1a
    :goto_9
    iget-object v0, v0, Lwgg;->j:Lvzc;

    .line 646
    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    move-object v2, v0

    .line 650
    check-cast v2, Lvid;

    .line 651
    .line 652
    iget-object v2, v2, Lvid;->d:Lvzb;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1b

    .line 659
    .line 660
    iget-object p0, p0, Lainn;->b:Lakdp;

    .line 661
    .line 662
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    move-object v2, v0

    .line 667
    check-cast v2, Lvid;

    .line 668
    .line 669
    iget-object v2, v2, Lvid;->b:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    new-instance v3, Lvhq;

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    invoke-direct {v3, v0, p0, v4, v1}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lakdv; {:try_start_3 .. :try_end_3} :catch_0

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    move-object p0, v0

    .line 683
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 684
    :try_start_5
    throw p0
    :try_end_5
    .catch Lakdv; {:try_start_5 .. :try_end_5} :catch_0

    .line 685
    :pswitch_6
    iget-object v0, p0, Lurz;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

    .line 688
    .line 689
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lvyo;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->c:Lwwk;

    .line 695
    .line 696
    iget-object v2, p0, Lurz;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget-wide v3, p0, Lurz;->a:J

    .line 699
    .line 700
    check-cast v2, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v3, v4, v2, v1}, Lwwk;->j(JLjava/lang/String;Lvyo;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_7
    iget-object v0, p0, Lurz;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lrjo;

    .line 709
    .line 710
    iget-object v1, v0, Lrjo;->e:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v2, p0, Lurz;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/PriorityQueue;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Lrjo;->d:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v3}, Ltph;->a()J

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-ne v1, v2, :cond_1b

    .line 729
    .line 730
    iget-wide v1, p0, Lurz;->a:J

    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Lrjo;->d(J)V

    .line 733
    .line 734
    .line 735
    :catch_0
    :cond_1b
    return-void

    .line 736
    :pswitch_8
    iget-object v0, p0, Lurz;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lakbg;

    .line 739
    .line 740
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, p0, Lurz;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 747
    .line 748
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 749
    .line 750
    iget-wide v3, p0, Lurz;->a:J

    .line 751
    .line 752
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateCallout(JJ[B)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1c
    const-string v0, "Deadline "

    .line 757
    .line 758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lurz;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, " was exceeded after "

    .line 769
    .line 770
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :goto_a
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 777
    .line 778
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-array v3, v2, [Ljava/lang/Object;

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    aput-object v1, v3, v4

    .line 786
    .line 787
    const-string v1, ".%09d"

    .line 788
    .line 789
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, "s waiting for "

    .line 797
    .line 798
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object p0, p0, Lurz;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Lamjn;

    .line 804
    .line 805
    iget-object v0, p0, Lamjn;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    sget-object v0, Lamdp;->f:Lamdp;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p0, v0, v2}, Lamjn;->bH(Lamdp;Z)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    nop

    .line 825
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
