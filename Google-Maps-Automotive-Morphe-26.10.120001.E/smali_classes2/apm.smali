.class public final synthetic Lapm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqjg;Landroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iput p5, p0, Lapm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lapm;->a:I

    .line 7
    .line 8
    iput p2, p0, Lapm;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lapm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lapm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILank;Lbmh;II)V
    .locals 0

    .line 15
    iput p5, p0, Lapm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapm;->a:I

    iput-object p2, p0, Lapm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapm;->b:Ljava/lang/Object;

    iput p4, p0, Lapm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILj$/time/Duration;Lbmh;II)V
    .locals 0

    .line 16
    iput p5, p0, Lapm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapm;->a:I

    iput-object p2, p0, Lapm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapm;->d:Ljava/lang/Object;

    iput p4, p0, Lapm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lapm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->d:Ljava/lang/Object;

    iput p2, p0, Lapm;->a:I

    iput-object p3, p0, Lapm;->b:Ljava/lang/Object;

    iput p4, p0, Lapm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbmh;III)V
    .locals 0

    .line 18
    iput p5, p0, Lapm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapm;->d:Ljava/lang/Object;

    iput p3, p0, Lapm;->a:I

    iput p4, p0, Lapm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p5, p0, Lapm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapm;->b:Ljava/lang/Object;

    iput p3, p0, Lapm;->a:I

    iput p4, p0, Lapm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapm;->$cid:I

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
    check-cast p1, Lajwt;

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
    invoke-virtual {p1}, Lajwt;->e()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lapm;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lajwt;->m(IZ)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lapm;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lajwt;->i(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lqjg;->bg()Lakyp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lakyp;->b:Z

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v0, v0, Lakyp;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Lakyo;->b(I)Lakyo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lakyo;->b:Lakyo;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    check-cast p1, Lbbj;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p2, p0, Lapm;->a:I

    .line 72
    .line 73
    or-int/2addr p2, v4

    .line 74
    and-int/2addr v3, p2

    .line 75
    shl-int/lit8 v0, v3, 0x1

    .line 76
    .line 77
    and-int/2addr v2, p2

    .line 78
    shr-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    and-int/2addr p2, v1

    .line 81
    or-int/2addr v3, v4

    .line 82
    or-int/2addr p2, v3

    .line 83
    and-int/2addr v0, v2

    .line 84
    or-int/2addr p2, v0

    .line 85
    iget v0, p0, Lapm;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Lapm;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lapm;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0, v1, p1, p2, v0}, Lmpu;->bf(Llww;Laofi;Lbbj;II)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Laobo;->a:Laobo;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Lbbj;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    iget p2, p0, Lapm;->a:I

    .line 102
    .line 103
    or-int/2addr p2, v4

    .line 104
    and-int/2addr v3, p2

    .line 105
    shl-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    and-int/2addr v2, p2

    .line 108
    shr-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    and-int/2addr p2, v1

    .line 111
    or-int/2addr v3, v4

    .line 112
    or-int/2addr p2, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    or-int/2addr p2, v0

    .line 115
    iget v0, p0, Lapm;->c:I

    .line 116
    .line 117
    iget-object v1, p0, Lapm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lapm;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-static {p0, v1, p1, p2, v0}, Lmpu;->fk(Landroid/graphics/Bitmap;Lbmh;Lbbj;II)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Laobo;->a:Laobo;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    check-cast p1, Lbbj;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    iget p2, p0, Lapm;->a:I

    .line 134
    .line 135
    or-int/2addr p2, v4

    .line 136
    and-int/2addr v3, p2

    .line 137
    shl-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    and-int/2addr v2, p2

    .line 140
    shr-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    or-int/2addr v3, v4

    .line 144
    or-int/2addr p2, v3

    .line 145
    and-int/2addr v0, v2

    .line 146
    or-int/2addr p2, v0

    .line 147
    iget v0, p0, Lapm;->c:I

    .line 148
    .line 149
    iget-object v1, p0, Lapm;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Lapm;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, v1, p1, p2, v0}, Lmpu;->fl(Ljava/lang/String;Lbmh;Lbbj;II)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Laobo;->a:Laobo;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p1, Lbbj;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    iget p2, p0, Lapm;->c:I

    .line 166
    .line 167
    iget-object v0, p0, Lapm;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v5, p0, Lapm;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget p0, p0, Lapm;->a:I

    .line 172
    .line 173
    or-int/2addr p2, v4

    .line 174
    and-int/2addr v3, p2

    .line 175
    shl-int/lit8 v4, v3, 0x1

    .line 176
    .line 177
    and-int/2addr v2, p2

    .line 178
    check-cast v5, Lj$/time/Duration;

    .line 179
    .line 180
    shr-int/lit8 v6, v2, 0x1

    .line 181
    .line 182
    and-int/2addr p2, v1

    .line 183
    or-int/2addr v3, v6

    .line 184
    or-int/2addr p2, v3

    .line 185
    and-int/2addr v4, v2

    .line 186
    or-int/2addr p2, v4

    .line 187
    invoke-static {p0, v5, v0, p1, p2}, Lmpu;->hm(ILj$/time/Duration;Lbmh;Lbbj;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Laobo;->a:Laobo;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_4
    check-cast p1, Lbbj;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    iget p2, p0, Lapm;->a:I

    .line 198
    .line 199
    or-int/2addr p2, v4

    .line 200
    and-int/2addr v3, p2

    .line 201
    shl-int/lit8 v0, v3, 0x1

    .line 202
    .line 203
    and-int/2addr v2, p2

    .line 204
    shr-int/lit8 v4, v2, 0x1

    .line 205
    .line 206
    and-int/2addr p2, v1

    .line 207
    or-int/2addr v3, v4

    .line 208
    or-int/2addr p2, v3

    .line 209
    and-int/2addr v0, v2

    .line 210
    or-int/2addr p2, v0

    .line 211
    iget v0, p0, Lapm;->c:I

    .line 212
    .line 213
    iget-object v1, p0, Lapm;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lapm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lkqt;

    .line 218
    .line 219
    invoke-static {p0, v1, p1, p2, v0}, Lmpu;->ii(Lkqt;Lbmh;Lbbj;II)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Laobo;->a:Laobo;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, Lbbj;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget p2, p0, Lapm;->a:I

    .line 230
    .line 231
    or-int/2addr p2, v4

    .line 232
    and-int/2addr v3, p2

    .line 233
    shl-int/lit8 v0, v3, 0x1

    .line 234
    .line 235
    and-int/2addr v2, p2

    .line 236
    shr-int/lit8 v4, v2, 0x1

    .line 237
    .line 238
    and-int/2addr p2, v1

    .line 239
    or-int/2addr v3, v4

    .line 240
    or-int/2addr p2, v3

    .line 241
    and-int/2addr v0, v2

    .line 242
    or-int/2addr p2, v0

    .line 243
    iget v0, p0, Lapm;->c:I

    .line 244
    .line 245
    iget-object v1, p0, Lapm;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p0, p0, Lapm;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lkqt;

    .line 250
    .line 251
    invoke-static {p0, v1, p1, p2, v0}, Lmpu;->ih(Lkqt;Lbmh;Lbbj;II)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Laobo;->a:Laobo;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_6
    check-cast p1, Lbbj;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    iget p2, p0, Lapm;->a:I

    .line 262
    .line 263
    or-int/2addr p2, v4

    .line 264
    and-int/2addr v3, p2

    .line 265
    shl-int/lit8 v0, v3, 0x1

    .line 266
    .line 267
    and-int/2addr v2, p2

    .line 268
    shr-int/lit8 v4, v2, 0x1

    .line 269
    .line 270
    and-int/2addr p2, v1

    .line 271
    or-int/2addr v3, v4

    .line 272
    or-int/2addr p2, v3

    .line 273
    and-int/2addr v0, v2

    .line 274
    or-int/2addr p2, v0

    .line 275
    iget v0, p0, Lapm;->c:I

    .line 276
    .line 277
    iget-object v1, p0, Lapm;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object p0, p0, Lapm;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p0, v1, p1, p2, v0}, Lmpu;->if(Lkou;Lbmh;Lbbj;II)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Laobo;->a:Laobo;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    check-cast p1, Lbbj;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    iget p2, p0, Lapm;->c:I

    .line 292
    .line 293
    iget-object v0, p0, Lapm;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v5, p0, Lapm;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget p0, p0, Lapm;->a:I

    .line 298
    .line 299
    or-int/2addr p2, v4

    .line 300
    and-int/2addr v3, p2

    .line 301
    shl-int/lit8 v4, v3, 0x1

    .line 302
    .line 303
    and-int/2addr v2, p2

    .line 304
    check-cast v5, Lank;

    .line 305
    .line 306
    shr-int/lit8 v6, v2, 0x1

    .line 307
    .line 308
    and-int/2addr p2, v1

    .line 309
    or-int/2addr v3, v6

    .line 310
    or-int/2addr p2, v3

    .line 311
    and-int/2addr v4, v2

    .line 312
    or-int/2addr p2, v4

    .line 313
    invoke-static {p0, v5, v0, p1, p2}, Lcmp;->x(ILank;Lbmh;Lbbj;I)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Laobo;->a:Laobo;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_8
    check-cast p1, Lbbj;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    iget p2, p0, Lapm;->a:I

    .line 324
    .line 325
    or-int/2addr p2, v4

    .line 326
    and-int/2addr v3, p2

    .line 327
    shl-int/lit8 v0, v3, 0x1

    .line 328
    .line 329
    and-int/2addr v2, p2

    .line 330
    shr-int/lit8 v4, v2, 0x1

    .line 331
    .line 332
    and-int/2addr p2, v1

    .line 333
    or-int/2addr v3, v4

    .line 334
    or-int/2addr p2, v3

    .line 335
    and-int/2addr v0, v2

    .line 336
    or-int/2addr p2, v0

    .line 337
    iget v0, p0, Lapm;->c:I

    .line 338
    .line 339
    iget-object v1, p0, Lapm;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object p0, p0, Lapm;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {p0, v1, p1, p2, v0}, Lbyn;->a(Lbmh;Laofm;Lbbj;II)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Laobo;->a:Laobo;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_9
    check-cast p1, Lbbj;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    iget p2, p0, Lapm;->c:I

    .line 354
    .line 355
    iget-object v0, p0, Lapm;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget v5, p0, Lapm;->a:I

    .line 358
    .line 359
    iget-object p0, p0, Lapm;->d:Ljava/lang/Object;

    .line 360
    .line 361
    or-int/2addr p2, v4

    .line 362
    and-int/2addr v3, p2

    .line 363
    shl-int/lit8 v4, v3, 0x1

    .line 364
    .line 365
    and-int/2addr v2, p2

    .line 366
    check-cast p0, Laok;

    .line 367
    .line 368
    shr-int/lit8 v6, v2, 0x1

    .line 369
    .line 370
    and-int/2addr p2, v1

    .line 371
    or-int/2addr v3, v6

    .line 372
    or-int/2addr p2, v3

    .line 373
    and-int/2addr v4, v2

    .line 374
    or-int/2addr p2, v4

    .line 375
    invoke-virtual {p0, v5, v0, p1, p2}, Laok;->e(ILjava/lang/Object;Lbbj;I)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Laobo;->a:Laobo;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_a
    check-cast p1, Lbbj;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    iget p2, p0, Lapm;->c:I

    .line 386
    .line 387
    iget-object v0, p0, Lapm;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget v5, p0, Lapm;->a:I

    .line 390
    .line 391
    iget-object p0, p0, Lapm;->d:Ljava/lang/Object;

    .line 392
    .line 393
    or-int/2addr p2, v4

    .line 394
    and-int/2addr v3, p2

    .line 395
    shl-int/lit8 v4, v3, 0x1

    .line 396
    .line 397
    and-int/2addr v2, p2

    .line 398
    check-cast p0, Lapn;

    .line 399
    .line 400
    shr-int/lit8 v6, v2, 0x1

    .line 401
    .line 402
    and-int/2addr p2, v1

    .line 403
    or-int/2addr v3, v6

    .line 404
    or-int/2addr p2, v3

    .line 405
    and-int/2addr v4, v2

    .line 406
    or-int/2addr p2, v4

    .line 407
    invoke-virtual {p0, v5, v0, p1, p2}, Lapn;->e(ILjava/lang/Object;Lbbj;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Laobo;->a:Laobo;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_0
    :goto_0
    sget-object v1, Lsco;->b:[I

    .line 414
    .line 415
    invoke-virtual {v0}, Lakyo;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    aget v0, v1, v0

    .line 420
    .line 421
    if-eq v0, v4, :cond_3

    .line 422
    .line 423
    if-eq v0, v3, :cond_2

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    if-eq v0, v1, :cond_1

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    if-ne v0, v5, :cond_4

    .line 430
    .line 431
    move v2, v1

    .line 432
    goto :goto_1

    .line 433
    :cond_1
    move v2, v3

    .line 434
    goto :goto_1

    .line 435
    :cond_2
    move v2, v4

    .line 436
    goto :goto_1

    .line 437
    :cond_3
    const/4 v2, 0x0

    .line 438
    :cond_4
    :goto_1
    invoke-virtual {p1, v2, p2}, Lajwt;->j(IZ)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p1, Lajwt;->a:Lpi;

    .line 442
    .line 443
    sget-object v1, Lajwr;->ae:Lajwr;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lpi;->d(Lajwr;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_6

    .line 454
    .line 455
    iget-object p0, p0, Lapm;->d:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz p0, :cond_6

    .line 458
    .line 459
    sget-object v0, Lsco;->a:[I

    .line 460
    .line 461
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    aget p0, v0, p0

    .line 468
    .line 469
    if-eq p0, v4, :cond_5

    .line 470
    .line 471
    if-ne p0, v3, :cond_6

    .line 472
    .line 473
    :cond_5
    invoke-virtual {p1, p2}, Lajwt;->h(Z)V

    .line 474
    .line 475
    .line 476
    :cond_6
    sget-object p0, Laobo;->a:Laobo;

    .line 477
    .line 478
    :goto_2
    return-object p0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
