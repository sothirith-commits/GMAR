.class public final synthetic Lavg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavi;[Ljava/lang/Object;Laogl;II)V
    .locals 0

    .line 1
    iput p5, p0, Lavg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lavg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lavg;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lavg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavg;->c:Ljava/lang/Object;

    iput p4, p0, Lavg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 16
    iput p5, p0, Lavg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavg;->b:Ljava/lang/Object;

    iput p4, p0, Lavg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 17
    iput p5, p0, Lavg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavg;->c:Ljava/lang/Object;

    iput p4, p0, Lavg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavg;->e:I

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
    check-cast p1, Lbca;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lavg;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lavg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    and-int/2addr v3, p2

    .line 30
    add-int v5, v3, v3

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    shr-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v6

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v5, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bc(Lkkg;Laoga;Lbmz;Lbca;I)V

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
    iget p2, p0, Lavg;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    and-int/2addr v3, p2

    .line 63
    add-int v5, v3, v3

    .line 64
    .line 65
    and-int/2addr v2, p2

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    shr-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    or-int v1, v3, v6

    .line 74
    .line 75
    or-int/2addr p2, v1

    .line 76
    and-int v1, v5, v2

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bj(Laou;Ljava/lang/String;Ljava/lang/String;Lbca;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Laoct;->a:Laoct;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Lbca;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget p2, p0, Lavg;->a:I

    .line 90
    .line 91
    iget-object v0, p0, Lavg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    and-int/2addr v3, p2

    .line 100
    add-int v5, v3, v3

    .line 101
    .line 102
    and-int/2addr v2, p2

    .line 103
    check-cast p0, Lkip;

    .line 104
    .line 105
    shr-int/lit8 v6, v2, 0x1

    .line 106
    .line 107
    and-int/2addr p2, v1

    .line 108
    or-int v1, v3, v6

    .line 109
    .line 110
    or-int/2addr p2, v1

    .line 111
    and-int v1, v5, v2

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bt(Lkip;Laoga;Lbmz;Lbca;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Laoct;->a:Laoct;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Lbca;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    iget p2, p0, Lavg;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Lavg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    and-int/2addr v3, p2

    .line 135
    add-int v5, v3, v3

    .line 136
    .line 137
    and-int/2addr v2, p2

    .line 138
    shr-int/lit8 v6, v2, 0x1

    .line 139
    .line 140
    and-int/2addr p2, v1

    .line 141
    or-int v1, v3, v6

    .line 142
    .line 143
    or-int/2addr p2, v1

    .line 144
    and-int v1, v5, v2

    .line 145
    .line 146
    or-int/2addr p2, v1

    .line 147
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bw(Lkig;Laoga;Lbmz;Lbca;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laoct;->a:Laoct;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lbca;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p2, p0, Lavg;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Lavg;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    and-int/2addr v3, p2

    .line 168
    add-int v5, v3, v3

    .line 169
    .line 170
    and-int/2addr v2, p2

    .line 171
    shr-int/lit8 v6, v2, 0x1

    .line 172
    .line 173
    and-int/2addr p2, v1

    .line 174
    or-int v1, v3, v6

    .line 175
    .line 176
    or-int/2addr p2, v1

    .line 177
    and-int v1, v5, v2

    .line 178
    .line 179
    or-int/2addr p2, v1

    .line 180
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bw(Lkig;Laoga;Lbmz;Lbca;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Laoct;->a:Laoct;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, Lbca;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    iget p2, p0, Lavg;->a:I

    .line 191
    .line 192
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, Lavg;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    and-int/2addr v3, p2

    .line 201
    add-int v5, v3, v3

    .line 202
    .line 203
    and-int/2addr v2, p2

    .line 204
    shr-int/lit8 v6, v2, 0x1

    .line 205
    .line 206
    and-int/2addr p2, v1

    .line 207
    or-int v1, v3, v6

    .line 208
    .line 209
    or-int/2addr p2, v1

    .line 210
    and-int v1, v5, v2

    .line 211
    .line 212
    or-int/2addr p2, v1

    .line 213
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bQ(Lksb;Lbmz;Laogq;Lbca;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Laoct;->a:Laoct;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, Lbca;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget p2, p0, Lavg;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, Lavg;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    and-int/2addr v3, p2

    .line 234
    add-int v5, v3, v3

    .line 235
    .line 236
    and-int/2addr v2, p2

    .line 237
    shr-int/lit8 v6, v2, 0x1

    .line 238
    .line 239
    and-int/2addr p2, v1

    .line 240
    or-int v1, v3, v6

    .line 241
    .line 242
    or-int/2addr p2, v1

    .line 243
    and-int v1, v5, v2

    .line 244
    .line 245
    or-int/2addr p2, v1

    .line 246
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bQ(Lksb;Lbmz;Laogq;Lbca;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Laoct;->a:Laoct;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    check-cast p1, Lbca;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Lavg;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Lavg;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    and-int/2addr v3, p2

    .line 267
    add-int v5, v3, v3

    .line 268
    .line 269
    and-int/2addr v2, p2

    .line 270
    check-cast p0, Lksh;

    .line 271
    .line 272
    shr-int/lit8 v6, v2, 0x1

    .line 273
    .line 274
    and-int/2addr p2, v1

    .line 275
    or-int v1, v3, v6

    .line 276
    .line 277
    or-int/2addr p2, v1

    .line 278
    and-int v1, v5, v2

    .line 279
    .line 280
    or-int/2addr p2, v1

    .line 281
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->cj(Lksh;Laogl;Lbmz;Lbca;I)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Laoct;->a:Laoct;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    check-cast p1, Lbca;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    iget p2, p0, Lavg;->a:I

    .line 292
    .line 293
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 298
    .line 299
    or-int/lit8 p2, p2, 0x1

    .line 300
    .line 301
    and-int/2addr v3, p2

    .line 302
    add-int v5, v3, v3

    .line 303
    .line 304
    and-int/2addr v2, p2

    .line 305
    check-cast p0, Ljrj;

    .line 306
    .line 307
    shr-int/lit8 v6, v2, 0x1

    .line 308
    .line 309
    and-int/2addr p2, v1

    .line 310
    or-int v1, v3, v6

    .line 311
    .line 312
    or-int/2addr p2, v1

    .line 313
    and-int v1, v5, v2

    .line 314
    .line 315
    or-int/2addr p2, v1

    .line 316
    invoke-static {p0, v4, v0, p1, p2}, Lmqo;->cL(Ljrj;Laoga;Laoga;Lbca;I)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Laoct;->a:Laoct;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_8
    check-cast p1, Lbca;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    iget p2, p0, Lavg;->a:I

    .line 327
    .line 328
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 333
    .line 334
    or-int/lit8 p2, p2, 0x1

    .line 335
    .line 336
    and-int/2addr v3, p2

    .line 337
    add-int v5, v3, v3

    .line 338
    .line 339
    and-int/2addr v2, p2

    .line 340
    check-cast p0, Lhsm;

    .line 341
    .line 342
    shr-int/lit8 v6, v2, 0x1

    .line 343
    .line 344
    and-int/2addr p2, v1

    .line 345
    or-int v1, v3, v6

    .line 346
    .line 347
    or-int/2addr p2, v1

    .line 348
    and-int v1, v5, v2

    .line 349
    .line 350
    or-int/2addr p2, v1

    .line 351
    invoke-static {p0, v4, v0, p1, p2}, Lcvm;->u(Lhsm;Laoga;Laoga;Lbca;I)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Laoct;->a:Laoct;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_9
    check-cast p1, Lbca;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    iget p2, p0, Lavg;->a:I

    .line 362
    .line 363
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 368
    .line 369
    or-int/lit8 p2, p2, 0x1

    .line 370
    .line 371
    and-int/2addr v3, p2

    .line 372
    add-int v5, v3, v3

    .line 373
    .line 374
    and-int/2addr v2, p2

    .line 375
    check-cast p0, Lhqk;

    .line 376
    .line 377
    shr-int/lit8 v6, v2, 0x1

    .line 378
    .line 379
    and-int/2addr p2, v1

    .line 380
    or-int v1, v3, v6

    .line 381
    .line 382
    or-int/2addr p2, v1

    .line 383
    and-int v1, v5, v2

    .line 384
    .line 385
    or-int/2addr p2, v1

    .line 386
    invoke-static {p0, v4, v0, p1, p2}, Lcem;->w(Lhqk;Laoga;Laoga;Lbca;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Laoct;->a:Laoct;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_a
    check-cast p1, Lbca;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    iget p2, p0, Lavg;->a:I

    .line 397
    .line 398
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 403
    .line 404
    or-int/lit8 p2, p2, 0x1

    .line 405
    .line 406
    and-int/2addr v3, p2

    .line 407
    add-int v5, v3, v3

    .line 408
    .line 409
    and-int/2addr v2, p2

    .line 410
    check-cast p0, Lhqj;

    .line 411
    .line 412
    shr-int/lit8 v6, v2, 0x1

    .line 413
    .line 414
    and-int/2addr p2, v1

    .line 415
    or-int v1, v3, v6

    .line 416
    .line 417
    or-int/2addr p2, v1

    .line 418
    and-int v1, v5, v2

    .line 419
    .line 420
    or-int/2addr p2, v1

    .line 421
    invoke-static {p0, v4, v0, p1, p2}, Lcem;->y(Lhqj;Laoga;Laoga;Lbca;I)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Laoct;->a:Laoct;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_b
    check-cast p1, Lbca;

    .line 428
    .line 429
    check-cast p2, Ljava/lang/Integer;

    .line 430
    .line 431
    iget p2, p0, Lavg;->a:I

    .line 432
    .line 433
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 438
    .line 439
    or-int/lit8 p2, p2, 0x1

    .line 440
    .line 441
    and-int/2addr v3, p2

    .line 442
    add-int v5, v3, v3

    .line 443
    .line 444
    and-int/2addr v2, p2

    .line 445
    check-cast p0, Lhgd;

    .line 446
    .line 447
    shr-int/lit8 v6, v2, 0x1

    .line 448
    .line 449
    and-int/2addr p2, v1

    .line 450
    or-int v1, v3, v6

    .line 451
    .line 452
    or-int/2addr p2, v1

    .line 453
    and-int v1, v5, v2

    .line 454
    .line 455
    or-int/2addr p2, v1

    .line 456
    invoke-virtual {p0, v4, v0, p1, p2}, Lhgd;->a(Laogp;Laogp;Lbca;I)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Laoct;->a:Laoct;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_c
    check-cast p1, Lbca;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Integer;

    .line 465
    .line 466
    iget p2, p0, Lavg;->a:I

    .line 467
    .line 468
    iget-object v0, p0, Lavg;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 473
    .line 474
    or-int/lit8 p2, p2, 0x1

    .line 475
    .line 476
    and-int/2addr v3, p2

    .line 477
    add-int v5, v3, v3

    .line 478
    .line 479
    and-int/2addr v2, p2

    .line 480
    check-cast p0, Ljava/lang/String;

    .line 481
    .line 482
    check-cast v0, Lrqt;

    .line 483
    .line 484
    shr-int/lit8 v6, v2, 0x1

    .line 485
    .line 486
    and-int/2addr p2, v1

    .line 487
    or-int v1, v3, v6

    .line 488
    .line 489
    or-int/2addr p2, v1

    .line 490
    and-int v1, v5, v2

    .line 491
    .line 492
    or-int/2addr p2, v1

    .line 493
    invoke-static {p0, v4, v0, p1, p2}, Lgcd;->i(Ljava/lang/String;Laogp;Lrqt;Lbca;I)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Laoct;->a:Laoct;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_d
    check-cast p1, Lbca;

    .line 500
    .line 501
    check-cast p2, Ljava/lang/Integer;

    .line 502
    .line 503
    iget p2, p0, Lavg;->a:I

    .line 504
    .line 505
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v4, p0, Lavg;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 510
    .line 511
    or-int/lit8 p2, p2, 0x1

    .line 512
    .line 513
    and-int/2addr v3, p2

    .line 514
    add-int v5, v3, v3

    .line 515
    .line 516
    and-int/2addr v2, p2

    .line 517
    check-cast p0, Lcev;

    .line 518
    .line 519
    check-cast v4, Lcdu;

    .line 520
    .line 521
    shr-int/lit8 v6, v2, 0x1

    .line 522
    .line 523
    and-int/2addr p2, v1

    .line 524
    or-int v1, v3, v6

    .line 525
    .line 526
    or-int/2addr p2, v1

    .line 527
    and-int v1, v5, v2

    .line 528
    .line 529
    or-int/2addr p2, v1

    .line 530
    invoke-virtual {p0, v4, v0, p1, p2}, Lcev;->e(Lcdu;Laogp;Lbca;I)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Laoct;->a:Laoct;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_e
    check-cast p1, Lbca;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    iget p2, p0, Lavg;->a:I

    .line 541
    .line 542
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v4, p0, Lavg;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 547
    .line 548
    or-int/lit8 p2, p2, 0x1

    .line 549
    .line 550
    and-int/2addr v3, p2

    .line 551
    add-int v5, v3, v3

    .line 552
    .line 553
    and-int/2addr v2, p2

    .line 554
    check-cast p0, Lbzf;

    .line 555
    .line 556
    shr-int/lit8 v6, v2, 0x1

    .line 557
    .line 558
    and-int/2addr p2, v1

    .line 559
    or-int v1, v3, v6

    .line 560
    .line 561
    or-int/2addr p2, v1

    .line 562
    and-int v1, v5, v2

    .line 563
    .line 564
    or-int/2addr p2, v1

    .line 565
    invoke-static {p0, v4, v0, p1, p2}, Lbzb;->b(Lbzf;Lbmz;Laogp;Lbca;I)V

    .line 566
    .line 567
    .line 568
    sget-object p0, Laoct;->a:Laoct;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_f
    check-cast p1, Lbca;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Integer;

    .line 574
    .line 575
    iget p2, p0, Lavg;->a:I

    .line 576
    .line 577
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 582
    .line 583
    or-int/lit8 p2, p2, 0x1

    .line 584
    .line 585
    and-int/2addr v3, p2

    .line 586
    add-int v5, v3, v3

    .line 587
    .line 588
    and-int/2addr v2, p2

    .line 589
    check-cast p0, Lbkq;

    .line 590
    .line 591
    shr-int/lit8 v6, v2, 0x1

    .line 592
    .line 593
    and-int/2addr p2, v1

    .line 594
    or-int v1, v3, v6

    .line 595
    .line 596
    or-int/2addr p2, v1

    .line 597
    and-int v1, v5, v2

    .line 598
    .line 599
    or-int/2addr p2, v1

    .line 600
    invoke-virtual {p0, v4, v0, p1, p2}, Lbkq;->c(Ljava/lang/Object;Laogp;Lbca;I)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Laoct;->a:Laoct;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_10
    check-cast p1, Lbca;

    .line 607
    .line 608
    check-cast p2, Ljava/lang/Integer;

    .line 609
    .line 610
    iget p2, p0, Lavg;->a:I

    .line 611
    .line 612
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 617
    .line 618
    and-int/2addr v3, p2

    .line 619
    add-int v5, v3, v3

    .line 620
    .line 621
    and-int/2addr v2, p2

    .line 622
    and-int/2addr p2, v1

    .line 623
    shr-int/lit8 v1, v2, 0x1

    .line 624
    .line 625
    or-int/2addr v1, v3

    .line 626
    or-int/2addr p2, v1

    .line 627
    and-int v1, v5, v2

    .line 628
    .line 629
    or-int/2addr p2, v1

    .line 630
    check-cast p0, Lbjw;

    .line 631
    .line 632
    or-int/lit8 p2, p2, 0x1

    .line 633
    .line 634
    invoke-virtual {p0, v4, v0, p1, p2}, Lbjw;->d(Ljava/lang/Object;Ljava/lang/Object;Lbca;I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object p0, Laoct;->a:Laoct;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_11
    check-cast p1, Lbca;

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Integer;

    .line 643
    .line 644
    iget p2, p0, Lavg;->a:I

    .line 645
    .line 646
    iget-object v0, p0, Lavg;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object p0, p0, Lavg;->d:Ljava/lang/Object;

    .line 651
    .line 652
    or-int/lit8 p2, p2, 0x1

    .line 653
    .line 654
    and-int/2addr v3, p2

    .line 655
    add-int v5, v3, v3

    .line 656
    .line 657
    and-int/2addr v2, p2

    .line 658
    shr-int/lit8 v6, v2, 0x1

    .line 659
    .line 660
    and-int/2addr p2, v1

    .line 661
    or-int v1, v3, v6

    .line 662
    .line 663
    or-int/2addr p2, v1

    .line 664
    and-int v1, v5, v2

    .line 665
    .line 666
    or-int/2addr p2, v1

    .line 667
    invoke-static {p0, v4, v0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->i(Laogp;Laogp;Lbmz;Lbca;I)V

    .line 668
    .line 669
    .line 670
    sget-object p0, Laoct;->a:Laoct;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_12
    check-cast p1, Lbca;

    .line 674
    .line 675
    check-cast p2, Ljava/lang/Integer;

    .line 676
    .line 677
    iget p2, p0, Lavg;->a:I

    .line 678
    .line 679
    iget-object v0, p0, Lavg;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v4, p0, Lavg;->d:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 684
    .line 685
    or-int/lit8 p2, p2, 0x1

    .line 686
    .line 687
    and-int/2addr v3, p2

    .line 688
    add-int v5, v3, v3

    .line 689
    .line 690
    and-int/2addr v2, p2

    .line 691
    check-cast p0, Latq;

    .line 692
    .line 693
    shr-int/lit8 v6, v2, 0x1

    .line 694
    .line 695
    and-int/2addr p2, v1

    .line 696
    or-int v1, v3, v6

    .line 697
    .line 698
    or-int/2addr p2, v1

    .line 699
    and-int v1, v5, v2

    .line 700
    .line 701
    or-int/2addr p2, v1

    .line 702
    invoke-virtual {p0, v4, v0, p1, p2}, Latq;->c(Ljava/lang/Object;Laogp;Lbca;I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Laoct;->a:Laoct;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_13
    check-cast p1, Lbca;

    .line 709
    .line 710
    check-cast p2, Ljava/lang/Integer;

    .line 711
    .line 712
    iget p2, p0, Lavg;->a:I

    .line 713
    .line 714
    iget-object v0, p0, Lavg;->d:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v4, p0, Lavg;->c:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object p0, p0, Lavg;->b:Ljava/lang/Object;

    .line 719
    .line 720
    or-int/lit8 p2, p2, 0x1

    .line 721
    .line 722
    and-int/2addr v3, p2

    .line 723
    add-int v5, v3, v3

    .line 724
    .line 725
    and-int/2addr v2, p2

    .line 726
    check-cast p0, Lavi;

    .line 727
    .line 728
    check-cast v4, [Ljava/lang/Object;

    .line 729
    .line 730
    shr-int/lit8 v6, v2, 0x1

    .line 731
    .line 732
    and-int/2addr p2, v1

    .line 733
    or-int v1, v3, v6

    .line 734
    .line 735
    or-int/2addr p2, v1

    .line 736
    and-int v1, v5, v2

    .line 737
    .line 738
    or-int/2addr p2, v1

    .line 739
    invoke-virtual {p0, v4, v0, p1, p2}, Lavi;->c([Ljava/lang/Object;Laogl;Lbca;I)V

    .line 740
    .line 741
    .line 742
    sget-object p0, Laoct;->a:Laoct;

    .line 743
    .line 744
    return-object p0

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
