.class public final synthetic Laajc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laajc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    iput-object p1, p0, Laajc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laajc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laajc;->b:I

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
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladps;

    .line 26
    .line 27
    iget-object v3, v0, Ladps;->f:Larpl;

    .line 28
    .line 29
    check-cast p1, Lacne;

    .line 30
    .line 31
    invoke-interface {v3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lbyab;->H:Lcbyc;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcbyc;->a:Lcbyc;

    .line 40
    .line 41
    :cond_0
    new-instance v4, Lcllo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v0, Ladps;->c:Lbdbg;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v4, v5, v0}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, Lcbyc;->b:I

    .line 65
    .line 66
    int-to-long v5, v0

    .line 67
    invoke-static {v5, v6}, Lcllo;->e(J)Lcllo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lclms;->q(Lclmh;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p1, p1, Lacne;->d:F

    .line 76
    .line 77
    iget v3, v3, Lcbyc;->c:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    cmpg-float p1, p1, v3

    .line 83
    .line 84
    if-gez p1, :cond_1

    .line 85
    .line 86
    return v1

    .line 87
    :cond_1
    return v2

    .line 88
    :pswitch_1
    check-cast p1, Lacux;

    .line 89
    .line 90
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Lacux;->g(Lj$/time/Instant;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lacux;->a(Lj$/time/Instant;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    return v1

    .line 117
    :cond_2
    return v2

    .line 118
    :pswitch_2
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lacux;

    .line 121
    .line 122
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lacux;->g(Lj$/time/Instant;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lacux;->b:Lbqfj;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    return v1

    .line 141
    :cond_3
    return v2

    .line 142
    :pswitch_3
    check-cast p1, Lcbyp;

    .line 143
    .line 144
    iget v0, p1, Lcbyp;->c:I

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-ne v0, v3, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, Lcbyp;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcbxe;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object p1, Lcbxe;->a:Lcbxe;

    .line 155
    .line 156
    :goto_0
    iget v0, p1, Lcbxe;->c:I

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    if-ne v0, v3, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p1, Lcbxe;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcbxd;

    .line 166
    .line 167
    iget-object p1, p1, Lcbxd;->e:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->b()Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    return v1

    .line 186
    :cond_5
    return v2

    .line 187
    :pswitch_4
    check-cast p1, Lcbyp;

    .line 188
    .line 189
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_5
    check-cast p1, Lbnxg;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbnxg;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbnxg;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbnxg;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ladkf;

    .line 220
    .line 221
    invoke-static {v0, p1}, Ladkf;->A(Ladkf;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_7
    check-cast p1, Ladef;

    .line 227
    .line 228
    iget-object p1, p1, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 229
    .line 230
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ladfi;

    .line 233
    .line 234
    iget-object v0, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_8
    check-cast p1, Lacux;

    .line 242
    .line 243
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lj$/time/Instant;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lacux;->b(Lj$/time/Instant;)Lbqfj;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    return v1

    .line 268
    :cond_6
    return v2

    .line 269
    :pswitch_9
    check-cast p1, Laddu;

    .line 270
    .line 271
    new-instance v0, Lcllo;

    .line 272
    .line 273
    iget-wide v1, p1, Laddu;->c:J

    .line 274
    .line 275
    iget-object p1, p0, Laajc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ladbl;

    .line 278
    .line 279
    iget-object p1, p1, Ladbl;->h:Lcgri;

    .line 280
    .line 281
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lbdbg;

    .line 286
    .line 287
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-direct {v0, v1, v2, v3, v4}, Lcllo;-><init>(JJ)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Ladbl;->a:Lj$/time/Duration;

    .line 299
    .line 300
    invoke-static {p1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lclms;->q(Lclmh;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :pswitch_a
    check-cast p1, Lacux;

    .line 310
    .line 311
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Lacux;->g(Lj$/time/Instant;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :pswitch_b
    check-cast p1, Ladan;

    .line 323
    .line 324
    sget-object v0, Ladaq;->a:Lbraj;

    .line 325
    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p1}, Ladan;->d()Lj$/time/Instant;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {p1}, Ladan;->c()Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast v0, Ladap;

    .line 343
    .line 344
    iget-object v0, v0, Ladap;->b:Lcllv;

    .line 345
    .line 346
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_7

    .line 355
    .line 356
    return v1

    .line 357
    :cond_7
    return v2

    .line 358
    :pswitch_c
    check-cast p1, Lacjz;

    .line 359
    .line 360
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-eq p1, v0, :cond_8

    .line 363
    .line 364
    return v1

    .line 365
    :cond_8
    return v2

    .line 366
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_9

    .line 375
    .line 376
    return v1

    .line 377
    :cond_9
    return v2

    .line 378
    :pswitch_e
    check-cast p1, Lcggh;

    .line 379
    .line 380
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcggh;

    .line 385
    .line 386
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

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
    :pswitch_f
    check-cast p1, Lcggh;

    .line 394
    .line 395
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcggh;

    .line 400
    .line 401
    iget-object v0, v0, Lcggh;->g:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    return p1

    .line 408
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :pswitch_11
    check-cast p1, Lcaue;

    .line 420
    .line 421
    iget p1, p1, Lcaue;->c:I

    .line 422
    .line 423
    invoke-static {p1}, Lcaud;->a(I)Lcaud;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-nez p1, :cond_a

    .line 428
    .line 429
    sget-object p1, Lcaud;->a:Lcaud;

    .line 430
    .line 431
    :cond_a
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbqqn;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    return p1

    .line 440
    :pswitch_12
    check-cast p1, Lcbhk;

    .line 441
    .line 442
    iget-object p1, p1, Lcbhk;->c:Lcblg;

    .line 443
    .line 444
    if-nez p1, :cond_b

    .line 445
    .line 446
    sget-object p1, Lcblg;->a:Lcblg;

    .line 447
    .line 448
    :cond_b
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    return p1

    .line 457
    :pswitch_13
    check-cast p1, Llwf;

    .line 458
    .line 459
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v0, p0, Laajc;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    return p1

    .line 470
    nop

    .line 471
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
