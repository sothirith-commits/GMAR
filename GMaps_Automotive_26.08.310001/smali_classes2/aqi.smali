.class public final synthetic Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILpzb;Landroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iput p5, p0, Laqi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laqi;->a:I

    .line 7
    .line 8
    iput p2, p0, Laqi;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Laqi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laqi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILaoe;Lbln;II)V
    .locals 0

    .line 15
    iput p5, p0, Laqi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqi;->a:I

    iput-object p2, p0, Laqi;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqi;->b:Ljava/lang/Object;

    iput p4, p0, Laqi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILj$/time/Duration;Lbln;II)V
    .locals 0

    .line 16
    iput p5, p0, Laqi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqi;->a:I

    iput-object p2, p0, Laqi;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqi;->d:Ljava/lang/Object;

    iput p4, p0, Laqi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Laqi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqi;->d:Ljava/lang/Object;

    iput p2, p0, Laqi;->a:I

    iput-object p3, p0, Laqi;->b:Ljava/lang/Object;

    iput p4, p0, Laqi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbln;III)V
    .locals 0

    .line 18
    iput p5, p0, Laqi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqi;->d:Ljava/lang/Object;

    iput p3, p0, Laqi;->a:I

    iput p4, p0, Laqi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p5, p0, Laqi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqi;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqi;->b:Ljava/lang/Object;

    iput p3, p0, Laqi;->a:I

    iput p4, p0, Laqi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqi;->e:I

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
    check-cast p1, Lajly;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lajly;->e()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Laqi;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lajly;->m(IZ)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Laqi;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lajly;->i(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laqi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lpzb;->bg()Lakni;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lakni;->b:Z

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget v0, v0, Lakni;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Laknh;->b(I)Laknh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Laknh;->b:Laknh;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    check-cast p1, Lbaw;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p2, p0, Laqi;->a:I

    .line 72
    .line 73
    or-int/2addr p2, v4

    .line 74
    and-int v0, p2, v3

    .line 75
    .line 76
    add-int v3, v0, v0

    .line 77
    .line 78
    and-int/2addr v2, p2

    .line 79
    shr-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    and-int/2addr p2, v1

    .line 82
    or-int/2addr v0, v4

    .line 83
    or-int/2addr p2, v0

    .line 84
    and-int v0, v3, v2

    .line 85
    .line 86
    or-int/2addr p2, v0

    .line 87
    iget v0, p0, Laqi;->c:I

    .line 88
    .line 89
    iget-object v1, p0, Laqi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Laqi;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0, v1, p1, p2, v0}, Lmiw;->bk(Llpw;Lanui;Lbaw;II)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    check-cast p1, Lbaw;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    iget p2, p0, Laqi;->a:I

    .line 104
    .line 105
    or-int/2addr p2, v4

    .line 106
    and-int v0, p2, v3

    .line 107
    .line 108
    add-int v3, v0, v0

    .line 109
    .line 110
    and-int/2addr v2, p2

    .line 111
    shr-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    and-int/2addr p2, v1

    .line 114
    or-int/2addr v0, v4

    .line 115
    or-int/2addr p2, v0

    .line 116
    and-int v0, v3, v2

    .line 117
    .line 118
    or-int/2addr p2, v0

    .line 119
    iget v0, p0, Laqi;->c:I

    .line 120
    .line 121
    iget-object v1, p0, Laqi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Laqi;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-static {p0, v1, p1, p2, v0}, Ljel;->em(Landroid/graphics/Bitmap;Lbln;Lbaw;II)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lanqp;->a:Lanqp;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    check-cast p1, Lbaw;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    iget p2, p0, Laqi;->a:I

    .line 138
    .line 139
    or-int/2addr p2, v4

    .line 140
    and-int v0, p2, v3

    .line 141
    .line 142
    add-int v3, v0, v0

    .line 143
    .line 144
    and-int/2addr v2, p2

    .line 145
    shr-int/lit8 v4, v2, 0x1

    .line 146
    .line 147
    and-int/2addr p2, v1

    .line 148
    or-int/2addr v0, v4

    .line 149
    or-int/2addr p2, v0

    .line 150
    and-int v0, v3, v2

    .line 151
    .line 152
    or-int/2addr p2, v0

    .line 153
    iget v0, p0, Laqi;->c:I

    .line 154
    .line 155
    iget-object v1, p0, Laqi;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, v1, p1, p2, v0}, Ljel;->en(Ljava/lang/String;Lbln;Lbaw;II)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lanqp;->a:Lanqp;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_3
    check-cast p1, Lbaw;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    iget p2, p0, Laqi;->c:I

    .line 172
    .line 173
    iget-object v0, p0, Laqi;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v5, p0, Laqi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget p0, p0, Laqi;->a:I

    .line 178
    .line 179
    or-int/2addr p2, v4

    .line 180
    and-int/2addr v3, p2

    .line 181
    add-int v4, v3, v3

    .line 182
    .line 183
    and-int/2addr v2, p2

    .line 184
    check-cast v5, Lj$/time/Duration;

    .line 185
    .line 186
    shr-int/lit8 v6, v2, 0x1

    .line 187
    .line 188
    and-int/2addr p2, v1

    .line 189
    or-int v1, v3, v6

    .line 190
    .line 191
    or-int/2addr p2, v1

    .line 192
    and-int v1, v4, v2

    .line 193
    .line 194
    or-int/2addr p2, v1

    .line 195
    invoke-static {p0, v5, v0, p1, p2}, Ljel;->bg(ILj$/time/Duration;Lbln;Lbaw;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lanqp;->a:Lanqp;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    check-cast p1, Lbaw;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    iget p2, p0, Laqi;->a:I

    .line 206
    .line 207
    or-int/2addr p2, v4

    .line 208
    and-int v0, p2, v3

    .line 209
    .line 210
    add-int v3, v0, v0

    .line 211
    .line 212
    and-int/2addr v2, p2

    .line 213
    shr-int/lit8 v4, v2, 0x1

    .line 214
    .line 215
    and-int/2addr p2, v1

    .line 216
    or-int/2addr v0, v4

    .line 217
    or-int/2addr p2, v0

    .line 218
    and-int v0, v3, v2

    .line 219
    .line 220
    or-int/2addr p2, v0

    .line 221
    iget v0, p0, Laqi;->c:I

    .line 222
    .line 223
    iget-object v1, p0, Laqi;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Laqi;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lkkt;

    .line 228
    .line 229
    invoke-static {p0, v1, p1, p2, v0}, Ljel;->bX(Lkkt;Lbln;Lbaw;II)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lanqp;->a:Lanqp;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, Lbaw;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    iget p2, p0, Laqi;->c:I

    .line 240
    .line 241
    iget-object v0, p0, Laqi;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, p0, Laqi;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget p0, p0, Laqi;->a:I

    .line 246
    .line 247
    or-int/2addr p2, v4

    .line 248
    and-int/2addr v3, p2

    .line 249
    add-int v4, v3, v3

    .line 250
    .line 251
    and-int/2addr v2, p2

    .line 252
    check-cast v5, Laoe;

    .line 253
    .line 254
    shr-int/lit8 v6, v2, 0x1

    .line 255
    .line 256
    and-int/2addr p2, v1

    .line 257
    or-int v1, v3, v6

    .line 258
    .line 259
    or-int/2addr p2, v1

    .line 260
    and-int v1, v4, v2

    .line 261
    .line 262
    or-int/2addr p2, v1

    .line 263
    invoke-static {p0, v5, v0, p1, p2}, Lcks;->m(ILaoe;Lbln;Lbaw;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lanqp;->a:Lanqp;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_6
    check-cast p1, Lbaw;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    iget p2, p0, Laqi;->a:I

    .line 274
    .line 275
    or-int/2addr p2, v4

    .line 276
    and-int v0, p2, v3

    .line 277
    .line 278
    add-int v3, v0, v0

    .line 279
    .line 280
    and-int/2addr v2, p2

    .line 281
    shr-int/lit8 v4, v2, 0x1

    .line 282
    .line 283
    and-int/2addr p2, v1

    .line 284
    or-int/2addr v0, v4

    .line 285
    or-int/2addr p2, v0

    .line 286
    and-int v0, v3, v2

    .line 287
    .line 288
    or-int/2addr p2, v0

    .line 289
    iget v0, p0, Laqi;->c:I

    .line 290
    .line 291
    iget-object v1, p0, Laqi;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Laqi;->d:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p0, v1, p1, p2, v0}, Lbxn;->a(Lbln;Lanum;Lbaw;II)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lanqp;->a:Lanqp;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_7
    check-cast p1, Lbaw;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    iget p2, p0, Laqi;->c:I

    .line 306
    .line 307
    iget-object v0, p0, Laqi;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget v5, p0, Laqi;->a:I

    .line 310
    .line 311
    iget-object p0, p0, Laqi;->d:Ljava/lang/Object;

    .line 312
    .line 313
    or-int/2addr p2, v4

    .line 314
    and-int/2addr v3, p2

    .line 315
    add-int v4, v3, v3

    .line 316
    .line 317
    and-int/2addr v2, p2

    .line 318
    check-cast p0, Lapg;

    .line 319
    .line 320
    shr-int/lit8 v6, v2, 0x1

    .line 321
    .line 322
    and-int/2addr p2, v1

    .line 323
    or-int v1, v3, v6

    .line 324
    .line 325
    or-int/2addr p2, v1

    .line 326
    and-int v1, v4, v2

    .line 327
    .line 328
    or-int/2addr p2, v1

    .line 329
    invoke-virtual {p0, v5, v0, p1, p2}, Lapg;->e(ILjava/lang/Object;Lbaw;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lanqp;->a:Lanqp;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_8
    check-cast p1, Lbaw;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    iget p2, p0, Laqi;->c:I

    .line 340
    .line 341
    iget-object v0, p0, Laqi;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget v5, p0, Laqi;->a:I

    .line 344
    .line 345
    iget-object p0, p0, Laqi;->d:Ljava/lang/Object;

    .line 346
    .line 347
    or-int/2addr p2, v4

    .line 348
    and-int/2addr v3, p2

    .line 349
    add-int v4, v3, v3

    .line 350
    .line 351
    and-int/2addr v2, p2

    .line 352
    check-cast p0, Laqj;

    .line 353
    .line 354
    shr-int/lit8 v6, v2, 0x1

    .line 355
    .line 356
    and-int/2addr p2, v1

    .line 357
    or-int v1, v3, v6

    .line 358
    .line 359
    or-int/2addr p2, v1

    .line 360
    and-int v1, v4, v2

    .line 361
    .line 362
    or-int/2addr p2, v1

    .line 363
    invoke-virtual {p0, v5, v0, p1, p2}, Laqj;->e(ILjava/lang/Object;Lbaw;I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lanqp;->a:Lanqp;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_0
    :goto_0
    sget-object v1, Lrsy;->b:[I

    .line 370
    .line 371
    invoke-virtual {v0}, Laknh;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    aget v0, v1, v0

    .line 376
    .line 377
    if-eq v0, v4, :cond_4

    .line 378
    .line 379
    if-eq v0, v3, :cond_3

    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    if-eq v0, v1, :cond_2

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    if-eq v0, v5, :cond_1

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1
    move v2, v1

    .line 389
    goto :goto_1

    .line 390
    :cond_2
    move v2, v3

    .line 391
    goto :goto_1

    .line 392
    :cond_3
    move v2, v4

    .line 393
    goto :goto_1

    .line 394
    :cond_4
    const/4 v2, 0x0

    .line 395
    :cond_5
    :goto_1
    invoke-virtual {p1, v2, p2}, Lajly;->j(IZ)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lajly;->a:Lpy;

    .line 399
    .line 400
    sget-object v1, Lajlw;->ae:Lajlw;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lpy;->d(Lajlw;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    iget-object p0, p0, Laqi;->d:Ljava/lang/Object;

    .line 413
    .line 414
    if-nez p0, :cond_6

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_6
    sget-object v0, Lrsy;->a:[I

    .line 418
    .line 419
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    aget p0, v0, p0

    .line 426
    .line 427
    if-eq p0, v4, :cond_7

    .line 428
    .line 429
    if-eq p0, v3, :cond_7

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    invoke-virtual {p1, p2}, Lajly;->h(Z)V

    .line 433
    .line 434
    .line 435
    :cond_8
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 436
    .line 437
    return-object p0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
