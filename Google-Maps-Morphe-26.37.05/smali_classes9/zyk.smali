.class public final Lzyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Lctrc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctrc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzyk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzyk;->a:Lctrc;

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
    .locals 2

    .line 1
    iget v0, p0, Lzyk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladvk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcter;->a:Lcter;

    .line 19
    .line 20
    if-ne p0, p1, :cond_14

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Ladvk;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcter;->a:Lcter;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, Ladvk;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 50
    .line 51
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcter;->a:Lcter;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Ladvk;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Ladvk;-><init>(Lctrd;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcter;->a:Lcter;

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    new-instance v0, Lzqu;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 91
    .line 92
    check-cast p0, Lctui;

    .line 93
    .line 94
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcter;->a:Lcter;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    new-instance v0, Lzqu;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 114
    .line 115
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lcter;->a:Lcter;

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    new-instance v0, Lzqu;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 135
    .line 136
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lcter;->a:Lcter;

    .line 141
    .line 142
    if-ne p0, p1, :cond_5

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    new-instance v0, Lzqu;

    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 156
    .line 157
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lcter;->a:Lcter;

    .line 162
    .line 163
    if-ne p0, p1, :cond_6

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    new-instance v0, Lzqu;

    .line 170
    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 177
    .line 178
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lcter;->a:Lcter;

    .line 183
    .line 184
    if-ne p0, p1, :cond_7

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    new-instance v0, Lzqu;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 198
    .line 199
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcter;->a:Lcter;

    .line 204
    .line 205
    if-ne p0, p1, :cond_8

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    new-instance v0, Lzqu;

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 219
    .line 220
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lcter;->a:Lcter;

    .line 225
    .line 226
    if-ne p0, p1, :cond_9

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_a
    new-instance v0, Lzqu;

    .line 233
    .line 234
    const/16 v1, 0xd

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 240
    .line 241
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lcter;->a:Lcter;

    .line 246
    .line 247
    if-ne p0, p1, :cond_a

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    new-instance v0, Lzqu;

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 261
    .line 262
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lcter;->a:Lcter;

    .line 267
    .line 268
    if-ne p0, p1, :cond_b

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_c
    new-instance v0, Lzqu;

    .line 275
    .line 276
    const/16 v1, 0xb

    .line 277
    .line 278
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 282
    .line 283
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Lcter;->a:Lcter;

    .line 288
    .line 289
    if-ne p0, p1, :cond_c

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_d
    new-instance v0, Lzqu;

    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 303
    .line 304
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object p1, Lcter;->a:Lcter;

    .line 309
    .line 310
    if-ne p0, p1, :cond_d

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_e
    new-instance v0, Lzqu;

    .line 317
    .line 318
    const/16 v1, 0x9

    .line 319
    .line 320
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 324
    .line 325
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Lcter;->a:Lcter;

    .line 330
    .line 331
    if-ne p0, p1, :cond_e

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_f
    new-instance v0, Lzqu;

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 345
    .line 346
    check-cast p0, Lctuh;

    .line 347
    .line 348
    invoke-static {p0, v0, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lcter;->a:Lcter;

    .line 353
    .line 354
    if-ne p0, p1, :cond_f

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_10
    new-instance v0, Lzqu;

    .line 361
    .line 362
    const/4 v1, 0x7

    .line 363
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 367
    .line 368
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-object p1, Lcter;->a:Lcter;

    .line 373
    .line 374
    if-ne p0, p1, :cond_10

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_11
    new-instance v0, Lzqu;

    .line 381
    .line 382
    const/4 v1, 0x6

    .line 383
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 387
    .line 388
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sget-object p1, Lcter;->a:Lcter;

    .line 393
    .line 394
    if-ne p0, p1, :cond_11

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_12
    new-instance v0, Lzqu;

    .line 401
    .line 402
    const/4 v1, 0x4

    .line 403
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 407
    .line 408
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object p1, Lcter;->a:Lcter;

    .line 413
    .line 414
    if-ne p0, p1, :cond_12

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_13
    new-instance v0, Lzqu;

    .line 421
    .line 422
    const/4 v1, 0x5

    .line 423
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Lctrd;I)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lzyk;->a:Lctrc;

    .line 427
    .line 428
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lcter;->a:Lcter;

    .line 433
    .line 434
    if-ne p0, p1, :cond_13

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 441
    .line 442
    return-object p0

    .line 443
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
