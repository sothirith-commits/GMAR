.class public final synthetic Ladk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasx;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladk;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ladk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ladk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladk;->a:Ljava/lang/Object;

    iput p3, p0, Ladk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Ladk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladk;->c:Ljava/lang/Object;

    iput p3, p0, Ladk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladk;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbca;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Ladk;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Ladk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ladk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v4

    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Lkrs;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Ljkp;->bX(Lkrs;Lbmz;Lbca;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lbca;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Ladk;->b:I

    .line 53
    .line 54
    iget-object v0, p0, Ladk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ladk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/2addr p2, v4

    .line 59
    and-int/2addr v3, p2

    .line 60
    add-int v4, v3, v3

    .line 61
    .line 62
    and-int/2addr v2, p2

    .line 63
    shr-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    and-int/2addr p2, v1

    .line 66
    or-int v1, v3, v5

    .line 67
    .line 68
    or-int/2addr p2, v1

    .line 69
    and-int v1, v4, v2

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    invoke-static {p0, v0, p1, p2}, Ljkp;->ch(Lkpy;Lbmz;Lbca;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lbca;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Ladk;->b:I

    .line 83
    .line 84
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/2addr p2, v4

    .line 89
    and-int/2addr v3, p2

    .line 90
    add-int v4, v3, v3

    .line 91
    .line 92
    and-int/2addr v2, p2

    .line 93
    check-cast p0, Ljog;

    .line 94
    .line 95
    shr-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    and-int/2addr p2, v1

    .line 98
    or-int v1, v3, v5

    .line 99
    .line 100
    or-int/2addr p2, v1

    .line 101
    and-int v1, v4, v2

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    invoke-static {p0, v0, p1, p2}, Lmqo;->cU(Ljog;Laoga;Lbca;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laoct;->a:Laoct;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbca;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Ladk;->b:I

    .line 115
    .line 116
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/2addr p2, v4

    .line 121
    and-int/2addr v3, p2

    .line 122
    add-int v4, v3, v3

    .line 123
    .line 124
    and-int/2addr v2, p2

    .line 125
    check-cast p0, Lhvi;

    .line 126
    .line 127
    shr-int/lit8 v5, v2, 0x1

    .line 128
    .line 129
    and-int/2addr p2, v1

    .line 130
    or-int v1, v3, v5

    .line 131
    .line 132
    or-int/2addr p2, v1

    .line 133
    and-int v1, v4, v2

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    invoke-static {p0, v0, p1, p2}, Lcen;->t(Lhvi;Laogl;Lbca;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Laoct;->a:Laoct;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Lbca;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    iget p2, p0, Ladk;->b:I

    .line 147
    .line 148
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 151
    .line 152
    or-int/2addr p2, v4

    .line 153
    and-int/2addr v3, p2

    .line 154
    add-int v4, v3, v3

    .line 155
    .line 156
    and-int/2addr v2, p2

    .line 157
    shr-int/lit8 v5, v2, 0x1

    .line 158
    .line 159
    and-int/2addr p2, v1

    .line 160
    or-int v1, v3, v5

    .line 161
    .line 162
    or-int/2addr p2, v1

    .line 163
    and-int v1, v4, v2

    .line 164
    .line 165
    or-int/2addr p2, v1

    .line 166
    invoke-static {p0, v0, p1, p2}, Lcuq;->i(Ljava/util/Set;Laogl;Lbca;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Laoct;->a:Laoct;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Lbca;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    iget p2, p0, Ladk;->b:I

    .line 177
    .line 178
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 181
    .line 182
    or-int/2addr p2, v4

    .line 183
    and-int/2addr v3, p2

    .line 184
    add-int v4, v3, v3

    .line 185
    .line 186
    and-int/2addr v2, p2

    .line 187
    check-cast p0, Lqez;

    .line 188
    .line 189
    shr-int/lit8 v5, v2, 0x1

    .line 190
    .line 191
    and-int/2addr p2, v1

    .line 192
    or-int v1, v3, v5

    .line 193
    .line 194
    or-int/2addr p2, v1

    .line 195
    and-int v1, v4, v2

    .line 196
    .line 197
    or-int/2addr p2, v1

    .line 198
    invoke-static {p0, v0, p1, p2}, Lcuq;->r(Lqez;Laogl;Lbca;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Laoct;->a:Laoct;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    check-cast p1, Lbca;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    iget p2, p0, Ladk;->b:I

    .line 209
    .line 210
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 213
    .line 214
    or-int/2addr p2, v4

    .line 215
    and-int/2addr v3, p2

    .line 216
    add-int v4, v3, v3

    .line 217
    .line 218
    and-int/2addr v2, p2

    .line 219
    check-cast p0, Laaaj;

    .line 220
    .line 221
    shr-int/lit8 v5, v2, 0x1

    .line 222
    .line 223
    and-int/2addr p2, v1

    .line 224
    or-int v1, v3, v5

    .line 225
    .line 226
    or-int/2addr p2, v1

    .line 227
    and-int v1, v4, v2

    .line 228
    .line 229
    or-int/2addr p2, v1

    .line 230
    invoke-static {p0, v0, p1, p2}, Lcuq;->A(Laaaj;Laogl;Lbca;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Laoct;->a:Laoct;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_6
    check-cast p1, Lbca;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iget p2, p0, Ladk;->b:I

    .line 241
    .line 242
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 245
    .line 246
    or-int/2addr p2, v4

    .line 247
    and-int/2addr v3, p2

    .line 248
    add-int v4, v3, v3

    .line 249
    .line 250
    and-int/2addr v2, p2

    .line 251
    check-cast p0, Lhgd;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    shr-int/lit8 v5, v2, 0x1

    .line 256
    .line 257
    and-int/2addr p2, v1

    .line 258
    or-int v1, v3, v5

    .line 259
    .line 260
    or-int/2addr p2, v1

    .line 261
    and-int v1, v4, v2

    .line 262
    .line 263
    or-int/2addr p2, v1

    .line 264
    invoke-virtual {p0, v0, p1, p2}, Lhgd;->d(Ljava/lang/String;Lbca;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Laoct;->a:Laoct;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    check-cast p1, Lbca;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    iget p2, p0, Ladk;->b:I

    .line 275
    .line 276
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 279
    .line 280
    or-int/2addr p2, v4

    .line 281
    and-int/2addr v3, p2

    .line 282
    add-int v4, v3, v3

    .line 283
    .line 284
    and-int/2addr v2, p2

    .line 285
    check-cast p0, Lhgd;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    shr-int/lit8 v5, v2, 0x1

    .line 290
    .line 291
    and-int/2addr p2, v1

    .line 292
    or-int v1, v3, v5

    .line 293
    .line 294
    or-int/2addr p2, v1

    .line 295
    and-int v1, v4, v2

    .line 296
    .line 297
    or-int/2addr p2, v1

    .line 298
    invoke-virtual {p0, v0, p1, p2}, Lhgd;->c(Ljava/lang/String;Lbca;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Laoct;->a:Laoct;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_8
    check-cast p1, Lbca;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    iget p2, p0, Ladk;->b:I

    .line 309
    .line 310
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 313
    .line 314
    or-int/2addr p2, v4

    .line 315
    and-int/2addr v3, p2

    .line 316
    add-int v4, v3, v3

    .line 317
    .line 318
    and-int/2addr v2, p2

    .line 319
    check-cast p0, Lhgd;

    .line 320
    .line 321
    shr-int/lit8 v5, v2, 0x1

    .line 322
    .line 323
    and-int/2addr p2, v1

    .line 324
    or-int v1, v3, v5

    .line 325
    .line 326
    or-int/2addr p2, v1

    .line 327
    and-int v1, v4, v2

    .line 328
    .line 329
    or-int/2addr p2, v1

    .line 330
    invoke-virtual {p0, v0, p1, p2}, Lhgd;->b(Ljava/util/List;Lbca;I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Laoct;->a:Laoct;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_9
    check-cast p1, Lbca;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    iget p2, p0, Ladk;->b:I

    .line 341
    .line 342
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 345
    .line 346
    or-int/2addr p2, v4

    .line 347
    and-int/2addr v3, p2

    .line 348
    add-int v4, v3, v3

    .line 349
    .line 350
    and-int/2addr v2, p2

    .line 351
    check-cast p0, Ljava/lang/String;

    .line 352
    .line 353
    shr-int/lit8 v5, v2, 0x1

    .line 354
    .line 355
    and-int/2addr p2, v1

    .line 356
    or-int v1, v3, v5

    .line 357
    .line 358
    or-int/2addr p2, v1

    .line 359
    and-int v1, v4, v2

    .line 360
    .line 361
    or-int/2addr p2, v1

    .line 362
    invoke-static {p0, v0, p1, p2}, Lgcd;->g(Ljava/lang/String;Laogp;Lbca;I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Laoct;->a:Laoct;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_a
    check-cast p1, Lbca;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Integer;

    .line 371
    .line 372
    iget p2, p0, Ladk;->b:I

    .line 373
    .line 374
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 377
    .line 378
    or-int/2addr p2, v4

    .line 379
    and-int/2addr v3, p2

    .line 380
    add-int v4, v3, v3

    .line 381
    .line 382
    and-int/2addr v2, p2

    .line 383
    shr-int/lit8 v5, v2, 0x1

    .line 384
    .line 385
    and-int/2addr p2, v1

    .line 386
    or-int v1, v3, v5

    .line 387
    .line 388
    or-int/2addr p2, v1

    .line 389
    and-int v1, v4, v2

    .line 390
    .line 391
    or-int/2addr p2, v1

    .line 392
    invoke-static {p0, v0, p1, p2}, Lcey;->a(Lccm;Laogp;Lbca;I)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Laoct;->a:Laoct;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_b
    check-cast p1, Lbca;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    iget p2, p0, Ladk;->b:I

    .line 403
    .line 404
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 407
    .line 408
    and-int/2addr v3, p2

    .line 409
    add-int v5, v3, v3

    .line 410
    .line 411
    and-int/2addr v2, p2

    .line 412
    and-int/2addr p2, v1

    .line 413
    shr-int/lit8 v1, v2, 0x1

    .line 414
    .line 415
    or-int/2addr v1, v3

    .line 416
    or-int/2addr p2, v1

    .line 417
    and-int v1, v5, v2

    .line 418
    .line 419
    or-int/2addr p2, v1

    .line 420
    check-cast p0, Lbjw;

    .line 421
    .line 422
    or-int/2addr p2, v4

    .line 423
    invoke-virtual {p0, v0, p1, p2}, Lbjw;->c(Ljava/lang/Object;Lbca;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object p0, Laoct;->a:Laoct;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_c
    check-cast p1, Lbca;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    iget p2, p0, Ladk;->b:I

    .line 434
    .line 435
    iget-object v0, p0, Ladk;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p0, p0, Ladk;->a:Ljava/lang/Object;

    .line 438
    .line 439
    or-int/2addr p2, v4

    .line 440
    and-int/2addr v3, p2

    .line 441
    add-int v4, v3, v3

    .line 442
    .line 443
    and-int/2addr v2, p2

    .line 444
    check-cast p0, [Lbem;

    .line 445
    .line 446
    shr-int/lit8 v5, v2, 0x1

    .line 447
    .line 448
    and-int/2addr p2, v1

    .line 449
    or-int v1, v3, v5

    .line 450
    .line 451
    or-int/2addr p2, v1

    .line 452
    and-int v1, v4, v2

    .line 453
    .line 454
    or-int/2addr p2, v1

    .line 455
    invoke-static {p0, v0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k([Lbem;Laogp;Lbca;I)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Laoct;->a:Laoct;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_d
    check-cast p1, Lbca;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Integer;

    .line 464
    .line 465
    iget p2, p0, Ladk;->b:I

    .line 466
    .line 467
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 470
    .line 471
    or-int/2addr p2, v4

    .line 472
    and-int/2addr v3, p2

    .line 473
    add-int v4, v3, v3

    .line 474
    .line 475
    and-int/2addr v2, p2

    .line 476
    check-cast p0, Lbem;

    .line 477
    .line 478
    shr-int/lit8 v5, v2, 0x1

    .line 479
    .line 480
    and-int/2addr p2, v1

    .line 481
    or-int v1, v3, v5

    .line 482
    .line 483
    or-int/2addr p2, v1

    .line 484
    and-int v1, v4, v2

    .line 485
    .line 486
    or-int/2addr p2, v1

    .line 487
    invoke-static {p0, v0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->j(Lbem;Laogp;Lbca;I)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Laoct;->a:Laoct;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_e
    check-cast p1, Lbca;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    iget p2, p0, Ladk;->b:I

    .line 498
    .line 499
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 502
    .line 503
    or-int/2addr p2, v4

    .line 504
    and-int/2addr v3, p2

    .line 505
    add-int v4, v3, v3

    .line 506
    .line 507
    and-int/2addr v2, p2

    .line 508
    check-cast p0, Lcjl;

    .line 509
    .line 510
    shr-int/lit8 v5, v2, 0x1

    .line 511
    .line 512
    and-int/2addr p2, v1

    .line 513
    or-int v1, v3, v5

    .line 514
    .line 515
    or-int/2addr p2, v1

    .line 516
    and-int v1, v4, v2

    .line 517
    .line 518
    or-int/2addr p2, v1

    .line 519
    invoke-static {p0, v0, p1, p2}, Lazh;->a(Lcjl;Laogp;Lbca;I)V

    .line 520
    .line 521
    .line 522
    sget-object p0, Laoct;->a:Laoct;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_f
    check-cast p1, Lbca;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    iget p2, p0, Ladk;->b:I

    .line 530
    .line 531
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 534
    .line 535
    or-int/2addr p2, v4

    .line 536
    and-int/2addr v3, p2

    .line 537
    add-int v4, v3, v3

    .line 538
    .line 539
    and-int/2addr v2, p2

    .line 540
    check-cast p0, Lcim;

    .line 541
    .line 542
    shr-int/lit8 v5, v2, 0x1

    .line 543
    .line 544
    and-int/2addr p2, v1

    .line 545
    or-int v1, v3, v5

    .line 546
    .line 547
    or-int/2addr p2, v1

    .line 548
    and-int v1, v4, v2

    .line 549
    .line 550
    or-int/2addr p2, v1

    .line 551
    invoke-static {p0, v0, p1, p2}, Lauw;->a(Lcim;Ljava/util/List;Lbca;I)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Laoct;->a:Laoct;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_10
    check-cast p1, Lbca;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    and-int/lit8 v0, p2, 0x3

    .line 566
    .line 567
    and-int/2addr p2, v4

    .line 568
    const/4 v1, 0x2

    .line 569
    const/4 v2, 0x0

    .line 570
    if-eq v0, v1, :cond_0

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_0
    move v4, v2

    .line 574
    :goto_0
    invoke-interface {p1, v4, p2}, Lbca;->D(ZI)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_1

    .line 579
    .line 580
    iget-object p2, p0, Ladk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget v0, p0, Ladk;->b:I

    .line 583
    .line 584
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {p0, v0, p2, p1, v2}, Lasx;->e(ILjava/lang/Object;Lbca;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_1
    invoke-interface {p1}, Lbca;->p()V

    .line 591
    .line 592
    .line 593
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_11
    check-cast p1, Lbca;

    .line 597
    .line 598
    check-cast p2, Ljava/lang/Integer;

    .line 599
    .line 600
    iget p2, p0, Ladk;->b:I

    .line 601
    .line 602
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 605
    .line 606
    or-int/2addr p2, v4

    .line 607
    and-int/2addr v3, p2

    .line 608
    add-int v4, v3, v3

    .line 609
    .line 610
    and-int/2addr v2, p2

    .line 611
    shr-int/lit8 v5, v2, 0x1

    .line 612
    .line 613
    and-int/2addr p2, v1

    .line 614
    or-int v1, v3, v5

    .line 615
    .line 616
    or-int/2addr p2, v1

    .line 617
    and-int v1, v4, v2

    .line 618
    .line 619
    or-int/2addr p2, v1

    .line 620
    invoke-static {p0, v0, p1, p2}, Lada;->c(Lbmz;Laogl;Lbca;I)V

    .line 621
    .line 622
    .line 623
    sget-object p0, Laoct;->a:Laoct;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_12
    check-cast p1, Lbca;

    .line 627
    .line 628
    check-cast p2, Ljava/lang/Integer;

    .line 629
    .line 630
    iget p2, p0, Ladk;->b:I

    .line 631
    .line 632
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 635
    .line 636
    or-int/2addr p2, v4

    .line 637
    and-int/2addr v3, p2

    .line 638
    add-int v4, v3, v3

    .line 639
    .line 640
    and-int/2addr v2, p2

    .line 641
    check-cast p0, Ladq;

    .line 642
    .line 643
    shr-int/lit8 v5, v2, 0x1

    .line 644
    .line 645
    and-int/2addr p2, v1

    .line 646
    or-int v1, v3, v5

    .line 647
    .line 648
    or-int/2addr p2, v1

    .line 649
    and-int v1, v4, v2

    .line 650
    .line 651
    or-int/2addr p2, v1

    .line 652
    invoke-static {p0, v0, p1, p2}, Laaf;->a(Ladq;Laoga;Lbca;I)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Laoct;->a:Laoct;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_13
    check-cast p1, Lbca;

    .line 659
    .line 660
    check-cast p2, Ljava/lang/Integer;

    .line 661
    .line 662
    iget p2, p0, Ladk;->b:I

    .line 663
    .line 664
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object p0, p0, Ladk;->c:Ljava/lang/Object;

    .line 667
    .line 668
    or-int/2addr p2, v4

    .line 669
    and-int/2addr v3, p2

    .line 670
    add-int v4, v3, v3

    .line 671
    .line 672
    and-int/2addr v2, p2

    .line 673
    check-cast p0, Ladq;

    .line 674
    .line 675
    shr-int/lit8 v5, v2, 0x1

    .line 676
    .line 677
    and-int/2addr p2, v1

    .line 678
    or-int v1, v3, v5

    .line 679
    .line 680
    or-int/2addr p2, v1

    .line 681
    and-int v1, v4, v2

    .line 682
    .line 683
    or-int/2addr p2, v1

    .line 684
    invoke-virtual {p0, v0, p1, p2}, Ladq;->g(Ljava/lang/Object;Lbca;I)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Laoct;->a:Laoct;

    .line 688
    .line 689
    return-object p0

    .line 690
    nop

    .line 691
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
