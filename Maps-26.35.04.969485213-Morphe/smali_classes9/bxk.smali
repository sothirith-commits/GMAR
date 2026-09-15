.class public final synthetic Lbxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcnw;ILcnt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbxk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbxk;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbxk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcuj;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxk;->b:Ljava/lang/Object;

    iput p2, p0, Lbxk;->a:I

    iput-object p3, p0, Lbxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxk;->c:Ljava/lang/Object;

    iput p3, p0, Lbxk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxk;->b:Ljava/lang/Object;

    iput p3, p0, Lbxk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbxk;->d:I

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
    check-cast p1, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Lbxk;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    or-int/2addr p2, v6

    .line 29
    and-int v1, p2, v5

    .line 30
    .line 31
    add-int v2, v1, v1

    .line 32
    .line 33
    and-int/2addr v4, p2

    .line 34
    check-cast p0, Ldmt;

    .line 35
    .line 36
    shr-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    and-int/2addr p2, v3

    .line 39
    or-int/2addr v1, v5

    .line 40
    or-int/2addr p2, v1

    .line 41
    and-int v1, v2, v4

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Ldmt;->a(Lcufu;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ldvw;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Lbxk;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/2addr p2, v6

    .line 61
    and-int v1, p2, v5

    .line 62
    .line 63
    add-int v2, v1, v1

    .line 64
    .line 65
    and-int/2addr v4, p2

    .line 66
    check-cast p0, Ldka;

    .line 67
    .line 68
    check-cast v0, Ldop;

    .line 69
    .line 70
    shr-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    and-int/2addr p2, v3

    .line 73
    or-int/2addr v1, v5

    .line 74
    or-int/2addr p2, v1

    .line 75
    and-int v1, v2, v4

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-virtual {p0, v0, p1, p2}, Ldka;->a(Ldop;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Ldvw;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Lbxk;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 93
    .line 94
    or-int/2addr p2, v6

    .line 95
    and-int v1, p2, v5

    .line 96
    .line 97
    add-int v2, v1, v1

    .line 98
    .line 99
    and-int/2addr v4, p2

    .line 100
    check-cast p0, Ldjy;

    .line 101
    .line 102
    check-cast v0, Ldiu;

    .line 103
    .line 104
    shr-int/lit8 v5, v4, 0x1

    .line 105
    .line 106
    and-int/2addr p2, v3

    .line 107
    or-int/2addr v1, v5

    .line 108
    or-int/2addr p2, v1

    .line 109
    and-int v1, v2, v4

    .line 110
    .line 111
    or-int/2addr p2, v1

    .line 112
    invoke-virtual {p0, v0, p1, p2}, Ldjy;->a(Ldiu;Ldvw;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcubp;->a:Lcubp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p1, Ldvw;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p2, p0, Lbxk;->a:I

    .line 123
    .line 124
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    or-int/2addr p2, v6

    .line 129
    and-int v1, p2, v5

    .line 130
    .line 131
    add-int v2, v1, v1

    .line 132
    .line 133
    and-int/2addr v4, p2

    .line 134
    check-cast p0, Ldbq;

    .line 135
    .line 136
    shr-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    and-int/2addr p2, v3

    .line 139
    or-int/2addr v1, v5

    .line 140
    or-int/2addr p2, v1

    .line 141
    and-int v1, v2, v4

    .line 142
    .line 143
    or-int/2addr p2, v1

    .line 144
    invoke-virtual {p0, v0, p1, p2}, Ldbq;->c(Lcufg;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, Ldvw;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget p2, p0, Lbxk;->a:I

    .line 155
    .line 156
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    or-int/2addr p2, v6

    .line 161
    and-int v1, p2, v5

    .line 162
    .line 163
    add-int v2, v1, v1

    .line 164
    .line 165
    and-int/2addr v4, p2

    .line 166
    check-cast p0, Ldbq;

    .line 167
    .line 168
    shr-int/lit8 v5, v4, 0x1

    .line 169
    .line 170
    and-int/2addr p2, v3

    .line 171
    or-int/2addr v1, v5

    .line 172
    or-int/2addr p2, v1

    .line 173
    and-int v1, v2, v4

    .line 174
    .line 175
    or-int/2addr p2, v1

    .line 176
    invoke-virtual {p0, v0, p1, p2}, Ldbq;->c(Lcufg;Ldvw;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcubp;->a:Lcubp;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_4
    check-cast p1, Ldvw;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    iget p2, p0, Lbxk;->a:I

    .line 187
    .line 188
    iget-object v0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 191
    .line 192
    or-int/2addr p2, v6

    .line 193
    and-int v1, p2, v5

    .line 194
    .line 195
    add-int v2, v1, v1

    .line 196
    .line 197
    and-int/2addr v4, p2

    .line 198
    check-cast p0, Ldbc;

    .line 199
    .line 200
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    shr-int/lit8 v5, v4, 0x1

    .line 203
    .line 204
    and-int/2addr p2, v3

    .line 205
    or-int/2addr v1, v5

    .line 206
    or-int/2addr p2, v1

    .line 207
    and-int v1, v2, v4

    .line 208
    .line 209
    or-int/2addr p2, v1

    .line 210
    invoke-virtual {p0, v0, p1, p2}, Ldbc;->a(Landroid/graphics/drawable/Drawable;Ldvw;I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lcubp;->a:Lcubp;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_5
    check-cast p1, Ldvw;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    iget p2, p0, Lbxk;->a:I

    .line 221
    .line 222
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 225
    .line 226
    or-int/2addr p2, v6

    .line 227
    and-int v1, p2, v5

    .line 228
    .line 229
    add-int v2, v1, v1

    .line 230
    .line 231
    and-int/2addr v4, p2

    .line 232
    shr-int/lit8 v5, v4, 0x1

    .line 233
    .line 234
    and-int/2addr p2, v3

    .line 235
    or-int/2addr v1, v5

    .line 236
    or-int/2addr p2, v1

    .line 237
    and-int v1, v2, v4

    .line 238
    .line 239
    or-int/2addr p2, v1

    .line 240
    invoke-static {p0, v0, p1, p2}, Lehr;->dH(Lehm;Lcufu;Ldvw;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lcubp;->a:Lcubp;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p1, Ldvw;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget p2, p0, Lbxk;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 255
    .line 256
    or-int/2addr p2, v6

    .line 257
    and-int v1, p2, v5

    .line 258
    .line 259
    add-int v2, v1, v1

    .line 260
    .line 261
    and-int/2addr v4, p2

    .line 262
    shr-int/lit8 v5, v4, 0x1

    .line 263
    .line 264
    and-int/2addr p2, v3

    .line 265
    or-int/2addr v1, v5

    .line 266
    or-int/2addr p2, v1

    .line 267
    and-int v1, v2, v4

    .line 268
    .line 269
    or-int/2addr p2, v1

    .line 270
    invoke-static {p0, v0, p1, p2}, Lehr;->dG(Lehm;Lcufu;Ldvw;I)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_7
    check-cast p1, Ldvw;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    iget p2, p0, Lbxk;->a:I

    .line 281
    .line 282
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 285
    .line 286
    or-int/2addr p2, v6

    .line 287
    and-int v1, p2, v5

    .line 288
    .line 289
    add-int v2, v1, v1

    .line 290
    .line 291
    and-int/2addr v4, p2

    .line 292
    shr-int/lit8 v5, v4, 0x1

    .line 293
    .line 294
    and-int/2addr p2, v3

    .line 295
    or-int/2addr v1, v5

    .line 296
    or-int/2addr p2, v1

    .line 297
    and-int v1, v2, v4

    .line 298
    .line 299
    or-int/2addr p2, v1

    .line 300
    invoke-static {p0, v0, p1, p2}, Ldat;->d(Lehm;Lcufu;Ldvw;I)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lcubp;->a:Lcubp;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    check-cast p1, Ldvw;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    iget p2, p0, Lbxk;->a:I

    .line 311
    .line 312
    iget-object v0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 315
    .line 316
    or-int/2addr p2, v6

    .line 317
    and-int v1, p2, v5

    .line 318
    .line 319
    add-int v2, v1, v1

    .line 320
    .line 321
    and-int/2addr v4, p2

    .line 322
    check-cast v0, Lczz;

    .line 323
    .line 324
    shr-int/lit8 v5, v4, 0x1

    .line 325
    .line 326
    and-int/2addr p2, v3

    .line 327
    or-int/2addr v1, v5

    .line 328
    or-int/2addr p2, v1

    .line 329
    and-int v1, v2, v4

    .line 330
    .line 331
    or-int/2addr p2, v1

    .line 332
    invoke-static {p0, v0, p1, p2}, Ldat;->a(Ldad;Lczz;Ldvw;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lcubp;->a:Lcubp;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_9
    check-cast p1, Ldvw;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    iget p2, p0, Lbxk;->a:I

    .line 343
    .line 344
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 347
    .line 348
    or-int/2addr p2, v6

    .line 349
    and-int v1, p2, v5

    .line 350
    .line 351
    add-int v2, v1, v1

    .line 352
    .line 353
    and-int/2addr v4, p2

    .line 354
    shr-int/lit8 v5, v4, 0x1

    .line 355
    .line 356
    and-int/2addr p2, v3

    .line 357
    or-int/2addr v1, v5

    .line 358
    or-int/2addr p2, v1

    .line 359
    and-int v1, v2, v4

    .line 360
    .line 361
    or-int/2addr p2, v1

    .line 362
    invoke-static {p0, v0, p1, p2}, Lehr;->dI(Lehm;Lcufu;Ldvw;I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lcubp;->a:Lcubp;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_a
    check-cast p1, Ldvw;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Integer;

    .line 371
    .line 372
    iget p2, p0, Lbxk;->a:I

    .line 373
    .line 374
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 377
    .line 378
    or-int/2addr p2, v6

    .line 379
    and-int v1, p2, v5

    .line 380
    .line 381
    add-int v2, v1, v1

    .line 382
    .line 383
    and-int/2addr v4, p2

    .line 384
    shr-int/lit8 v5, v4, 0x1

    .line 385
    .line 386
    and-int/2addr p2, v3

    .line 387
    or-int/2addr v1, v5

    .line 388
    or-int/2addr p2, v1

    .line 389
    and-int v1, v2, v4

    .line 390
    .line 391
    or-int/2addr p2, v1

    .line 392
    invoke-static {p0, v0, p1, p2}, Lehr;->dJ(Lehm;Lcufu;Ldvw;I)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_b
    check-cast p1, Ldvw;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    iget p2, p0, Lbxk;->a:I

    .line 403
    .line 404
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 407
    .line 408
    or-int/2addr p2, v6

    .line 409
    and-int v1, p2, v5

    .line 410
    .line 411
    add-int v2, v1, v1

    .line 412
    .line 413
    and-int/2addr v4, p2

    .line 414
    check-cast p0, Lcyv;

    .line 415
    .line 416
    shr-int/lit8 v5, v4, 0x1

    .line 417
    .line 418
    and-int/2addr p2, v3

    .line 419
    or-int/2addr v1, v5

    .line 420
    or-int/2addr p2, v1

    .line 421
    and-int v1, v2, v4

    .line 422
    .line 423
    or-int/2addr p2, v1

    .line 424
    invoke-virtual {p0, v0, p1, p2}, Lcyv;->a(Lcufu;Ldvw;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lcubp;->a:Lcubp;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_c
    check-cast p1, Ldvw;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    iget p2, p0, Lbxk;->a:I

    .line 435
    .line 436
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 439
    .line 440
    or-int/2addr p2, v6

    .line 441
    and-int v1, p2, v5

    .line 442
    .line 443
    add-int v2, v1, v1

    .line 444
    .line 445
    and-int/2addr v4, p2

    .line 446
    check-cast p0, Lffn;

    .line 447
    .line 448
    shr-int/lit8 v5, v4, 0x1

    .line 449
    .line 450
    and-int/2addr p2, v3

    .line 451
    or-int/2addr v1, v5

    .line 452
    or-int/2addr p2, v1

    .line 453
    and-int v1, v2, v4

    .line 454
    .line 455
    or-int/2addr p2, v1

    .line 456
    invoke-static {p0, v0, p1, p2}, Lcyo;->a(Lffn;Ljava/util/List;Ldvw;I)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lcubp;->a:Lcubp;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_d
    check-cast p1, Ldvw;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    and-int/lit8 v0, p2, 0x3

    .line 471
    .line 472
    if-eq v0, v1, :cond_0

    .line 473
    .line 474
    move v0, v6

    .line 475
    goto :goto_0

    .line 476
    :cond_0
    move v0, v2

    .line 477
    :goto_0
    and-int/2addr p2, v6

    .line 478
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_1

    .line 483
    .line 484
    iget-object p2, p0, Lbxk;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iget v0, p0, Lbxk;->a:I

    .line 487
    .line 488
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {p0, v0, p2, p1, v2}, Lcuj;->e(ILjava/lang/Object;Ldvw;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 495
    .line 496
    .line 497
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_e
    check-cast p1, Ldvw;

    .line 501
    .line 502
    check-cast p2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    and-int/lit8 v0, p2, 0x3

    .line 509
    .line 510
    if-eq v0, v1, :cond_2

    .line 511
    .line 512
    move v0, v6

    .line 513
    goto :goto_2

    .line 514
    :cond_2
    move v0, v2

    .line 515
    :goto_2
    and-int/2addr p2, v6

    .line 516
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-eqz p2, :cond_3

    .line 521
    .line 522
    iget-object p2, p0, Lbxk;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget v0, p0, Lbxk;->a:I

    .line 525
    .line 526
    iget-object p0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast p0, Lcnw;

    .line 537
    .line 538
    iget-object p0, p0, Lcnw;->h:Lcufw;

    .line 539
    .line 540
    invoke-interface {p0, v0, p2, p1, v1}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 545
    .line 546
    .line 547
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_f
    check-cast p1, Ldvw;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Integer;

    .line 553
    .line 554
    iget p2, p0, Lbxk;->a:I

    .line 555
    .line 556
    iget-object v0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object p0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 559
    .line 560
    or-int/2addr p2, v6

    .line 561
    and-int v1, p2, v5

    .line 562
    .line 563
    add-int v2, v1, v1

    .line 564
    .line 565
    and-int/2addr v4, p2

    .line 566
    check-cast p0, Leyg;

    .line 567
    .line 568
    check-cast v0, Lcey;

    .line 569
    .line 570
    shr-int/lit8 v5, v4, 0x1

    .line 571
    .line 572
    and-int/2addr p2, v3

    .line 573
    or-int/2addr v1, v5

    .line 574
    or-int/2addr p2, v1

    .line 575
    and-int v1, v2, v4

    .line 576
    .line 577
    or-int/2addr p2, v1

    .line 578
    invoke-virtual {p0, v0, p1, p2}, Leyg;->C(Lcey;Ldvw;I)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Lcubp;->a:Lcubp;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_10
    check-cast p1, Ldvw;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Integer;

    .line 587
    .line 588
    iget p2, p0, Lbxk;->a:I

    .line 589
    .line 590
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 593
    .line 594
    or-int/2addr p2, v6

    .line 595
    and-int v1, p2, v5

    .line 596
    .line 597
    add-int v2, v1, v1

    .line 598
    .line 599
    and-int/2addr v4, p2

    .line 600
    shr-int/lit8 v5, v4, 0x1

    .line 601
    .line 602
    and-int/2addr p2, v3

    .line 603
    or-int/2addr v1, v5

    .line 604
    or-int/2addr p2, v1

    .line 605
    and-int v1, v2, v4

    .line 606
    .line 607
    or-int/2addr p2, v1

    .line 608
    invoke-static {p0, v0, p1, p2}, Lwz;->i(Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lcubp;->a:Lcubp;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_11
    check-cast p1, Ldvw;

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Integer;

    .line 617
    .line 618
    iget p2, p0, Lbxk;->a:I

    .line 619
    .line 620
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 623
    .line 624
    or-int/2addr p2, v6

    .line 625
    and-int v1, p2, v5

    .line 626
    .line 627
    add-int v2, v1, v1

    .line 628
    .line 629
    and-int/2addr v4, p2

    .line 630
    check-cast p0, Lcbe;

    .line 631
    .line 632
    shr-int/lit8 v5, v4, 0x1

    .line 633
    .line 634
    and-int/2addr p2, v3

    .line 635
    or-int/2addr v1, v5

    .line 636
    or-int/2addr p2, v1

    .line 637
    and-int v1, v2, v4

    .line 638
    .line 639
    or-int/2addr p2, v1

    .line 640
    invoke-virtual {p0, v0, p1, p2}, Lcbe;->i(Ljava/lang/Object;Ldvw;I)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lcubp;->a:Lcubp;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_12
    check-cast p1, Ldvw;

    .line 647
    .line 648
    check-cast p2, Ljava/lang/Integer;

    .line 649
    .line 650
    iget p2, p0, Lbxk;->a:I

    .line 651
    .line 652
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 655
    .line 656
    or-int/2addr p2, v6

    .line 657
    and-int v1, p2, v5

    .line 658
    .line 659
    add-int v2, v1, v1

    .line 660
    .line 661
    and-int/2addr v4, p2

    .line 662
    check-cast p0, Lcbe;

    .line 663
    .line 664
    shr-int/lit8 v5, v4, 0x1

    .line 665
    .line 666
    and-int/2addr p2, v3

    .line 667
    or-int/2addr v1, v5

    .line 668
    or-int/2addr p2, v1

    .line 669
    and-int v1, v2, v4

    .line 670
    .line 671
    or-int/2addr p2, v1

    .line 672
    invoke-static {p0, v0, p1, p2}, Lbwe;->i(Lcbe;Lcufg;Ldvw;I)V

    .line 673
    .line 674
    .line 675
    sget-object p0, Lcubp;->a:Lcubp;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_13
    check-cast p1, Ldvw;

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Integer;

    .line 681
    .line 682
    iget p2, p0, Lbxk;->a:I

    .line 683
    .line 684
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object p0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 687
    .line 688
    or-int/2addr p2, v6

    .line 689
    and-int v1, p2, v5

    .line 690
    .line 691
    add-int v2, v1, v1

    .line 692
    .line 693
    and-int/2addr v4, p2

    .line 694
    shr-int/lit8 v5, v4, 0x1

    .line 695
    .line 696
    and-int/2addr p2, v3

    .line 697
    or-int/2addr v1, v5

    .line 698
    or-int/2addr p2, v1

    .line 699
    and-int v1, v2, v4

    .line 700
    .line 701
    or-int/2addr p2, v1

    .line 702
    invoke-static {p0, v0, p1, p2}, Lbxm;->b(Lehm;Lcufv;Ldvw;I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lcubp;->a:Lcubp;

    .line 706
    .line 707
    return-object p0

    .line 708
    nop

    .line 709
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
