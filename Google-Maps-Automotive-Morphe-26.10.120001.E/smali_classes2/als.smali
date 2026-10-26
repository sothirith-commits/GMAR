.class public final synthetic Lals;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lals;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lals;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lals;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lals;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v4, 0x24924924

    .line 9
    .line 10
    .line 11
    const v5, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbbj;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Lals;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v6

    .line 27
    and-int/2addr v5, p2

    .line 28
    shl-int/lit8 v0, v5, 0x1

    .line 29
    .line 30
    and-int/2addr v4, p2

    .line 31
    check-cast p0, Lhox;

    .line 32
    .line 33
    shr-int/lit8 v1, v4, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v3

    .line 36
    or-int/2addr v5, v1

    .line 37
    or-int/2addr p2, v5

    .line 38
    and-int/2addr v0, v4

    .line 39
    or-int/2addr p2, v0

    .line 40
    invoke-static {p0, p1, p2}, Lcvk;->q(Lhox;Lbbj;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laobo;->a:Laobo;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbbj;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Lals;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 53
    .line 54
    or-int/2addr p2, v6

    .line 55
    and-int/2addr v5, p2

    .line 56
    shl-int/lit8 v0, v5, 0x1

    .line 57
    .line 58
    and-int/2addr v4, p2

    .line 59
    check-cast p0, Lhlk;

    .line 60
    .line 61
    shr-int/lit8 v1, v4, 0x1

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    or-int/2addr v5, v1

    .line 65
    or-int/2addr p2, v5

    .line 66
    and-int/2addr v0, v4

    .line 67
    or-int/2addr p2, v0

    .line 68
    invoke-static {p0, p1, p2}, Lclm;->v(Lhlk;Lbbj;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lbbj;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p2, p0, Lals;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 81
    .line 82
    or-int/2addr p2, v6

    .line 83
    and-int/2addr v5, p2

    .line 84
    shl-int/lit8 v0, v5, 0x1

    .line 85
    .line 86
    and-int/2addr v4, p2

    .line 87
    shr-int/lit8 v1, v4, 0x1

    .line 88
    .line 89
    and-int/2addr p2, v3

    .line 90
    or-int/2addr v5, v1

    .line 91
    or-int/2addr p2, v5

    .line 92
    and-int/2addr v0, v4

    .line 93
    or-int/2addr p2, v0

    .line 94
    invoke-static {p0, p1, p2}, Lclm;->C(Lhhf;Lbbj;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Laobo;->a:Laobo;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Lbbj;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    iget p2, p0, Lals;->a:I

    .line 105
    .line 106
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 107
    .line 108
    or-int/2addr p2, v6

    .line 109
    and-int/2addr v5, p2

    .line 110
    shl-int/lit8 v0, v5, 0x1

    .line 111
    .line 112
    and-int/2addr v4, p2

    .line 113
    shr-int/lit8 v1, v4, 0x1

    .line 114
    .line 115
    and-int/2addr p2, v3

    .line 116
    or-int/2addr v5, v1

    .line 117
    or-int/2addr p2, v5

    .line 118
    and-int/2addr v0, v4

    .line 119
    or-int/2addr p2, v0

    .line 120
    invoke-static {p0, p1, p2}, Lfzg;->m(Ljava/util/List;Lbbj;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Laobo;->a:Laobo;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lbbj;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iget p2, p0, Lals;->a:I

    .line 131
    .line 132
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 133
    .line 134
    or-int/2addr p2, v6

    .line 135
    and-int/2addr v5, p2

    .line 136
    shl-int/lit8 v0, v5, 0x1

    .line 137
    .line 138
    and-int/2addr v4, p2

    .line 139
    check-cast p0, Lhej;

    .line 140
    .line 141
    shr-int/lit8 v1, v4, 0x1

    .line 142
    .line 143
    and-int/2addr p2, v3

    .line 144
    or-int/2addr v5, v1

    .line 145
    or-int/2addr p2, v5

    .line 146
    and-int/2addr v0, v4

    .line 147
    or-int/2addr p2, v0

    .line 148
    invoke-static {p0, p1, p2}, Lfzg;->j(Lhej;Lbbj;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Laobo;->a:Laobo;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p1, Lbbj;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iget p2, p0, Lals;->a:I

    .line 159
    .line 160
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 161
    .line 162
    or-int/2addr p2, v6

    .line 163
    and-int/2addr v5, p2

    .line 164
    shl-int/lit8 v0, v5, 0x1

    .line 165
    .line 166
    and-int/2addr v4, p2

    .line 167
    shr-int/lit8 v1, v4, 0x1

    .line 168
    .line 169
    and-int/2addr p2, v3

    .line 170
    or-int/2addr v5, v1

    .line 171
    or-int/2addr p2, v5

    .line 172
    and-int/2addr v0, v4

    .line 173
    or-int/2addr p2, v0

    .line 174
    invoke-static {p0, p1, p2}, Lfzg;->n(Lhel;Lbbj;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Laobo;->a:Laobo;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Lbbj;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p2, p0, Lals;->a:I

    .line 185
    .line 186
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/2addr p2, v6

    .line 189
    and-int/2addr v5, p2

    .line 190
    shl-int/lit8 v0, v5, 0x1

    .line 191
    .line 192
    and-int/2addr v4, p2

    .line 193
    check-cast p0, Lheh;

    .line 194
    .line 195
    shr-int/lit8 v1, v4, 0x1

    .line 196
    .line 197
    and-int/2addr p2, v3

    .line 198
    or-int/2addr v5, v1

    .line 199
    or-int/2addr p2, v5

    .line 200
    and-int/2addr v0, v4

    .line 201
    or-int/2addr p2, v0

    .line 202
    invoke-static {p0, p1, p2}, Lcvk;->s(Lheh;Lbbj;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_6
    check-cast p1, Lbbj;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    iget p2, p0, Lals;->a:I

    .line 213
    .line 214
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 215
    .line 216
    or-int/2addr p2, v6

    .line 217
    and-int/2addr v5, p2

    .line 218
    shl-int/lit8 v0, v5, 0x1

    .line 219
    .line 220
    and-int/2addr v4, p2

    .line 221
    shr-int/lit8 v1, v4, 0x1

    .line 222
    .line 223
    and-int/2addr p2, v3

    .line 224
    or-int/2addr v5, v1

    .line 225
    or-int/2addr p2, v5

    .line 226
    and-int/2addr v0, v4

    .line 227
    or-int/2addr p2, v0

    .line 228
    invoke-static {p0, p1, p2}, Lcvk;->u(Lhei;Lbbj;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Laobo;->a:Laobo;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_7
    check-cast p1, Lbbj;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    iget p2, p0, Lals;->a:I

    .line 239
    .line 240
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 241
    .line 242
    or-int/2addr p2, v6

    .line 243
    and-int/2addr v5, p2

    .line 244
    shl-int/lit8 v0, v5, 0x1

    .line 245
    .line 246
    and-int/2addr v4, p2

    .line 247
    shr-int/lit8 v1, v4, 0x1

    .line 248
    .line 249
    and-int/2addr p2, v3

    .line 250
    or-int/2addr v5, v1

    .line 251
    or-int/2addr p2, v5

    .line 252
    and-int/2addr v0, v4

    .line 253
    or-int/2addr p2, v0

    .line 254
    invoke-static {p0, p1, p2}, Lclm;->F(Lhdx;Lbbj;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Laobo;->a:Laobo;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_8
    check-cast p1, Lbbj;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    iget p2, p0, Lals;->a:I

    .line 265
    .line 266
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 267
    .line 268
    or-int/2addr p2, v6

    .line 269
    and-int/2addr v5, p2

    .line 270
    shl-int/lit8 v0, v5, 0x1

    .line 271
    .line 272
    and-int/2addr v4, p2

    .line 273
    shr-int/lit8 v1, v4, 0x1

    .line 274
    .line 275
    and-int/2addr p2, v3

    .line 276
    or-int/2addr v5, v1

    .line 277
    or-int/2addr p2, v5

    .line 278
    and-int/2addr v0, v4

    .line 279
    or-int/2addr p2, v0

    .line 280
    invoke-static {p0, p1, p2}, Lcvk;->x(Lheb;Lbbj;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Laobo;->a:Laobo;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_9
    check-cast p1, Lbbj;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    iget p2, p0, Lals;->a:I

    .line 291
    .line 292
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 293
    .line 294
    or-int/2addr p2, v6

    .line 295
    and-int/2addr v5, p2

    .line 296
    shl-int/lit8 v0, v5, 0x1

    .line 297
    .line 298
    and-int/2addr v4, p2

    .line 299
    shr-int/lit8 v1, v4, 0x1

    .line 300
    .line 301
    and-int/2addr p2, v3

    .line 302
    or-int/2addr v5, v1

    .line 303
    or-int/2addr p2, v5

    .line 304
    and-int/2addr v0, v4

    .line 305
    or-int/2addr p2, v0

    .line 306
    invoke-static {p0, p1, p2}, Lclm;->I(Lhdz;Lbbj;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Laobo;->a:Laobo;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_a
    check-cast p1, Lbbj;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lals;->a:I

    .line 317
    .line 318
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 319
    .line 320
    or-int/2addr p2, v6

    .line 321
    and-int/2addr v5, p2

    .line 322
    shl-int/lit8 v0, v5, 0x1

    .line 323
    .line 324
    and-int/2addr v4, p2

    .line 325
    shr-int/lit8 v1, v4, 0x1

    .line 326
    .line 327
    and-int/2addr p2, v3

    .line 328
    or-int/2addr v5, v1

    .line 329
    or-int/2addr p2, v5

    .line 330
    and-int/2addr v0, v4

    .line 331
    or-int/2addr p2, v0

    .line 332
    invoke-static {p0, p1, p2}, Lfzg;->p(Lhdv;Lbbj;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Laobo;->a:Laobo;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_b
    check-cast p1, Lbbj;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    iget p2, p0, Lals;->a:I

    .line 343
    .line 344
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 345
    .line 346
    or-int/2addr p2, v6

    .line 347
    and-int/2addr v5, p2

    .line 348
    shl-int/lit8 v0, v5, 0x1

    .line 349
    .line 350
    and-int/2addr v4, p2

    .line 351
    check-cast p0, Ljava/lang/String;

    .line 352
    .line 353
    shr-int/lit8 v1, v4, 0x1

    .line 354
    .line 355
    and-int/2addr p2, v3

    .line 356
    or-int/2addr v5, v1

    .line 357
    or-int/2addr p2, v5

    .line 358
    and-int/2addr v0, v4

    .line 359
    or-int/2addr p2, v0

    .line 360
    invoke-static {p0, p1, p2}, Ldat;->j(Ljava/lang/String;Lbbj;I)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Laobo;->a:Laobo;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_c
    check-cast p1, Lbbj;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    iget p2, p0, Lals;->a:I

    .line 371
    .line 372
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 373
    .line 374
    or-int/2addr p2, v6

    .line 375
    and-int/2addr v5, p2

    .line 376
    shl-int/lit8 v0, v5, 0x1

    .line 377
    .line 378
    and-int/2addr v4, p2

    .line 379
    shr-int/lit8 v1, v4, 0x1

    .line 380
    .line 381
    and-int/2addr p2, v3

    .line 382
    or-int/2addr v5, v1

    .line 383
    or-int/2addr p2, v5

    .line 384
    and-int/2addr v0, v4

    .line 385
    or-int/2addr p2, v0

    .line 386
    invoke-static {p0, p1, p2}, Ldat;->i(Laofm;Lbbj;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Laobo;->a:Laobo;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_d
    check-cast p1, Lbbj;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    iget p2, p0, Lals;->a:I

    .line 397
    .line 398
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 399
    .line 400
    or-int/2addr p2, v6

    .line 401
    and-int/2addr v5, p2

    .line 402
    shl-int/lit8 v0, v5, 0x1

    .line 403
    .line 404
    and-int/2addr v4, p2

    .line 405
    shr-int/lit8 v1, v4, 0x1

    .line 406
    .line 407
    and-int/2addr p2, v3

    .line 408
    or-int/2addr v5, v1

    .line 409
    or-int/2addr p2, v5

    .line 410
    and-int/2addr v0, v4

    .line 411
    or-int/2addr p2, v0

    .line 412
    invoke-static {p0, p1, p2}, Laxj;->a(Laofm;Lbbj;I)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Laobo;->a:Laobo;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_e
    check-cast p1, Lbbj;

    .line 419
    .line 420
    check-cast p2, Ljava/lang/Integer;

    .line 421
    .line 422
    iget p2, p0, Lals;->a:I

    .line 423
    .line 424
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 425
    .line 426
    or-int/2addr p2, v6

    .line 427
    and-int/2addr v5, p2

    .line 428
    shl-int/lit8 v0, v5, 0x1

    .line 429
    .line 430
    and-int/2addr v4, p2

    .line 431
    check-cast p0, Laui;

    .line 432
    .line 433
    shr-int/lit8 v1, v4, 0x1

    .line 434
    .line 435
    and-int/2addr p2, v3

    .line 436
    or-int/2addr v5, v1

    .line 437
    or-int/2addr p2, v5

    .line 438
    and-int/2addr v0, v4

    .line 439
    or-int/2addr p2, v0

    .line 440
    invoke-virtual {p0, p1, p2}, Laui;->b(Lbbj;I)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Laobo;->a:Laobo;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_f
    check-cast p1, Lbbj;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    iget p2, p0, Lals;->a:I

    .line 451
    .line 452
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 453
    .line 454
    or-int/2addr p2, v6

    .line 455
    and-int/2addr v5, p2

    .line 456
    shl-int/lit8 v0, v5, 0x1

    .line 457
    .line 458
    and-int/2addr v4, p2

    .line 459
    shr-int/lit8 v1, v4, 0x1

    .line 460
    .line 461
    and-int/2addr p2, v3

    .line 462
    or-int/2addr v5, v1

    .line 463
    or-int/2addr p2, v5

    .line 464
    and-int/2addr v0, v4

    .line 465
    or-int/2addr p2, v0

    .line 466
    invoke-static {p0, p1, p2}, Ljg;->i(Laofn;Lbbj;I)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Laobo;->a:Laobo;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_10
    check-cast p1, Lbbj;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    and-int/lit8 v0, p2, 0x3

    .line 481
    .line 482
    and-int/2addr p2, v6

    .line 483
    if-eq v0, v1, :cond_0

    .line 484
    .line 485
    move v2, v6

    .line 486
    :cond_0
    invoke-interface {p1, v2, p2}, Lbbj;->E(ZI)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_1

    .line 491
    .line 492
    iget p2, p0, Lals;->a:I

    .line 493
    .line 494
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lapn;

    .line 497
    .line 498
    iget-object p0, p0, Lapn;->a:Lapl;

    .line 499
    .line 500
    iget-object p0, p0, Lapl;->c:Lvct;

    .line 501
    .line 502
    invoke-virtual {p0, p2}, Lvct;->l(I)Lapee;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    iget v0, p0, Lapee;->b:I

    .line 507
    .line 508
    sub-int/2addr p2, v0

    .line 509
    iget-object p0, p0, Lapee;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lapj;

    .line 512
    .line 513
    iget-object p0, p0, Lapj;->a:Laofo;

    .line 514
    .line 515
    sget-object v0, Lapp;->a:Lapp;

    .line 516
    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    const/4 v1, 0x6

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {p0, v0, p2, p1, v1}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_1
    invoke-interface {p1}, Lbbj;->q()V

    .line 531
    .line 532
    .line 533
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :pswitch_11
    check-cast p1, Lbbj;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    and-int/lit8 v0, p2, 0x3

    .line 545
    .line 546
    and-int/2addr p2, v6

    .line 547
    if-ne v0, v1, :cond_2

    .line 548
    .line 549
    move v6, v2

    .line 550
    :cond_2
    invoke-interface {p1, v6, p2}, Lbbj;->E(ZI)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_3

    .line 555
    .line 556
    iget p2, p0, Lals;->a:I

    .line 557
    .line 558
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Laok;

    .line 561
    .line 562
    iget-object v0, p0, Laok;->a:Laoj;

    .line 563
    .line 564
    iget-object v0, v0, Laoj;->a:Lvct;

    .line 565
    .line 566
    invoke-virtual {v0, p2}, Lvct;->l(I)Lapee;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v1, v0, Lapee;->b:I

    .line 571
    .line 572
    sub-int/2addr p2, v1

    .line 573
    iget-object v0, v0, Lapee;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lapj;

    .line 576
    .line 577
    iget-object v0, v0, Lapj;->a:Laofo;

    .line 578
    .line 579
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object p0, p0, Laok;->c:Lbdf;

    .line 588
    .line 589
    invoke-interface {v0, p0, p2, p1, v1}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_3
    invoke-interface {p1}, Lbbj;->q()V

    .line 594
    .line 595
    .line 596
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :pswitch_12
    check-cast p1, Lbbj;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    iget p2, p0, Lals;->a:I

    .line 604
    .line 605
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 606
    .line 607
    or-int/2addr p2, v6

    .line 608
    and-int/2addr v5, p2

    .line 609
    shl-int/lit8 v0, v5, 0x1

    .line 610
    .line 611
    and-int/2addr v4, p2

    .line 612
    check-cast p0, Labs;

    .line 613
    .line 614
    shr-int/lit8 v1, v4, 0x1

    .line 615
    .line 616
    and-int/2addr p2, v3

    .line 617
    or-int/2addr v5, v1

    .line 618
    or-int/2addr p2, v5

    .line 619
    and-int/2addr v0, v4

    .line 620
    or-int/2addr p2, v0

    .line 621
    invoke-virtual {p0, p1, p2}, Labs;->a(Lbbj;I)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Laobo;->a:Laobo;

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :pswitch_13
    check-cast p1, Lbbj;

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Integer;

    .line 630
    .line 631
    iget p2, p0, Lals;->a:I

    .line 632
    .line 633
    iget-object p0, p0, Lals;->b:Ljava/lang/Object;

    .line 634
    .line 635
    or-int/2addr p2, v6

    .line 636
    and-int/2addr v5, p2

    .line 637
    shl-int/lit8 v0, v5, 0x1

    .line 638
    .line 639
    and-int/2addr v4, p2

    .line 640
    shr-int/lit8 v1, v4, 0x1

    .line 641
    .line 642
    and-int/2addr p2, v3

    .line 643
    or-int/2addr v5, v1

    .line 644
    or-int/2addr p2, v5

    .line 645
    and-int/2addr v0, v4

    .line 646
    or-int/2addr p2, v0

    .line 647
    invoke-static {p0, p1, p2}, Lalv;->b(Lbmh;Lbbj;I)V

    .line 648
    .line 649
    .line 650
    sget-object p0, Laobo;->a:Laobo;

    .line 651
    .line 652
    :goto_2
    return-object p0

    .line 653
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
