.class public final Ltge;
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
    iput p2, p0, Ltge;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltge;->a:Ljava/lang/Object;

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
    iget v0, p0, Ltge;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lthv;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcter;->a:Lcter;

    .line 22
    .line 23
    if-ne p0, p1, :cond_14

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lthv;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcter;->a:Lcter;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Lthv;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcter;->a:Lcter;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance v0, Ltgd;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcter;->a:Lcter;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    new-instance v0, Ltgd;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcter;->a:Lcter;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    new-instance v0, Ltgd;

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lcter;->a:Lcter;

    .line 122
    .line 123
    if-ne p0, p1, :cond_4

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    new-instance v0, Ldjz;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ldjz;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljnw;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, v3, v1, v3}, Ljnw;-><init>(Lctej;I[[I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, [Lctrc;

    .line 143
    .line 144
    invoke-static {p1, p0, v0, v2, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lcter;->a:Lcter;

    .line 149
    .line 150
    if-ne p0, p1, :cond_5

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    new-instance v0, Ltgd;

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lcter;->a:Lcter;

    .line 294
    .line 295
    if-ne p0, p1, :cond_c

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_d
    new-instance v0, Ltgd;

    .line 302
    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object p1, Lcter;->a:Lcter;

    .line 315
    .line 316
    if-ne p0, p1, :cond_d

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_e
    new-instance v0, Ltgd;

    .line 323
    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 344
    .line 345
    const/4 v1, 0x7

    .line 346
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

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
    new-instance v0, Ltgd;

    .line 404
    .line 405
    invoke-direct {v0, p1, v2}, Ltgd;-><init>(Lctrd;I)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, Lcter;->a:Lcter;

    .line 415
    .line 416
    if-ne p0, p1, :cond_12

    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_13
    new-instance v0, Ltgd;

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Lctrd;I)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sget-object p1, Lcter;->a:Lcter;

    .line 435
    .line 436
    if-ne p0, p1, :cond_13

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 443
    .line 444
    return-object p0

    .line 445
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
