.class public final Ladvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladvl;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ladvl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladvl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ladvl;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lctsf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0, v5}, Lctsf;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lcter;->a:Lcter;

    .line 29
    .line 30
    if-ne p0, p1, :cond_19

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    instance-of v0, p2, Lctrt;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    move-object v0, p2

    .line 37
    .line 38
    check-cast v0, Lctrt;

    .line 39
    .line 40
    iget v2, v0, Lctrt;->b:I

    .line 41
    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    and-int v5, v2, v3

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    sub-int/2addr v2, v3

    .line 48
    .line 49
    iput v2, v0, Lctrt;->b:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lctrt;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lctrt;-><init>(Ladvl;Lctej;)V

    .line 56
    .line 57
    :goto_0
    iget-object p2, v0, Lctrt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lcter;->a:Lcter;

    .line 60
    .line 61
    iget v3, v0, Lctrt;->b:I

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eq v3, v6, :cond_2

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, Lctrt;->c:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p2, p0, Ladvl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lctrt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v0, Lctrt;->b:I

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, v0}, Lcthd;->ag(Lctrc;Lctrd;Lctej;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eq p2, v2, :cond_5

    .line 101
    .line 102
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v0, Lctrt;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lctrt;->b:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1, p2, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-ne p0, v2, :cond_4

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_3
    return-object v2

    .line 122
    .line 123
    :pswitch_1
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Laeag;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p1, v0, v3}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 129
    .line 130
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    sget-object p1, Lcter;->a:Lcter;

    .line 137
    .line 138
    if-ne p0, p1, :cond_6

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_2
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Laeag;

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 152
    .line 153
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    sget-object p1, Lcter;->a:Lcter;

    .line 160
    .line 161
    if-ne p0, p1, :cond_7

    .line 162
    return-object p0

    .line 163
    .line 164
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_3
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Laeag;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 175
    .line 176
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    sget-object p1, Lcter;->a:Lcter;

    .line 183
    .line 184
    if-ne p0, p1, :cond_8

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_4
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Laeag;

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 198
    .line 199
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    sget-object p1, Lcter;->a:Lcter;

    .line 206
    .line 207
    if-ne p0, p1, :cond_9

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_5
    new-instance v0, Lbqnz;

    .line 214
    .line 215
    iget-object v3, p0, Ladvl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v3, v5}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    iget-object p0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v4, Ltgm;

    .line 223
    .line 224
    check-cast p0, Lbqqk;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v1, p0, v2}, Ltgm;-><init>(Lctej;Lbqqk;I)V

    .line 228
    .line 229
    check-cast v3, [Lctrc;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v3, v0, v4, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    sget-object p1, Lcter;->a:Lcter;

    .line 236
    .line 237
    if-ne p0, p1, :cond_a

    .line 238
    return-object p0

    .line 239
    .line 240
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_6
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v1, Laeag;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 249
    .line 250
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    sget-object p1, Lcter;->a:Lcter;

    .line 257
    .line 258
    if-ne p0, p1, :cond_b

    .line 259
    return-object p0

    .line 260
    .line 261
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_7
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Laeag;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 272
    .line 273
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lctth;

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v1, p2}, Lctth;->g(Lctth;Lctrd;Lctej;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    sget-object p1, Lcter;->a:Lcter;

    .line 282
    .line 283
    if-ne p0, p1, :cond_c

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_8
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v1, Laeag;

    .line 292
    .line 293
    const/16 v2, 0xb

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 297
    .line 298
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lctth;

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v1, p2}, Lctth;->g(Lctth;Lctrd;Lctej;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    sget-object p1, Lcter;->a:Lcter;

    .line 307
    .line 308
    if-ne p0, p1, :cond_d

    .line 309
    return-object p0

    .line 310
    .line 311
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_9
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v1, Laeag;

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 322
    .line 323
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    sget-object p1, Lcter;->a:Lcter;

    .line 330
    .line 331
    if-ne p0, p1, :cond_e

    .line 332
    return-object p0

    .line 333
    .line 334
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_a
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v1, Laeag;

    .line 340
    .line 341
    const/16 v2, 0x9

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 345
    .line 346
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    sget-object p1, Lcter;->a:Lcter;

    .line 353
    .line 354
    if-ne p0, p1, :cond_f

    .line 355
    return-object p0

    .line 356
    .line 357
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_b
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Laeag;

    .line 363
    const/4 v2, 0x7

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 367
    .line 368
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    sget-object p1, Lcter;->a:Lcter;

    .line 375
    .line 376
    if-ne p0, p1, :cond_10

    .line 377
    return-object p0

    .line 378
    .line 379
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_c
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v1, Laeag;

    .line 385
    const/4 v2, 0x6

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 389
    .line 390
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    sget-object p1, Lcter;->a:Lcter;

    .line 397
    .line 398
    if-ne p0, p1, :cond_11

    .line 399
    return-object p0

    .line 400
    .line 401
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_d
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v1, Laeag;

    .line 407
    const/4 v2, 0x5

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 411
    .line 412
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lctuh;

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v1, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    sget-object p1, Lcter;->a:Lcter;

    .line 421
    .line 422
    if-ne p0, p1, :cond_12

    .line 423
    return-object p0

    .line 424
    .line 425
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_e
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v1, Laeag;

    .line 431
    const/4 v2, 0x4

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 435
    .line 436
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lctuh;

    .line 439
    .line 440
    .line 441
    invoke-static {p0, v1, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    sget-object p1, Lcter;->a:Lcter;

    .line 445
    .line 446
    if-ne p0, p1, :cond_13

    .line 447
    return-object p0

    .line 448
    .line 449
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_f
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v1, Laeag;

    .line 455
    const/4 v2, 0x3

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, p1, v0, v2}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 459
    .line 460
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    sget-object p1, Lcter;->a:Lcter;

    .line 467
    .line 468
    if-ne p0, p1, :cond_14

    .line 469
    return-object p0

    .line 470
    .line 471
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_10
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v1, Laeag;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, p1, v0, v4}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 480
    .line 481
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    sget-object p1, Lcter;->a:Lcter;

    .line 488
    .line 489
    if-ne p0, p1, :cond_15

    .line 490
    return-object p0

    .line 491
    .line 492
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_11
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v1, Laeag;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, p1, v0, v5}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 501
    .line 502
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    sget-object p1, Lcter;->a:Lcter;

    .line 509
    .line 510
    if-ne p0, p1, :cond_16

    .line 511
    return-object p0

    .line 512
    .line 513
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_12
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v1, Ltig;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, p1, v0, v3}, Ltig;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 522
    .line 523
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    sget-object p1, Lcter;->a:Lcter;

    .line 530
    .line 531
    if-ne p0, p1, :cond_17

    .line 532
    return-object p0

    .line 533
    .line 534
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 535
    return-object p0

    .line 536
    .line 537
    :pswitch_13
    iget-object v0, p0, Ladvl;->b:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v1, Laeag;

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, p1, v0, v6}, Laeag;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 543
    .line 544
    iget-object p0, p0, Ladvl;->a:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    sget-object p1, Lcter;->a:Lcter;

    .line 551
    .line 552
    if-ne p0, p1, :cond_18

    .line 553
    return-object p0

    .line 554
    .line 555
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 556
    return-object p0

    .line 557
    .line 558
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 559
    return-object p0

    .line 560
    nop

    .line 561
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
