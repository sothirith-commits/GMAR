.class public final Lbaaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckgh;Lckpw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaaw;->c:I

    iput-object p1, p0, Lbaaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbaaw;->c:I

    iput-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaaw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbaaw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcksc;->a:Lcksc;

    .line 18
    .line 19
    new-instance v2, Lckrz;

    .line 20
    .line 21
    invoke-direct {v2, v4, v0, v5}, Lckrz;-><init>(Lckek;Lckgl;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lckpw;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lckes;->a:Lckes;

    .line 33
    .line 34
    if-ne p1, p2, :cond_29

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcksc;->a:Lcksc;

    .line 40
    .line 41
    new-instance v2, Lckrz;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0, v3}, Lckrz;-><init>(Lckek;Lckgk;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lckpw;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lckes;->a:Lckes;

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lcksc;->a:Lcksc;

    .line 65
    .line 66
    new-instance v2, Lckry;

    .line 67
    .line 68
    invoke-direct {v2, v4, v0, v3}, Lckry;-><init>(Lckek;Lckgj;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [Lckpw;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lckes;->a:Lckes;

    .line 80
    .line 81
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance v0, Lckhm;

    .line 88
    .line 89
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lckuc;->a:Lckvt;

    .line 93
    .line 94
    iput-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Lgmq;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, p1, v3}, Lgmq;-><init>(Lckhm;Lckgi;Lckpx;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lckes;->a:Lckes;

    .line 112
    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    iget-object v0, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Lbaav;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, p1, v0, v2}, Lbaav;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lckes;->a:Lckes;

    .line 134
    .line 135
    if-ne p1, p2, :cond_3

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    iget-object v0, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Lwzp;

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lckes;->a:Lckes;

    .line 157
    .line 158
    if-ne p1, p2, :cond_4

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_5
    instance-of v0, p2, Lckra;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lckra;

    .line 170
    .line 171
    iget v3, v0, Lckra;->b:I

    .line 172
    .line 173
    and-int v4, v3, v6

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    sub-int/2addr v3, v6

    .line 178
    iput v3, v0, Lckra;->b:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    new-instance v0, Lckra;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Lckra;-><init>(Lbaaw;Lckek;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p2, v0, Lckra;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v3, Lckes;->a:Lckes;

    .line 189
    .line 190
    iget v4, v0, Lckra;->b:I

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    if-ne v4, v7, :cond_6

    .line 195
    .line 196
    iget-object p1, v0, Lckra;->d:Lbaav;

    .line 197
    .line 198
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lckth; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_0
    move-exception p2

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v4, Lbaav;

    .line 218
    .line 219
    invoke-direct {v4, v2, p1, v1}, Lbaav;-><init>(Lckgh;Lckpx;I)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    iput-object v4, v0, Lckra;->d:Lbaav;

    .line 223
    .line 224
    iput v7, v0, Lckra;->b:I

    .line 225
    .line 226
    invoke-interface {p2, v4, v0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_1
    .catch Lckth; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    if-ne p1, v3, :cond_8

    .line 231
    .line 232
    return-object v3

    .line 233
    :catch_1
    move-exception p1

    .line 234
    move-object p2, p1

    .line 235
    move-object p1, v4

    .line 236
    :goto_1
    invoke-static {p2, p1}, Lcinm;->aj(Lckth;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_6
    new-instance v0, Lckhi;

    .line 243
    .line 244
    invoke-direct {v0}, Lckhi;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v2, Lckqw;

    .line 250
    .line 251
    invoke-direct {v2, v0, p1, v1, v3}, Lckqw;-><init>(Lckhi;Lckpx;Lckgh;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {p1, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Lckes;->a:Lckes;

    .line 261
    .line 262
    if-ne p1, p2, :cond_9

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_7
    instance-of v0, p2, Lckqr;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lckqr;

    .line 274
    .line 275
    iget v1, v0, Lckqr;->b:I

    .line 276
    .line 277
    and-int v8, v1, v6

    .line 278
    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    sub-int/2addr v1, v6

    .line 282
    iput v1, v0, Lckqr;->b:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    new-instance v0, Lckqr;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2}, Lckqr;-><init>(Lbaaw;Lckek;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object p2, v0, Lckqr;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Lckes;->a:Lckes;

    .line 293
    .line 294
    iget v6, v0, Lckqr;->b:I

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    if-eq v6, v7, :cond_c

    .line 299
    .line 300
    if-ne v6, v5, :cond_b

    .line 301
    .line 302
    iget-wide v8, v0, Lckqr;->e:J

    .line 303
    .line 304
    iget-object p1, v0, Lckqr;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, v0, Lckqr;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_c
    iget p1, v0, Lckqr;->f:I

    .line 319
    .line 320
    iget-wide v8, v0, Lckqr;->e:J

    .line 321
    .line 322
    iget-object p1, v0, Lckqr;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object v2, p1

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    :cond_f
    iput-object p1, v0, Lckqr;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v0, Lckqr;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-wide v8, v0, Lckqr;->e:J

    .line 339
    .line 340
    iput v3, v0, Lckqr;->f:I

    .line 341
    .line 342
    iput v7, v0, Lckqr;->b:I

    .line 343
    .line 344
    iget-object p2, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p2, p1, v0}, Lcklx;->M(Lckpw;Lckpx;Lckek;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-ne p2, v1, :cond_d

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_4
    move-object p1, p2

    .line 354
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    iget-object p2, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v6, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Lckqr;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object p1, v0, Lckqr;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput-wide v8, v0, Lckqr;->e:J

    .line 370
    .line 371
    iput v5, v0, Lckqr;->b:I

    .line 372
    .line 373
    invoke-interface {p2, v2, p1, v6, v0}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-ne p2, v1, :cond_10

    .line 378
    .line 379
    :goto_5
    return-object v1

    .line 380
    :cond_10
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_11

    .line 387
    .line 388
    const-wide/16 p1, 0x1

    .line 389
    .line 390
    add-long/2addr v8, p1

    .line 391
    move p2, v7

    .line 392
    goto :goto_7

    .line 393
    :cond_11
    check-cast p1, Ljava/lang/Throwable;

    .line 394
    .line 395
    throw p1

    .line 396
    :cond_12
    move p2, v3

    .line 397
    :goto_7
    move-object p1, v2

    .line 398
    if-nez p2, :cond_f

    .line 399
    .line 400
    sget-object p1, Lckcg;->a:Lckcg;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_8
    instance-of v0, p2, Lckqo;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    move-object v0, p2

    .line 408
    check-cast v0, Lckqo;

    .line 409
    .line 410
    iget v1, v0, Lckqo;->b:I

    .line 411
    .line 412
    and-int v3, v1, v6

    .line 413
    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    sub-int/2addr v1, v6

    .line 417
    iput v1, v0, Lckqo;->b:I

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    new-instance v0, Lckqo;

    .line 421
    .line 422
    invoke-direct {v0, p0, p2}, Lckqo;-><init>(Lbaaw;Lckek;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    iget-object p2, v0, Lckqo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v1, Lckes;->a:Lckes;

    .line 428
    .line 429
    iget v3, v0, Lckqo;->b:I

    .line 430
    .line 431
    if-eqz v3, :cond_16

    .line 432
    .line 433
    if-eq v3, v7, :cond_15

    .line 434
    .line 435
    if-ne v3, v5, :cond_14

    .line 436
    .line 437
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_15
    iget-object p1, v0, Lckqo;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_16
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object p1, v0, Lckqo;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iput v7, v0, Lckqo;->b:I

    .line 461
    .line 462
    invoke-static {p2, p1, v0}, Lcklx;->M(Lckpw;Lckpx;Lckek;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    if-eq p2, v1, :cond_18

    .line 467
    .line 468
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 469
    .line 470
    if-eqz p2, :cond_17

    .line 471
    .line 472
    iget-object v2, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v4, v0, Lckqo;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput v5, v0, Lckqo;->b:I

    .line 477
    .line 478
    invoke-interface {v2, p1, p2, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-ne p1, v1, :cond_17

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_17
    :goto_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_18
    :goto_b
    return-object v1

    .line 489
    :pswitch_9
    instance-of v0, p2, Lckqn;

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    move-object v0, p2

    .line 494
    check-cast v0, Lckqn;

    .line 495
    .line 496
    iget v1, v0, Lckqn;->b:I

    .line 497
    .line 498
    and-int v3, v1, v6

    .line 499
    .line 500
    if-eqz v3, :cond_19

    .line 501
    .line 502
    sub-int/2addr v1, v6

    .line 503
    iput v1, v0, Lckqn;->b:I

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_19
    new-instance v0, Lckqn;

    .line 507
    .line 508
    invoke-direct {v0, p0, p2}, Lckqn;-><init>(Lbaaw;Lckek;)V

    .line 509
    .line 510
    .line 511
    :goto_c
    iget-object p2, v0, Lckqn;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v1, Lckes;->a:Lckes;

    .line 514
    .line 515
    iget v3, v0, Lckqn;->b:I

    .line 516
    .line 517
    if-eqz v3, :cond_1c

    .line 518
    .line 519
    if-eq v3, v7, :cond_1b

    .line 520
    .line 521
    if-ne v3, v5, :cond_1a

    .line 522
    .line 523
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_1b
    iget-object p1, v0, Lckqn;->d:Lckud;

    .line 534
    .line 535
    iget-object v2, v0, Lckqn;->c:Ljava/lang/Object;

    .line 536
    .line 537
    :try_start_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catchall_0
    move-exception p2

    .line 542
    goto :goto_10

    .line 543
    :cond_1c
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance p2, Lckud;

    .line 547
    .line 548
    invoke-interface {v0}, Lckek;->t()Lckep;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {p2, p1, v2}, Lckud;-><init>(Lckpx;Lckep;)V

    .line 553
    .line 554
    .line 555
    :try_start_3
    iget-object v2, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object p1, v0, Lckqn;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object p2, v0, Lckqn;->d:Lckud;

    .line 560
    .line 561
    iput v7, v0, Lckqn;->b:I

    .line 562
    .line 563
    invoke-interface {v2, p2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    if-eq v2, v1, :cond_1e

    .line 568
    .line 569
    move-object v2, p1

    .line 570
    move-object p1, p2

    .line 571
    :goto_d
    invoke-virtual {p1}, Lckud;->f()V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v4, v0, Lckqn;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v4, v0, Lckqn;->d:Lckud;

    .line 579
    .line 580
    iput v5, v0, Lckqn;->b:I

    .line 581
    .line 582
    invoke-interface {p1, v2, v0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-ne p1, v1, :cond_1d

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1d
    :goto_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 590
    .line 591
    return-object p1

    .line 592
    :cond_1e
    :goto_f
    return-object v1

    .line 593
    :catchall_1
    move-exception p1

    .line 594
    move-object v10, p2

    .line 595
    move-object p2, p1

    .line 596
    move-object p1, v10

    .line 597
    :goto_10
    invoke-virtual {p1}, Lckud;->f()V

    .line 598
    .line 599
    .line 600
    throw p2

    .line 601
    :pswitch_a
    instance-of v0, p2, Lckqm;

    .line 602
    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    move-object v0, p2

    .line 606
    check-cast v0, Lckqm;

    .line 607
    .line 608
    iget v3, v0, Lckqm;->b:I

    .line 609
    .line 610
    and-int v8, v3, v6

    .line 611
    .line 612
    if-eqz v8, :cond_1f

    .line 613
    .line 614
    sub-int/2addr v3, v6

    .line 615
    iput v3, v0, Lckqm;->b:I

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_1f
    new-instance v0, Lckqm;

    .line 619
    .line 620
    invoke-direct {v0, p0, p2}, Lckqm;-><init>(Lbaaw;Lckek;)V

    .line 621
    .line 622
    .line 623
    :goto_11
    iget-object p2, v0, Lckqm;->a:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v3, Lckes;->a:Lckes;

    .line 626
    .line 627
    iget v6, v0, Lckqm;->b:I

    .line 628
    .line 629
    if-eqz v6, :cond_23

    .line 630
    .line 631
    if-eq v6, v7, :cond_22

    .line 632
    .line 633
    if-eq v6, v5, :cond_21

    .line 634
    .line 635
    if-ne v6, v1, :cond_20

    .line 636
    .line 637
    iget-object p1, v0, Lckqm;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lckud;

    .line 640
    .line 641
    :try_start_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :catchall_2
    move-exception p2

    .line 646
    goto :goto_14

    .line 647
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :cond_21
    iget-object p1, v0, Lckqm;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Ljava/lang/Throwable;

    .line 656
    .line 657
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_22
    iget-object p1, v0, Lckqm;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lckpx;

    .line 664
    .line 665
    :try_start_5
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_23
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :try_start_6
    iget-object p2, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object p1, v0, Lckqm;->c:Ljava/lang/Object;

    .line 675
    .line 676
    iput v7, v0, Lckqm;->b:I

    .line 677
    .line 678
    invoke-interface {p2, p1, v0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 682
    if-ne p2, v3, :cond_24

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_24
    :goto_12
    new-instance p2, Lckud;

    .line 686
    .line 687
    invoke-interface {v0}, Lckek;->t()Lckep;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-direct {p2, p1, v2}, Lckud;-><init>(Lckpx;Lckep;)V

    .line 692
    .line 693
    .line 694
    :try_start_7
    iget-object p1, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object p2, v0, Lckqm;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iput v1, v0, Lckqm;->b:I

    .line 699
    .line 700
    invoke-interface {p1, p2, v4, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 704
    if-eq p1, v3, :cond_25

    .line 705
    .line 706
    move-object p1, p2

    .line 707
    :goto_13
    invoke-virtual {p1}, Lckud;->f()V

    .line 708
    .line 709
    .line 710
    sget-object p1, Lckcg;->a:Lckcg;

    .line 711
    .line 712
    return-object p1

    .line 713
    :catchall_3
    move-exception p1

    .line 714
    move-object v10, p2

    .line 715
    move-object p2, p1

    .line 716
    move-object p1, v10

    .line 717
    :goto_14
    invoke-virtual {p1}, Lckud;->f()V

    .line 718
    .line 719
    .line 720
    throw p2

    .line 721
    :catchall_4
    move-exception p1

    .line 722
    new-instance p2, Lcktg;

    .line 723
    .line 724
    invoke-direct {p2, p1}, Lcktg;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object p1, v0, Lckqm;->c:Ljava/lang/Object;

    .line 730
    .line 731
    iput v5, v0, Lckqm;->b:I

    .line 732
    .line 733
    invoke-static {p2, v1, p1, v0}, Lckho;->H(Lckpx;Lckgi;Ljava/lang/Throwable;Lckek;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    if-ne p2, v3, :cond_26

    .line 738
    .line 739
    :cond_25
    :goto_15
    return-object v3

    .line 740
    :cond_26
    :goto_16
    throw p1

    .line 741
    :pswitch_b
    iget-object v0, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v1, Lbaav;

    .line 744
    .line 745
    invoke-direct {v1, p1, v0, v7}, Lbaav;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lcksl;

    .line 751
    .line 752
    invoke-static {p1, v1, p2}, Lcksl;->g(Lcksl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    sget-object p2, Lckes;->a:Lckes;

    .line 757
    .line 758
    if-ne p1, p2, :cond_27

    .line 759
    .line 760
    return-object p1

    .line 761
    :cond_27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 762
    .line 763
    return-object p1

    .line 764
    :pswitch_c
    iget-object v0, p0, Lbaaw;->b:Ljava/lang/Object;

    .line 765
    .line 766
    new-instance v1, Lbaav;

    .line 767
    .line 768
    invoke-direct {v1, p1, v0, v3}, Lbaav;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lbaaw;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lcksl;

    .line 774
    .line 775
    invoke-static {p1, v1, p2}, Lcksl;->g(Lcksl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    sget-object p2, Lckes;->a:Lckes;

    .line 780
    .line 781
    if-ne p1, p2, :cond_28

    .line 782
    .line 783
    return-object p1

    .line 784
    :cond_28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 785
    .line 786
    return-object p1

    .line 787
    :cond_29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 788
    .line 789
    return-object p1

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
