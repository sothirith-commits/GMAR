.class public final Lqqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqqi;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrlc;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lrlc;-><init>(Lctrd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcter;->a:Lcter;

    .line 21
    .line 22
    if-ne p0, p1, :cond_14

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lzql;

    .line 26
    .line 27
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljnw;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v1, v3}, Ljnw;-><init>(Lctej;I[[C)V

    .line 36
    .line 37
    .line 38
    check-cast p0, [Lctrc;

    .line 39
    .line 40
    invoke-static {p1, p0, v0, v2, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcter;->a:Lcter;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lqjr;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcter;->a:Lcter;

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    new-instance v0, Lqjr;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lctth;

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Lctth;->g(Lctth;Lctrd;Lctej;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lcter;->a:Lcter;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    new-instance v0, Lqjr;

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lcter;->a:Lcter;

    .line 110
    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    new-instance v0, Lqjr;

    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lcter;->a:Lcter;

    .line 131
    .line 132
    if-ne p0, p1, :cond_4

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    new-instance p1, Lrkq;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, v0}, Lrkq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lcter;->a:Lcter;

    .line 151
    .line 152
    if-ne p0, p1, :cond_5

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_6
    new-instance p1, Lrkq;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lrkq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lcter;->a:Lcter;

    .line 170
    .line 171
    if-ne p0, p1, :cond_6

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    new-instance v0, Lqjr;

    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Lcter;->a:Lcter;

    .line 191
    .line 192
    if-ne p0, p1, :cond_7

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    new-instance v0, Lqjr;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lcter;->a:Lcter;

    .line 212
    .line 213
    if-ne p0, p1, :cond_8

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_9
    new-instance v0, Lqjr;

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lcter;->a:Lcter;

    .line 233
    .line 234
    if-ne p0, p1, :cond_9

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_a
    new-instance v0, Lqjr;

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object p1, Lcter;->a:Lcter;

    .line 254
    .line 255
    if-ne p0, p1, :cond_a

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    new-instance v0, Lqjr;

    .line 262
    .line 263
    const/16 v1, 0xb

    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object p1, Lcter;->a:Lcter;

    .line 275
    .line 276
    if-ne p0, p1, :cond_b

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_c
    new-instance v0, Lqjr;

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Lcter;->a:Lcter;

    .line 296
    .line 297
    if-ne p0, p1, :cond_c

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_d
    new-instance v0, Lqjr;

    .line 304
    .line 305
    const/16 v1, 0x9

    .line 306
    .line 307
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, Lcter;->a:Lcter;

    .line 317
    .line 318
    if-ne p0, p1, :cond_d

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_e
    new-instance v0, Lqjr;

    .line 325
    .line 326
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Lcter;->a:Lcter;

    .line 336
    .line 337
    if-ne p0, p1, :cond_e

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_f
    new-instance v0, Lqjr;

    .line 344
    .line 345
    const/4 v1, 0x7

    .line 346
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lcter;->a:Lcter;

    .line 356
    .line 357
    if-ne p0, p1, :cond_f

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    new-instance v0, Lqjr;

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Lcter;->a:Lcter;

    .line 376
    .line 377
    if-ne p0, p1, :cond_10

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_11
    new-instance v0, Lqjr;

    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Lcter;->a:Lcter;

    .line 396
    .line 397
    if-ne p0, p1, :cond_11

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_12
    new-instance v0, Lqjr;

    .line 404
    .line 405
    const/4 v1, 0x3

    .line 406
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lctuh;

    .line 412
    .line 413
    invoke-static {p0, v0, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p1, Lcter;->a:Lcter;

    .line 418
    .line 419
    if-ne p0, p1, :cond_12

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_13
    new-instance v0, Lqjr;

    .line 426
    .line 427
    const/4 v1, 0x4

    .line 428
    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Lqqi;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lctuh;

    .line 434
    .line 435
    invoke-static {p0, v0, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object p1, Lcter;->a:Lcter;

    .line 440
    .line 441
    if-ne p0, p1, :cond_13

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 448
    .line 449
    return-object p0

    .line 450
    nop

    .line 451
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
