.class public final synthetic Laeox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeox;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laeox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbyla;

    .line 9
    .line 10
    iget p1, p1, Lbyla;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lbykz;->a(I)Lbykz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    sget-object p1, Lbykz;->a:Lbykz;

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbyla;

    .line 23
    .line 24
    iget v0, p1, Lbyla;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Lbykz;->a(I)Lbykz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbykz;->a:Lbykz;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Laeox;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget p1, p1, Lbyla;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Lbykz;->a(I)Lbykz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lbykz;->a:Lbykz;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_1
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lagzc;

    .line 60
    .line 61
    iget-object v0, v0, Lagzc;->d:Lbaxn;

    .line 62
    .line 63
    check-cast p1, Lbyla;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbaxn;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget p1, p1, Lbyla;->c:I

    .line 72
    .line 73
    invoke-static {p1}, Lbykz;->a(I)Lbykz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lbykz;->a:Lbykz;

    .line 80
    .line 81
    :cond_3
    sget-object v3, Lbykz;->l:Lbykz;

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lbykz;->a(I)Lbykz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lbykz;->a:Lbykz;

    .line 92
    .line 93
    :cond_4
    sget-object v0, Lbykz;->m:Lbykz;

    .line 94
    .line 95
    if-eq p1, v0, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    return v1

    .line 100
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7
    return v2

    .line 125
    :pswitch_3
    check-cast p1, Lbkhm;

    .line 126
    .line 127
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lafwo;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lafwo;->t(Lafwo;Lbkhm;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_4
    check-cast p1, Lbkhm;

    .line 137
    .line 138
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lafua;->b(Lbkhm;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_5
    check-cast p1, Lbkhm;

    .line 146
    .line 147
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lafua;->b(Lbkhm;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_6
    check-cast p1, Lbkhm;

    .line 155
    .line 156
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lafua;->b(Lbkhm;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_7
    check-cast p1, Laftw;

    .line 164
    .line 165
    iget-object p1, p1, Laftw;->a:Lbfib;

    .line 166
    .line 167
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lafeg;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbqfj;

    .line 181
    .line 182
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laftx;

    .line 185
    .line 186
    iget-object v0, v0, Laftx;->f:Lbqfl;

    .line 187
    .line 188
    new-instance v1, Laftv;

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 213
    .line 214
    sget v0, Laftn;->v:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    return v1

    .line 245
    :cond_8
    return v2

    .line 246
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 247
    .line 248
    sget v0, Laftn;->v:I

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 257
    .line 258
    if-ne v0, v3, :cond_9

    .line 259
    .line 260
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    return v1

    .line 277
    :cond_9
    return v2

    .line 278
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lajjt;

    .line 292
    .line 293
    iget-object v0, v0, Lajjt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, Lcbvp;->b:Lcbvp;

    .line 300
    .line 301
    if-ne p1, v0, :cond_a

    .line 302
    .line 303
    return v1

    .line 304
    :cond_a
    return v2

    .line 305
    :pswitch_c
    check-cast p1, Laewp;

    .line 306
    .line 307
    sget-object v0, Laewh;->a:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-virtual {p1}, Laewp;->f()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_b

    .line 320
    .line 321
    return v1

    .line 322
    :cond_b
    return v2

    .line 323
    :pswitch_d
    check-cast p1, Laewp;

    .line 324
    .line 325
    sget-object v0, Laewh;->a:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-virtual {p1}, Laewp;->f()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    return v1

    .line 340
    :cond_c
    return v2

    .line 341
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, Laewh;->a:Ljava/util/regex/Pattern;

    .line 355
    .line 356
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laewf;

    .line 359
    .line 360
    iget-object v0, v0, Laewf;->b:Lbqqn;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_d

    .line 367
    .line 368
    return v1

    .line 369
    :cond_d
    return v2

    .line 370
    :pswitch_10
    check-cast p1, Lbzgp;

    .line 371
    .line 372
    sget-object v0, Laeqh;->a:Lj$/time/Duration;

    .line 373
    .line 374
    iget-object p1, p1, Lbzgp;->i:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lbqfj;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lbzgp;

    .line 385
    .line 386
    iget-object v0, v0, Lbzgp;->i:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    return p1

    .line 393
    :pswitch_11
    check-cast p1, Lbzgm;

    .line 394
    .line 395
    sget-object v0, Laeoy;->a:Lj$/time/ZoneOffset;

    .line 396
    .line 397
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbqfj;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    iget-object p1, p1, Lbzgm;->b:Lcbda;

    .line 408
    .line 409
    if-nez p1, :cond_e

    .line 410
    .line 411
    sget-object p1, Lcbda;->a:Lcbda;

    .line 412
    .line 413
    :cond_e
    invoke-static {p1}, Laafp;->aR(Lcbda;)Lj$/time/LocalDate;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lj$/time/chrono/ChronoLocalDate;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_f

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_f
    return v2

    .line 431
    :cond_10
    :goto_0
    return v1

    .line 432
    :pswitch_12
    check-cast p1, Laelf;

    .line 433
    .line 434
    invoke-interface {p1}, Laelf;->h()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-interface {p1}, Laelf;->g()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    cmp-long v0, v3, v5

    .line 443
    .line 444
    if-gtz v0, :cond_12

    .line 445
    .line 446
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p1}, Laelf;->h()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v0, Lbqxb;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lbqxb;->m(Ljava/lang/Comparable;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_11

    .line 463
    .line 464
    invoke-interface {p1}, Laelf;->g()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, Lbqxb;->m(Ljava/lang/Comparable;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_11

    .line 477
    .line 478
    return v2

    .line 479
    :cond_11
    return v1

    .line 480
    :cond_12
    return v2

    .line 481
    :pswitch_13
    check-cast p1, Lbzgm;

    .line 482
    .line 483
    sget-object v0, Laeoy;->a:Lj$/time/ZoneOffset;

    .line 484
    .line 485
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbqfj;

    .line 488
    .line 489
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_15

    .line 494
    .line 495
    iget-object p1, p1, Lbzgm;->b:Lcbda;

    .line 496
    .line 497
    if-nez p1, :cond_13

    .line 498
    .line 499
    sget-object p1, Lcbda;->a:Lcbda;

    .line 500
    .line 501
    :cond_13
    invoke-static {p1}, Laafp;->aR(Lcbda;)Lj$/time/LocalDate;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lj$/time/chrono/ChronoLocalDate;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_14

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_14
    return v2

    .line 519
    :cond_15
    :goto_1
    return v1

    .line 520
    :cond_16
    :goto_2
    iget-object v0, p0, Laeox;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/util/EnumSet;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_17

    .line 529
    .line 530
    return v1

    .line 531
    :cond_17
    return v2

    .line 532
    nop

    .line 533
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
