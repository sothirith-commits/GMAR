.class public final synthetic Lkgz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laoex;Lbmh;II)V
    .locals 0

    .line 1
    iput p5, p0, Lkgz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkgz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkgz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lkgz;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lkgz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkgz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkgz;->c:Ljava/lang/Object;

    iput p4, p0, Lkgz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laoex;Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Lkgz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkgz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkgz;->b:Ljava/lang/Object;

    iput p4, p0, Lkgz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbmh;Laofm;II)V
    .locals 0

    .line 17
    iput p5, p0, Lkgz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkgz;->c:Ljava/lang/Object;

    iput p4, p0, Lkgz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkgz;->$cid:I

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lkgz;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    and-int/2addr v3, p2

    .line 30
    shl-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    shr-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int/2addr v3, v6

    .line 37
    or-int/2addr p2, v3

    .line 38
    and-int/2addr v5, v2

    .line 39
    or-int/2addr p2, v5

    .line 40
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->fY(Lknm;Laoex;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lkgz;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    shl-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    shr-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    or-int/2addr v3, v6

    .line 68
    or-int/2addr p2, v3

    .line 69
    and-int/2addr v5, v2

    .line 70
    or-int/2addr p2, v5

    .line 71
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gd(Lkmz;Laoex;Lbmh;Lbbj;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Laobo;->a:Laobo;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lbbj;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget p2, p0, Lkgz;->a:I

    .line 82
    .line 83
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    and-int/2addr v3, p2

    .line 92
    shl-int/lit8 v5, v3, 0x1

    .line 93
    .line 94
    and-int/2addr v2, p2

    .line 95
    shr-int/lit8 v6, v2, 0x1

    .line 96
    .line 97
    and-int/2addr p2, v1

    .line 98
    or-int/2addr v3, v6

    .line 99
    or-int/2addr p2, v3

    .line 100
    and-int/2addr v5, v2

    .line 101
    or-int/2addr p2, v5

    .line 102
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gd(Lkmz;Laoex;Lbmh;Lbbj;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Laobo;->a:Laobo;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Lbbj;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lkgz;->a:I

    .line 113
    .line 114
    iget-object v0, p0, Lkgz;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, Lkgz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    and-int/2addr v3, p2

    .line 123
    shl-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    and-int/2addr v2, p2

    .line 126
    check-cast p0, Lkmu;

    .line 127
    .line 128
    shr-int/lit8 v6, v2, 0x1

    .line 129
    .line 130
    and-int/2addr p2, v1

    .line 131
    or-int/2addr v3, v6

    .line 132
    or-int/2addr p2, v3

    .line 133
    and-int/2addr v5, v2

    .line 134
    or-int/2addr p2, v5

    .line 135
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gi(Lkmu;Laoex;Laoex;Lbbj;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Laobo;->a:Laobo;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p1, Lbbj;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    iget p2, p0, Lkgz;->a:I

    .line 146
    .line 147
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    and-int/2addr v3, p2

    .line 156
    shl-int/lit8 v5, v3, 0x1

    .line 157
    .line 158
    and-int/2addr v2, p2

    .line 159
    shr-int/lit8 v6, v2, 0x1

    .line 160
    .line 161
    and-int/2addr p2, v1

    .line 162
    or-int/2addr v3, v6

    .line 163
    or-int/2addr p2, v3

    .line 164
    and-int/2addr v5, v2

    .line 165
    or-int/2addr p2, v5

    .line 166
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gn(Lkmn;Laoex;Lbmh;Lbbj;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Laobo;->a:Laobo;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Lbbj;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    iget p2, p0, Lkgz;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 183
    .line 184
    or-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    and-int/2addr v3, p2

    .line 187
    shl-int/lit8 v5, v3, 0x1

    .line 188
    .line 189
    and-int/2addr v2, p2

    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    shr-int/lit8 v6, v2, 0x1

    .line 195
    .line 196
    and-int/2addr p2, v1

    .line 197
    or-int/2addr v3, v6

    .line 198
    or-int/2addr p2, v3

    .line 199
    and-int/2addr v5, v2

    .line 200
    or-int/2addr p2, v5

    .line 201
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gr(Ljava/lang/String;Laoex;Ljava/lang/String;Lbbj;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Laobo;->a:Laobo;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p1, Lbbj;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    iget p2, p0, Lkgz;->a:I

    .line 212
    .line 213
    iget-object v0, p0, Lkgz;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, p0, Lkgz;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    and-int/2addr v3, p2

    .line 222
    shl-int/lit8 v5, v3, 0x1

    .line 223
    .line 224
    and-int/2addr v2, p2

    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    shr-int/lit8 v6, v2, 0x1

    .line 230
    .line 231
    and-int/2addr p2, v1

    .line 232
    or-int/2addr v3, v6

    .line 233
    or-int/2addr p2, v3

    .line 234
    and-int/2addr v5, v2

    .line 235
    or-int/2addr p2, v5

    .line 236
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gp(Ljava/lang/String;Ljava/lang/String;Laofi;Lbbj;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Laobo;->a:Laobo;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    check-cast p1, Lbbj;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    iget p2, p0, Lkgz;->a:I

    .line 247
    .line 248
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    and-int/2addr v3, p2

    .line 257
    shl-int/lit8 v5, v3, 0x1

    .line 258
    .line 259
    and-int/2addr v2, p2

    .line 260
    shr-int/lit8 v6, v2, 0x1

    .line 261
    .line 262
    and-int/2addr p2, v1

    .line 263
    or-int/2addr v3, v6

    .line 264
    or-int/2addr p2, v3

    .line 265
    and-int/2addr v5, v2

    .line 266
    or-int/2addr p2, v5

    .line 267
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gA(Lklq;Laoex;Lbmh;Lbbj;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Laobo;->a:Laobo;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    check-cast p1, Lbbj;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    iget p2, p0, Lkgz;->a:I

    .line 278
    .line 279
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    and-int/2addr v3, p2

    .line 288
    shl-int/lit8 v5, v3, 0x1

    .line 289
    .line 290
    and-int/2addr v2, p2

    .line 291
    shr-int/lit8 v6, v2, 0x1

    .line 292
    .line 293
    and-int/2addr p2, v1

    .line 294
    or-int/2addr v3, v6

    .line 295
    or-int/2addr p2, v3

    .line 296
    and-int/2addr v5, v2

    .line 297
    or-int/2addr p2, v5

    .line 298
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gG(Lklb;Laoex;Lbmh;Lbbj;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Laobo;->a:Laobo;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_8
    check-cast p1, Lbbj;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    iget p2, p0, Lkgz;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 315
    .line 316
    or-int/lit8 p2, p2, 0x1

    .line 317
    .line 318
    and-int/2addr v3, p2

    .line 319
    shl-int/lit8 v5, v3, 0x1

    .line 320
    .line 321
    and-int/2addr v2, p2

    .line 322
    shr-int/lit8 v6, v2, 0x1

    .line 323
    .line 324
    and-int/2addr p2, v1

    .line 325
    or-int/2addr v3, v6

    .line 326
    or-int/2addr p2, v3

    .line 327
    and-int/2addr v5, v2

    .line 328
    or-int/2addr p2, v5

    .line 329
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gM(Lkkh;Laoex;Lbmh;Lbbj;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Laobo;->a:Laobo;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_9
    check-cast p1, Lbbj;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    iget p2, p0, Lkgz;->a:I

    .line 340
    .line 341
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 346
    .line 347
    or-int/lit8 p2, p2, 0x1

    .line 348
    .line 349
    and-int/2addr v3, p2

    .line 350
    shl-int/lit8 v5, v3, 0x1

    .line 351
    .line 352
    and-int/2addr v2, p2

    .line 353
    check-cast p0, Lkkk;

    .line 354
    .line 355
    shr-int/lit8 v6, v2, 0x1

    .line 356
    .line 357
    and-int/2addr p2, v1

    .line 358
    or-int/2addr v3, v6

    .line 359
    or-int/2addr p2, v3

    .line 360
    and-int/2addr v5, v2

    .line 361
    or-int/2addr p2, v5

    .line 362
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gU(Lkkk;Laoex;Lbmh;Lbbj;I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Laobo;->a:Laobo;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_a
    check-cast p1, Lbbj;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Integer;

    .line 371
    .line 372
    iget p2, p0, Lkgz;->a:I

    .line 373
    .line 374
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 379
    .line 380
    or-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    and-int/2addr v3, p2

    .line 383
    shl-int/lit8 v5, v3, 0x1

    .line 384
    .line 385
    and-int/2addr v2, p2

    .line 386
    check-cast p0, Lkkk;

    .line 387
    .line 388
    shr-int/lit8 v6, v2, 0x1

    .line 389
    .line 390
    and-int/2addr p2, v1

    .line 391
    or-int/2addr v3, v6

    .line 392
    or-int/2addr p2, v3

    .line 393
    and-int/2addr v5, v2

    .line 394
    or-int/2addr p2, v5

    .line 395
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gV(Lkkk;Laoex;Lbmh;Lbbj;I)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Laobo;->a:Laobo;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_b
    check-cast p1, Lbbj;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    iget p2, p0, Lkgz;->a:I

    .line 406
    .line 407
    iget-object v0, p0, Lkgz;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v4, p0, Lkgz;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object p0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 412
    .line 413
    or-int/lit8 p2, p2, 0x1

    .line 414
    .line 415
    and-int/2addr v3, p2

    .line 416
    shl-int/lit8 v5, v3, 0x1

    .line 417
    .line 418
    and-int/2addr v2, p2

    .line 419
    shr-int/lit8 v6, v2, 0x1

    .line 420
    .line 421
    and-int/2addr p2, v1

    .line 422
    or-int/2addr v3, v6

    .line 423
    or-int/2addr p2, v3

    .line 424
    and-int/2addr v5, v2

    .line 425
    or-int/2addr p2, v5

    .line 426
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->gX(Lkkb;Laoex;Laoex;Lbbj;I)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Laobo;->a:Laobo;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_c
    check-cast p1, Lbbj;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    iget p2, p0, Lkgz;->a:I

    .line 437
    .line 438
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 443
    .line 444
    or-int/lit8 p2, p2, 0x1

    .line 445
    .line 446
    and-int/2addr v3, p2

    .line 447
    shl-int/lit8 v5, v3, 0x1

    .line 448
    .line 449
    and-int/2addr v2, p2

    .line 450
    shr-int/lit8 v6, v2, 0x1

    .line 451
    .line 452
    and-int/2addr p2, v1

    .line 453
    or-int/2addr v3, v6

    .line 454
    or-int/2addr p2, v3

    .line 455
    and-int/2addr v5, v2

    .line 456
    or-int/2addr p2, v5

    .line 457
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hb(Lkjq;Laoex;Lbmh;Lbbj;I)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Laobo;->a:Laobo;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_d
    check-cast p1, Lbbj;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 466
    .line 467
    iget p2, p0, Lkgz;->a:I

    .line 468
    .line 469
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 474
    .line 475
    or-int/lit8 p2, p2, 0x1

    .line 476
    .line 477
    and-int/2addr v3, p2

    .line 478
    shl-int/lit8 v5, v3, 0x1

    .line 479
    .line 480
    and-int/2addr v2, p2

    .line 481
    shr-int/lit8 v6, v2, 0x1

    .line 482
    .line 483
    and-int/2addr p2, v1

    .line 484
    or-int/2addr v3, v6

    .line 485
    or-int/2addr p2, v3

    .line 486
    and-int/2addr v5, v2

    .line 487
    or-int/2addr p2, v5

    .line 488
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hj(Lkjd;Laoex;Lbmh;Lbbj;I)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Laobo;->a:Laobo;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_e
    check-cast p1, Lbbj;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Integer;

    .line 497
    .line 498
    iget p2, p0, Lkgz;->a:I

    .line 499
    .line 500
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 505
    .line 506
    or-int/lit8 p2, p2, 0x1

    .line 507
    .line 508
    and-int/2addr v3, p2

    .line 509
    shl-int/lit8 v5, v3, 0x1

    .line 510
    .line 511
    and-int/2addr v2, p2

    .line 512
    shr-int/lit8 v6, v2, 0x1

    .line 513
    .line 514
    and-int/2addr p2, v1

    .line 515
    or-int/2addr v3, v6

    .line 516
    or-int/2addr p2, v3

    .line 517
    and-int/2addr v5, v2

    .line 518
    or-int/2addr p2, v5

    .line 519
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hj(Lkjd;Laoex;Lbmh;Lbbj;I)V

    .line 520
    .line 521
    .line 522
    sget-object p0, Laobo;->a:Laobo;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_f
    check-cast p1, Lbbj;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    iget p2, p0, Lkgz;->a:I

    .line 530
    .line 531
    iget-object v0, p0, Lkgz;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v4, p0, Lkgz;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object p0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 536
    .line 537
    or-int/lit8 p2, p2, 0x1

    .line 538
    .line 539
    and-int/2addr v3, p2

    .line 540
    shl-int/lit8 v5, v3, 0x1

    .line 541
    .line 542
    and-int/2addr v2, p2

    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    shr-int/lit8 v6, v2, 0x1

    .line 548
    .line 549
    and-int/2addr p2, v1

    .line 550
    or-int/2addr v3, v6

    .line 551
    or-int/2addr p2, v3

    .line 552
    and-int/2addr v5, v2

    .line 553
    or-int/2addr p2, v5

    .line 554
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hr(Lanr;Ljava/lang/String;Ljava/lang/String;Lbbj;I)V

    .line 555
    .line 556
    .line 557
    sget-object p0, Laobo;->a:Laobo;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_10
    check-cast p1, Lbbj;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Integer;

    .line 563
    .line 564
    iget p2, p0, Lkgz;->a:I

    .line 565
    .line 566
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 571
    .line 572
    or-int/lit8 p2, p2, 0x1

    .line 573
    .line 574
    and-int/2addr v3, p2

    .line 575
    shl-int/lit8 v5, v3, 0x1

    .line 576
    .line 577
    and-int/2addr v2, p2

    .line 578
    check-cast p0, Lkhn;

    .line 579
    .line 580
    shr-int/lit8 v6, v2, 0x1

    .line 581
    .line 582
    and-int/2addr p2, v1

    .line 583
    or-int/2addr v3, v6

    .line 584
    or-int/2addr p2, v3

    .line 585
    and-int/2addr v5, v2

    .line 586
    or-int/2addr p2, v5

    .line 587
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hB(Lkhn;Laoex;Lbmh;Lbbj;I)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Laobo;->a:Laobo;

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :pswitch_11
    check-cast p1, Lbbj;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Integer;

    .line 596
    .line 597
    iget p2, p0, Lkgz;->a:I

    .line 598
    .line 599
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 604
    .line 605
    or-int/lit8 p2, p2, 0x1

    .line 606
    .line 607
    and-int/2addr v3, p2

    .line 608
    shl-int/lit8 v5, v3, 0x1

    .line 609
    .line 610
    and-int/2addr v2, p2

    .line 611
    shr-int/lit8 v6, v2, 0x1

    .line 612
    .line 613
    and-int/2addr p2, v1

    .line 614
    or-int/2addr v3, v6

    .line 615
    or-int/2addr p2, v3

    .line 616
    and-int/2addr v5, v2

    .line 617
    or-int/2addr p2, v5

    .line 618
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hE(Lkhe;Laoex;Lbmh;Lbbj;I)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Laobo;->a:Laobo;

    .line 622
    .line 623
    goto :goto_0

    .line 624
    :pswitch_12
    check-cast p1, Lbbj;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Integer;

    .line 627
    .line 628
    iget p2, p0, Lkgz;->a:I

    .line 629
    .line 630
    iget-object v0, p0, Lkgz;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v4, p0, Lkgz;->d:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 635
    .line 636
    or-int/lit8 p2, p2, 0x1

    .line 637
    .line 638
    and-int/2addr v3, p2

    .line 639
    shl-int/lit8 v5, v3, 0x1

    .line 640
    .line 641
    and-int/2addr v2, p2

    .line 642
    check-cast p0, Ljava/lang/String;

    .line 643
    .line 644
    shr-int/lit8 v6, v2, 0x1

    .line 645
    .line 646
    and-int/2addr p2, v1

    .line 647
    or-int/2addr v3, v6

    .line 648
    or-int/2addr p2, v3

    .line 649
    and-int/2addr v5, v2

    .line 650
    or-int/2addr p2, v5

    .line 651
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hS(Ljava/lang/String;Lbmh;Laofm;Lbbj;I)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Laobo;->a:Laobo;

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :pswitch_13
    check-cast p1, Lbbj;

    .line 658
    .line 659
    check-cast p2, Ljava/lang/Integer;

    .line 660
    .line 661
    iget p2, p0, Lkgz;->a:I

    .line 662
    .line 663
    iget-object v0, p0, Lkgz;->d:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v4, p0, Lkgz;->c:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object p0, p0, Lkgz;->b:Ljava/lang/Object;

    .line 668
    .line 669
    or-int/lit8 p2, p2, 0x1

    .line 670
    .line 671
    and-int/2addr v3, p2

    .line 672
    shl-int/lit8 v5, v3, 0x1

    .line 673
    .line 674
    and-int/2addr v2, p2

    .line 675
    shr-int/lit8 v6, v2, 0x1

    .line 676
    .line 677
    and-int/2addr p2, v1

    .line 678
    or-int/2addr v3, v6

    .line 679
    or-int/2addr p2, v3

    .line 680
    and-int/2addr v5, v2

    .line 681
    or-int/2addr p2, v5

    .line 682
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->hE(Lkhe;Laoex;Lbmh;Lbbj;I)V

    .line 683
    .line 684
    .line 685
    sget-object p0, Laobo;->a:Laobo;

    .line 686
    .line 687
    :goto_0
    return-object p0

    .line 688
    nop

    .line 689
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
