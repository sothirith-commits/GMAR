.class public final synthetic Lamwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lamwr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamwr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamwr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamwr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lamwr;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p5, p0, Lamwr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamwr;->d:Ljava/lang/Object;

    iput p4, p0, Lamwr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 16
    iput p5, p0, Lamwr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamwr;->b:Ljava/lang/Object;

    iput p4, p0, Lamwr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[I)V
    .locals 0

    .line 17
    iput p5, p0, Lamwr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamwr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamwr;->c:Ljava/lang/Object;

    iput p4, p0, Lamwr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V
    .locals 0

    .line 18
    iput p5, p0, Lamwr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamwr;->d:Ljava/lang/Object;

    iput p4, p0, Lamwr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lamwr;->e:I

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
    check-cast p1, Ldvw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Lamwr;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lamwr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    or-int/2addr p2, v4

    .line 29
    and-int/2addr v3, p2

    .line 30
    add-int v4, v3, v3

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    check-cast p0, Lauqh;

    .line 34
    .line 35
    check-cast v5, Ldra;

    .line 36
    .line 37
    shr-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    and-int/2addr p2, v1

    .line 40
    or-int v1, v3, v6

    .line 41
    .line 42
    or-int/2addr p2, v1

    .line 43
    and-int v1, v4, v2

    .line 44
    .line 45
    or-int/2addr p2, v1

    .line 46
    invoke-virtual {p0, v5, v0, p1, p2}, Lauqh;->h(Ldra;Lcufu;Ldvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Ldvw;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p2, p0, Lamwr;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    or-int/2addr p2, v4

    .line 65
    and-int/2addr v3, p2

    .line 66
    add-int v4, v3, v3

    .line 67
    .line 68
    and-int/2addr v2, p2

    .line 69
    check-cast p0, Lauph;

    .line 70
    .line 71
    check-cast v5, Lciim;

    .line 72
    .line 73
    check-cast v0, Lbixu;

    .line 74
    .line 75
    shr-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    and-int/2addr p2, v1

    .line 78
    or-int v1, v3, v6

    .line 79
    .line 80
    or-int/2addr p2, v1

    .line 81
    and-int v1, v4, v2

    .line 82
    .line 83
    or-int/2addr p2, v1

    .line 84
    invoke-virtual {p0, v5, v0, p1, p2}, Lauph;->b(Lciim;Lbixu;Ldvw;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Ldvw;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    iget p2, p0, Lamwr;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p0, Lamwr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    or-int/2addr p2, v4

    .line 103
    and-int/2addr v3, p2

    .line 104
    add-int v4, v3, v3

    .line 105
    .line 106
    and-int/2addr v2, p2

    .line 107
    check-cast p0, Lcms;

    .line 108
    .line 109
    shr-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    and-int/2addr p2, v1

    .line 112
    or-int v1, v3, v6

    .line 113
    .line 114
    or-int/2addr p2, v1

    .line 115
    and-int v1, v4, v2

    .line 116
    .line 117
    or-int/2addr p2, v1

    .line 118
    invoke-static {p0, v5, v0, p1, p2}, Latxr;->aw(Lcms;Lehm;Lcufu;Ldvw;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p1, Ldvw;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    iget p2, p0, Lamwr;->a:I

    .line 129
    .line 130
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, p0, Lamwr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 135
    .line 136
    or-int/2addr p2, v4

    .line 137
    and-int/2addr v3, p2

    .line 138
    add-int v4, v3, v3

    .line 139
    .line 140
    and-int/2addr v2, p2

    .line 141
    check-cast p0, Lbdfh;

    .line 142
    .line 143
    shr-int/lit8 v6, v2, 0x1

    .line 144
    .line 145
    and-int/2addr p2, v1

    .line 146
    or-int v1, v3, v6

    .line 147
    .line 148
    or-int/2addr p2, v1

    .line 149
    and-int v1, v4, v2

    .line 150
    .line 151
    or-int/2addr p2, v1

    .line 152
    invoke-static {p0, v5, v0, p1, p2}, Latxr;->aX(Lbdfh;Lehm;Lcufv;Ldvw;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lcubp;->a:Lcubp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p1, Ldvw;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget p2, p0, Lamwr;->a:I

    .line 163
    .line 164
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, p0, Lamwr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 169
    .line 170
    or-int/2addr p2, v4

    .line 171
    and-int/2addr v3, p2

    .line 172
    add-int v4, v3, v3

    .line 173
    .line 174
    and-int/2addr v2, p2

    .line 175
    check-cast p0, Lcaon;

    .line 176
    .line 177
    shr-int/lit8 v6, v2, 0x1

    .line 178
    .line 179
    and-int/2addr p2, v1

    .line 180
    or-int v1, v3, v6

    .line 181
    .line 182
    or-int/2addr p2, v1

    .line 183
    and-int v1, v4, v2

    .line 184
    .line 185
    or-int/2addr p2, v1

    .line 186
    invoke-static {p0, v5, v0, p1, p2}, Latxr;->ax(Lcaon;Lehm;Lcufv;Ldvw;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcubp;->a:Lcubp;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Ldvw;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    iget p2, p0, Lamwr;->a:I

    .line 197
    .line 198
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, p0, Lamwr;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 203
    .line 204
    or-int/2addr p2, v4

    .line 205
    and-int/2addr v3, p2

    .line 206
    add-int v4, v3, v3

    .line 207
    .line 208
    and-int/2addr v2, p2

    .line 209
    shr-int/lit8 v6, v2, 0x1

    .line 210
    .line 211
    and-int/2addr p2, v1

    .line 212
    or-int v1, v3, v6

    .line 213
    .line 214
    or-int/2addr p2, v1

    .line 215
    and-int v1, v4, v2

    .line 216
    .line 217
    or-int/2addr p2, v1

    .line 218
    invoke-static {p0, v5, v0, p1, p2}, Laufk;->e(Ljava/util/List;Lcufv;Lcufv;Ldvw;I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lcubp;->a:Lcubp;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_5
    check-cast p1, Ldvw;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    iget p2, p0, Lamwr;->a:I

    .line 229
    .line 230
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v5, p0, Lamwr;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 235
    .line 236
    or-int/2addr p2, v4

    .line 237
    and-int/2addr v3, p2

    .line 238
    add-int v4, v3, v3

    .line 239
    .line 240
    and-int/2addr v2, p2

    .line 241
    shr-int/lit8 v6, v2, 0x1

    .line 242
    .line 243
    and-int/2addr p2, v1

    .line 244
    or-int v1, v3, v6

    .line 245
    .line 246
    or-int/2addr p2, v1

    .line 247
    and-int v1, v4, v2

    .line 248
    .line 249
    or-int/2addr p2, v1

    .line 250
    invoke-static {p0, v5, v0, p1, p2}, Laufk;->d(Ljava/util/List;Lcufv;Lcufv;Ldvw;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcubp;->a:Lcubp;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_6
    check-cast p1, Ldvw;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    iget p2, p0, Lamwr;->a:I

    .line 261
    .line 262
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 267
    .line 268
    or-int/2addr p2, v4

    .line 269
    and-int/2addr v3, p2

    .line 270
    add-int v4, v3, v3

    .line 271
    .line 272
    and-int/2addr v2, p2

    .line 273
    check-cast p0, Lauoi;

    .line 274
    .line 275
    check-cast v0, Lchsd;

    .line 276
    .line 277
    shr-int/lit8 v6, v2, 0x1

    .line 278
    .line 279
    and-int/2addr p2, v1

    .line 280
    or-int v1, v3, v6

    .line 281
    .line 282
    or-int/2addr p2, v1

    .line 283
    and-int v1, v4, v2

    .line 284
    .line 285
    or-int/2addr p2, v1

    .line 286
    invoke-static {p0, v5, v0, p1, p2}, Latxr;->O(Lauoi;Ljava/util/List;Lchsd;Ldvw;I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcubp;->a:Lcubp;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_7
    check-cast p1, Ldvw;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    iget p2, p0, Lamwr;->a:I

    .line 297
    .line 298
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 303
    .line 304
    or-int/2addr p2, v4

    .line 305
    and-int/2addr v3, p2

    .line 306
    add-int v4, v3, v3

    .line 307
    .line 308
    and-int/2addr v2, p2

    .line 309
    check-cast p0, Lauoi;

    .line 310
    .line 311
    check-cast v0, Lchsd;

    .line 312
    .line 313
    shr-int/lit8 v6, v2, 0x1

    .line 314
    .line 315
    and-int/2addr p2, v1

    .line 316
    or-int v1, v3, v6

    .line 317
    .line 318
    or-int/2addr p2, v1

    .line 319
    and-int v1, v4, v2

    .line 320
    .line 321
    or-int/2addr p2, v1

    .line 322
    invoke-static {p0, v5, v0, p1, p2}, Latxr;->P(Lauoi;Ljava/util/List;Lchsd;Ldvw;I)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lcubp;->a:Lcubp;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_8
    check-cast p1, Ldvw;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    and-int/lit8 v0, p2, 0x3

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    if-eq v0, v1, :cond_0

    .line 340
    .line 341
    move v0, v4

    .line 342
    goto :goto_0

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    and-int/2addr p2, v4

    .line 345
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_1

    .line 350
    .line 351
    iget p2, p0, Lamwr;->a:I

    .line 352
    .line 353
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p0, Lamwr;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 358
    .line 359
    shr-int/lit8 p2, p2, 0x3

    .line 360
    .line 361
    and-int/lit8 p2, p2, 0x8

    .line 362
    .line 363
    shl-int/lit8 p2, p2, 0x3

    .line 364
    .line 365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p0, v1, v0, p1, p2}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 374
    .line 375
    .line 376
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_9
    check-cast p1, Ldvw;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    iget p2, p0, Lamwr;->a:I

    .line 384
    .line 385
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 390
    .line 391
    or-int/2addr p2, v4

    .line 392
    and-int/2addr v3, p2

    .line 393
    add-int v4, v3, v3

    .line 394
    .line 395
    and-int/2addr v2, p2

    .line 396
    check-cast p0, Leyg;

    .line 397
    .line 398
    check-cast v5, Lbelp;

    .line 399
    .line 400
    check-cast v0, Ldra;

    .line 401
    .line 402
    shr-int/lit8 v6, v2, 0x1

    .line 403
    .line 404
    and-int/2addr p2, v1

    .line 405
    or-int v1, v3, v6

    .line 406
    .line 407
    or-int/2addr p2, v1

    .line 408
    and-int v1, v4, v2

    .line 409
    .line 410
    or-int/2addr p2, v1

    .line 411
    invoke-static {p0, v5, v0, p1, p2}, Larlu;->j(Leyg;Lbelp;Ldra;Ldvw;I)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_a
    check-cast p1, Ldvw;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    iget p2, p0, Lamwr;->a:I

    .line 422
    .line 423
    iget-object v0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 428
    .line 429
    or-int/2addr p2, v4

    .line 430
    and-int/2addr v3, p2

    .line 431
    add-int v4, v3, v3

    .line 432
    .line 433
    and-int/2addr v2, p2

    .line 434
    check-cast p0, Larld;

    .line 435
    .line 436
    shr-int/lit8 v6, v2, 0x1

    .line 437
    .line 438
    and-int/2addr p2, v1

    .line 439
    or-int v1, v3, v6

    .line 440
    .line 441
    or-int/2addr p2, v1

    .line 442
    and-int v1, v4, v2

    .line 443
    .line 444
    or-int/2addr p2, v1

    .line 445
    invoke-static {p0, v5, v0, p1, p2}, Latwy;->bo(Larld;Lcufu;Lehm;Ldvw;I)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lcubp;->a:Lcubp;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_b
    check-cast p1, Ldvw;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    iget p2, p0, Lamwr;->a:I

    .line 456
    .line 457
    iget-object v0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object p0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 462
    .line 463
    or-int/2addr p2, v4

    .line 464
    and-int/2addr v3, p2

    .line 465
    add-int v4, v3, v3

    .line 466
    .line 467
    and-int/2addr v2, p2

    .line 468
    check-cast p0, Larld;

    .line 469
    .line 470
    shr-int/lit8 v6, v2, 0x1

    .line 471
    .line 472
    and-int/2addr p2, v1

    .line 473
    or-int v1, v3, v6

    .line 474
    .line 475
    or-int/2addr p2, v1

    .line 476
    and-int v1, v4, v2

    .line 477
    .line 478
    or-int/2addr p2, v1

    .line 479
    invoke-static {p0, v5, v0, p1, p2}, Latwy;->bn(Larld;Lcufu;Lehm;Ldvw;I)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lcubp;->a:Lcubp;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_c
    check-cast p1, Ldvw;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Integer;

    .line 488
    .line 489
    iget p2, p0, Lamwr;->a:I

    .line 490
    .line 491
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 496
    .line 497
    or-int/2addr p2, v4

    .line 498
    and-int/2addr v3, p2

    .line 499
    add-int v4, v3, v3

    .line 500
    .line 501
    and-int/2addr v2, p2

    .line 502
    check-cast p0, Laghc;

    .line 503
    .line 504
    check-cast v0, Lbixn;

    .line 505
    .line 506
    shr-int/lit8 v6, v2, 0x1

    .line 507
    .line 508
    and-int/2addr p2, v1

    .line 509
    or-int v1, v3, v6

    .line 510
    .line 511
    or-int/2addr p2, v1

    .line 512
    and-int v1, v4, v2

    .line 513
    .line 514
    or-int/2addr p2, v1

    .line 515
    invoke-static {p0, v5, v0, p1, p2}, Latwy;->cs(Laghc;Lcufg;Lbixn;Ldvw;I)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lcubp;->a:Lcubp;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_d
    check-cast p1, Ldvw;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Integer;

    .line 524
    .line 525
    iget p2, p0, Lamwr;->a:I

    .line 526
    .line 527
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 532
    .line 533
    or-int/2addr p2, v4

    .line 534
    and-int/2addr v3, p2

    .line 535
    add-int v4, v3, v3

    .line 536
    .line 537
    and-int/2addr v2, p2

    .line 538
    check-cast p0, Laghc;

    .line 539
    .line 540
    check-cast v0, Lbixn;

    .line 541
    .line 542
    shr-int/lit8 v6, v2, 0x1

    .line 543
    .line 544
    and-int/2addr p2, v1

    .line 545
    or-int v1, v3, v6

    .line 546
    .line 547
    or-int/2addr p2, v1

    .line 548
    and-int v1, v4, v2

    .line 549
    .line 550
    or-int/2addr p2, v1

    .line 551
    invoke-static {p0, v5, v0, p1, p2}, Latwy;->cw(Laghc;Lcufg;Lbixn;Ldvw;I)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lcubp;->a:Lcubp;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_e
    check-cast p1, Ldvw;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/Integer;

    .line 560
    .line 561
    iget p2, p0, Lamwr;->a:I

    .line 562
    .line 563
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v5, p0, Lamwr;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 568
    .line 569
    or-int/2addr p2, v4

    .line 570
    and-int/2addr v3, p2

    .line 571
    add-int v4, v3, v3

    .line 572
    .line 573
    and-int/2addr v2, p2

    .line 574
    check-cast v5, Laynr;

    .line 575
    .line 576
    shr-int/lit8 v6, v2, 0x1

    .line 577
    .line 578
    and-int/2addr p2, v1

    .line 579
    or-int v1, v3, v6

    .line 580
    .line 581
    or-int/2addr p2, v1

    .line 582
    and-int v1, v4, v2

    .line 583
    .line 584
    or-int/2addr p2, v1

    .line 585
    invoke-static {p0, v5, v0, p1, p2}, Laopi;->aW(Lehm;Laynr;Lcufg;Ldvw;I)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lcubp;->a:Lcubp;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_f
    check-cast p1, Ldvw;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Integer;

    .line 594
    .line 595
    iget p2, p0, Lamwr;->a:I

    .line 596
    .line 597
    iget-object v0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v5, p0, Lamwr;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object p0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 602
    .line 603
    or-int/2addr p2, v4

    .line 604
    and-int/2addr v3, p2

    .line 605
    add-int v4, v3, v3

    .line 606
    .line 607
    and-int/2addr v2, p2

    .line 608
    check-cast v0, Lbcgg;

    .line 609
    .line 610
    shr-int/lit8 v6, v2, 0x1

    .line 611
    .line 612
    and-int/2addr p2, v1

    .line 613
    or-int v1, v3, v6

    .line 614
    .line 615
    or-int/2addr p2, v1

    .line 616
    and-int v1, v4, v2

    .line 617
    .line 618
    or-int/2addr p2, v1

    .line 619
    invoke-static {p0, v5, v0, p1, p2}, Lajje;->eS(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbcgg;Ldvw;I)V

    .line 620
    .line 621
    .line 622
    sget-object p0, Lcubp;->a:Lcubp;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_10
    check-cast p1, Ldvw;

    .line 626
    .line 627
    check-cast p2, Ljava/lang/Integer;

    .line 628
    .line 629
    iget p2, p0, Lamwr;->a:I

    .line 630
    .line 631
    iget-object v0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v5, p0, Lamwr;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object p0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 636
    .line 637
    or-int/2addr p2, v4

    .line 638
    and-int/2addr v3, p2

    .line 639
    add-int v4, v3, v3

    .line 640
    .line 641
    and-int/2addr v2, p2

    .line 642
    check-cast v5, Lcbzq;

    .line 643
    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    shr-int/lit8 v6, v2, 0x1

    .line 647
    .line 648
    and-int/2addr p2, v1

    .line 649
    or-int v1, v3, v6

    .line 650
    .line 651
    or-int/2addr p2, v1

    .line 652
    and-int v1, v4, v2

    .line 653
    .line 654
    or-int/2addr p2, v1

    .line 655
    invoke-static {p0, v5, v0, p1, p2}, Lajje;->eT(Lcufg;Lcbzq;Ljava/lang/String;Ldvw;I)V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lcubp;->a:Lcubp;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_11
    check-cast p1, Ldvw;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    iget p2, p0, Lamwr;->a:I

    .line 666
    .line 667
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v5, p0, Lamwr;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 672
    .line 673
    or-int/2addr p2, v4

    .line 674
    and-int/2addr v3, p2

    .line 675
    add-int v4, v3, v3

    .line 676
    .line 677
    and-int/2addr v2, p2

    .line 678
    check-cast p0, Lagkl;

    .line 679
    .line 680
    check-cast v5, Lcbvd;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    shr-int/lit8 v6, v2, 0x1

    .line 685
    .line 686
    and-int/2addr p2, v1

    .line 687
    or-int v1, v3, v6

    .line 688
    .line 689
    or-int/2addr p2, v1

    .line 690
    and-int v1, v4, v2

    .line 691
    .line 692
    or-int/2addr p2, v1

    .line 693
    invoke-static {p0, v5, v0, p1, p2}, Lajje;->fG(Lagkl;Lcbvd;Ljava/lang/String;Ldvw;I)V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lcubp;->a:Lcubp;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_12
    check-cast p1, Ldvw;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Integer;

    .line 702
    .line 703
    iget p2, p0, Lamwr;->a:I

    .line 704
    .line 705
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v5, p0, Lamwr;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object p0, p0, Lamwr;->d:Ljava/lang/Object;

    .line 710
    .line 711
    or-int/2addr p2, v4

    .line 712
    and-int/2addr v3, p2

    .line 713
    add-int v4, v3, v3

    .line 714
    .line 715
    and-int/2addr v2, p2

    .line 716
    check-cast p0, Ljava/lang/String;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    shr-int/lit8 v6, v2, 0x1

    .line 721
    .line 722
    and-int/2addr p2, v1

    .line 723
    or-int v1, v3, v6

    .line 724
    .line 725
    or-int/2addr p2, v1

    .line 726
    and-int v1, v4, v2

    .line 727
    .line 728
    or-int/2addr p2, v1

    .line 729
    invoke-static {p0, v5, v0, p1, p2}, Lajje;->gv(Ljava/lang/String;Lehm;Ljava/lang/String;Ldvw;I)V

    .line 730
    .line 731
    .line 732
    sget-object p0, Lcubp;->a:Lcubp;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_13
    check-cast p1, Ldvw;

    .line 736
    .line 737
    check-cast p2, Ljava/lang/Integer;

    .line 738
    .line 739
    iget p2, p0, Lamwr;->a:I

    .line 740
    .line 741
    iget-object v0, p0, Lamwr;->c:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v5, p0, Lamwr;->d:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object p0, p0, Lamwr;->b:Ljava/lang/Object;

    .line 746
    .line 747
    or-int/2addr p2, v4

    .line 748
    and-int/2addr v3, p2

    .line 749
    add-int v4, v3, v3

    .line 750
    .line 751
    and-int/2addr v2, p2

    .line 752
    check-cast p0, Lokb;

    .line 753
    .line 754
    check-cast v5, Lagkl;

    .line 755
    .line 756
    check-cast v0, Lcbvd;

    .line 757
    .line 758
    shr-int/lit8 v6, v2, 0x1

    .line 759
    .line 760
    and-int/2addr p2, v1

    .line 761
    or-int v1, v3, v6

    .line 762
    .line 763
    or-int/2addr p2, v1

    .line 764
    and-int v1, v4, v2

    .line 765
    .line 766
    or-int/2addr p2, v1

    .line 767
    invoke-static {p0, v5, v0, p1, p2}, Lajje;->fF(Lokb;Lagkl;Lcbvd;Ldvw;I)V

    .line 768
    .line 769
    .line 770
    sget-object p0, Lcubp;->a:Lcubp;

    .line 771
    .line 772
    return-object p0

    .line 773
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
