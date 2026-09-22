.class public final synthetic Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcob;ILcny;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbxn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbxn;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbxn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcun;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->b:Ljava/lang/Object;

    iput p2, p0, Lbxn;->a:I

    iput-object p3, p0, Lbxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxn;->c:Ljava/lang/Object;

    iput p3, p0, Lbxn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxn;->b:Ljava/lang/Object;

    iput p3, p0, Lbxn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbxn;->d:I

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
    iget p2, p0, Lbxn;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

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
    check-cast p0, Lfhj;

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
    invoke-static {p0, v0, p1, p2}, Ldqb;->a(Lfhj;Lctgk;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbxn;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    and-int/2addr p2, v3

    .line 69
    or-int/2addr v1, v5

    .line 70
    or-int/2addr p2, v1

    .line 71
    and-int v1, v2, v4

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    invoke-static {p0, v0, p1, p2}, Lehv;->aH(Lctgk;Lctgk;Ldvw;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ldvw;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Lbxn;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    or-int/2addr p2, v6

    .line 91
    and-int v1, p2, v5

    .line 92
    .line 93
    add-int v2, v1, v1

    .line 94
    .line 95
    and-int/2addr v4, p2

    .line 96
    check-cast p0, Ldmt;

    .line 97
    .line 98
    shr-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/2addr p2, v3

    .line 101
    or-int/2addr v1, v5

    .line 102
    or-int/2addr p2, v1

    .line 103
    and-int v1, v2, v4

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    invoke-virtual {p0, v0, p1, p2}, Ldmt;->a(Lctgk;Ldvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Lbxn;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/2addr p2, v6

    .line 123
    and-int v1, p2, v5

    .line 124
    .line 125
    add-int v2, v1, v1

    .line 126
    .line 127
    and-int/2addr v4, p2

    .line 128
    check-cast p0, Ldbw;

    .line 129
    .line 130
    shr-int/lit8 v5, v4, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v3

    .line 133
    or-int/2addr v1, v5

    .line 134
    or-int/2addr p2, v1

    .line 135
    and-int v1, v2, v4

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    invoke-virtual {p0, v0, p1, p2}, Ldbw;->c(Lctfw;Ldvw;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Ldvw;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iget p2, p0, Lbxn;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 153
    .line 154
    or-int/2addr p2, v6

    .line 155
    and-int v1, p2, v5

    .line 156
    .line 157
    add-int v2, v1, v1

    .line 158
    .line 159
    and-int/2addr v4, p2

    .line 160
    check-cast p0, Ldbw;

    .line 161
    .line 162
    shr-int/lit8 v5, v4, 0x1

    .line 163
    .line 164
    and-int/2addr p2, v3

    .line 165
    or-int/2addr v1, v5

    .line 166
    or-int/2addr p2, v1

    .line 167
    and-int v1, v2, v4

    .line 168
    .line 169
    or-int/2addr p2, v1

    .line 170
    invoke-virtual {p0, v0, p1, p2}, Ldbw;->c(Lctfw;Ldvw;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lctcg;->a:Lctcg;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_4
    check-cast p1, Ldvw;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    iget p2, p0, Lbxn;->a:I

    .line 181
    .line 182
    iget-object v0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 185
    .line 186
    or-int/2addr p2, v6

    .line 187
    and-int v1, p2, v5

    .line 188
    .line 189
    add-int v2, v1, v1

    .line 190
    .line 191
    and-int/2addr v4, p2

    .line 192
    check-cast p0, Ldbh;

    .line 193
    .line 194
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    shr-int/lit8 v5, v4, 0x1

    .line 197
    .line 198
    and-int/2addr p2, v3

    .line 199
    or-int/2addr v1, v5

    .line 200
    or-int/2addr p2, v1

    .line 201
    and-int v1, v2, v4

    .line 202
    .line 203
    or-int/2addr p2, v1

    .line 204
    invoke-virtual {p0, v0, p1, p2}, Ldbh;->a(Landroid/graphics/drawable/Drawable;Ldvw;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lctcg;->a:Lctcg;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    check-cast p1, Ldvw;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    iget p2, p0, Lbxn;->a:I

    .line 215
    .line 216
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 219
    .line 220
    or-int/2addr p2, v6

    .line 221
    and-int v1, p2, v5

    .line 222
    .line 223
    add-int v2, v1, v1

    .line 224
    .line 225
    and-int/2addr v4, p2

    .line 226
    shr-int/lit8 v5, v4, 0x1

    .line 227
    .line 228
    and-int/2addr p2, v3

    .line 229
    or-int/2addr v1, v5

    .line 230
    or-int/2addr p2, v1

    .line 231
    and-int v1, v2, v4

    .line 232
    .line 233
    or-int/2addr p2, v1

    .line 234
    invoke-static {p0, v0, p1, p2}, Lehv;->de(Lehq;Lctgk;Ldvw;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lctcg;->a:Lctcg;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    check-cast p1, Ldvw;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    iget p2, p0, Lbxn;->a:I

    .line 245
    .line 246
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 249
    .line 250
    or-int/2addr p2, v6

    .line 251
    and-int v1, p2, v5

    .line 252
    .line 253
    add-int v2, v1, v1

    .line 254
    .line 255
    and-int/2addr v4, p2

    .line 256
    shr-int/lit8 v5, v4, 0x1

    .line 257
    .line 258
    and-int/2addr p2, v3

    .line 259
    or-int/2addr v1, v5

    .line 260
    or-int/2addr p2, v1

    .line 261
    and-int v1, v2, v4

    .line 262
    .line 263
    or-int/2addr p2, v1

    .line 264
    invoke-static {p0, v0, p1, p2}, Lehv;->dd(Lehq;Lctgk;Ldvw;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lctcg;->a:Lctcg;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    check-cast p1, Ldvw;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    iget p2, p0, Lbxn;->a:I

    .line 275
    .line 276
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 279
    .line 280
    or-int/2addr p2, v6

    .line 281
    and-int v1, p2, v5

    .line 282
    .line 283
    add-int v2, v1, v1

    .line 284
    .line 285
    and-int/2addr v4, p2

    .line 286
    shr-int/lit8 v5, v4, 0x1

    .line 287
    .line 288
    and-int/2addr p2, v3

    .line 289
    or-int/2addr v1, v5

    .line 290
    or-int/2addr p2, v1

    .line 291
    and-int v1, v2, v4

    .line 292
    .line 293
    or-int/2addr p2, v1

    .line 294
    invoke-static {p0, v0, p1, p2}, Lday;->d(Lehq;Lctgk;Ldvw;I)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lctcg;->a:Lctcg;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_8
    check-cast p1, Ldvw;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    iget p2, p0, Lbxn;->a:I

    .line 305
    .line 306
    iget-object v0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object p0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 309
    .line 310
    or-int/2addr p2, v6

    .line 311
    and-int v1, p2, v5

    .line 312
    .line 313
    add-int v2, v1, v1

    .line 314
    .line 315
    and-int/2addr v4, p2

    .line 316
    check-cast v0, Ldaf;

    .line 317
    .line 318
    shr-int/lit8 v5, v4, 0x1

    .line 319
    .line 320
    and-int/2addr p2, v3

    .line 321
    or-int/2addr v1, v5

    .line 322
    or-int/2addr p2, v1

    .line 323
    and-int v1, v2, v4

    .line 324
    .line 325
    or-int/2addr p2, v1

    .line 326
    invoke-static {p0, v0, p1, p2}, Lday;->a(Ldaj;Ldaf;Ldvw;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lctcg;->a:Lctcg;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_9
    check-cast p1, Ldvw;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    iget p2, p0, Lbxn;->a:I

    .line 337
    .line 338
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 341
    .line 342
    or-int/2addr p2, v6

    .line 343
    and-int v1, p2, v5

    .line 344
    .line 345
    add-int v2, v1, v1

    .line 346
    .line 347
    and-int/2addr v4, p2

    .line 348
    shr-int/lit8 v5, v4, 0x1

    .line 349
    .line 350
    and-int/2addr p2, v3

    .line 351
    or-int/2addr v1, v5

    .line 352
    or-int/2addr p2, v1

    .line 353
    and-int v1, v2, v4

    .line 354
    .line 355
    or-int/2addr p2, v1

    .line 356
    invoke-static {p0, v0, p1, p2}, Lcrb;->U(Lehq;Lctgk;Ldvw;I)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lctcg;->a:Lctcg;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_a
    check-cast p1, Ldvw;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    iget p2, p0, Lbxn;->a:I

    .line 367
    .line 368
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 371
    .line 372
    or-int/2addr p2, v6

    .line 373
    and-int v1, p2, v5

    .line 374
    .line 375
    add-int v2, v1, v1

    .line 376
    .line 377
    and-int/2addr v4, p2

    .line 378
    shr-int/lit8 v5, v4, 0x1

    .line 379
    .line 380
    and-int/2addr p2, v3

    .line 381
    or-int/2addr v1, v5

    .line 382
    or-int/2addr p2, v1

    .line 383
    and-int v1, v2, v4

    .line 384
    .line 385
    or-int/2addr p2, v1

    .line 386
    invoke-static {p0, v0, p1, p2}, Lcrb;->V(Lehq;Lctgk;Ldvw;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lctcg;->a:Lctcg;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_b
    check-cast p1, Ldvw;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    iget p2, p0, Lbxn;->a:I

    .line 397
    .line 398
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 401
    .line 402
    or-int/2addr p2, v6

    .line 403
    and-int v1, p2, v5

    .line 404
    .line 405
    add-int v2, v1, v1

    .line 406
    .line 407
    and-int/2addr v4, p2

    .line 408
    check-cast p0, Lcza;

    .line 409
    .line 410
    shr-int/lit8 v5, v4, 0x1

    .line 411
    .line 412
    and-int/2addr p2, v3

    .line 413
    or-int/2addr v1, v5

    .line 414
    or-int/2addr p2, v1

    .line 415
    and-int v1, v2, v4

    .line 416
    .line 417
    or-int/2addr p2, v1

    .line 418
    invoke-virtual {p0, v0, p1, p2}, Lcza;->a(Lctgk;Ldvw;I)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lctcg;->a:Lctcg;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_c
    check-cast p1, Ldvw;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Integer;

    .line 427
    .line 428
    iget p2, p0, Lbxn;->a:I

    .line 429
    .line 430
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 433
    .line 434
    or-int/2addr p2, v6

    .line 435
    and-int v1, p2, v5

    .line 436
    .line 437
    add-int v2, v1, v1

    .line 438
    .line 439
    and-int/2addr v4, p2

    .line 440
    check-cast p0, Lffq;

    .line 441
    .line 442
    shr-int/lit8 v5, v4, 0x1

    .line 443
    .line 444
    and-int/2addr p2, v3

    .line 445
    or-int/2addr v1, v5

    .line 446
    or-int/2addr p2, v1

    .line 447
    and-int v1, v2, v4

    .line 448
    .line 449
    or-int/2addr p2, v1

    .line 450
    invoke-static {p0, v0, p1, p2}, Lcyt;->a(Lffq;Ljava/util/List;Ldvw;I)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lctcg;->a:Lctcg;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_d
    check-cast p1, Ldvw;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    and-int/lit8 v0, p2, 0x3

    .line 465
    .line 466
    if-eq v0, v1, :cond_0

    .line 467
    .line 468
    move v0, v6

    .line 469
    goto :goto_0

    .line 470
    :cond_0
    move v0, v2

    .line 471
    :goto_0
    and-int/2addr p2, v6

    .line 472
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_1

    .line 477
    .line 478
    iget-object p2, p0, Lbxn;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iget v0, p0, Lbxn;->a:I

    .line 481
    .line 482
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {p0, v0, p2, p1, v2}, Lcun;->e(ILjava/lang/Object;Ldvw;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 489
    .line 490
    .line 491
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_e
    check-cast p1, Ldvw;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    and-int/lit8 v0, p2, 0x3

    .line 503
    .line 504
    if-eq v0, v1, :cond_2

    .line 505
    .line 506
    move v0, v6

    .line 507
    goto :goto_2

    .line 508
    :cond_2
    move v0, v2

    .line 509
    :goto_2
    and-int/2addr p2, v6

    .line 510
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-eqz p2, :cond_3

    .line 515
    .line 516
    iget-object p2, p0, Lbxn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget v0, p0, Lbxn;->a:I

    .line 519
    .line 520
    iget-object p0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast p0, Lcob;

    .line 531
    .line 532
    iget-object p0, p0, Lcob;->h:Lctgm;

    .line 533
    .line 534
    invoke-interface {p0, v0, p2, p1, v1}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 539
    .line 540
    .line 541
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_f
    check-cast p1, Ldvw;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Integer;

    .line 547
    .line 548
    iget p2, p0, Lbxn;->a:I

    .line 549
    .line 550
    iget-object v0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object p0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 553
    .line 554
    or-int/2addr p2, v6

    .line 555
    and-int v1, p2, v5

    .line 556
    .line 557
    add-int v2, v1, v1

    .line 558
    .line 559
    and-int/2addr v4, p2

    .line 560
    check-cast p0, Leyl;

    .line 561
    .line 562
    check-cast v0, Lcfc;

    .line 563
    .line 564
    shr-int/lit8 v5, v4, 0x1

    .line 565
    .line 566
    and-int/2addr p2, v3

    .line 567
    or-int/2addr v1, v5

    .line 568
    or-int/2addr p2, v1

    .line 569
    and-int v1, v2, v4

    .line 570
    .line 571
    or-int/2addr p2, v1

    .line 572
    invoke-virtual {p0, v0, p1, p2}, Leyl;->C(Lcfc;Ldvw;I)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lctcg;->a:Lctcg;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_10
    check-cast p1, Ldvw;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Integer;

    .line 581
    .line 582
    iget p2, p0, Lbxn;->a:I

    .line 583
    .line 584
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 587
    .line 588
    or-int/2addr p2, v6

    .line 589
    and-int v1, p2, v5

    .line 590
    .line 591
    add-int v2, v1, v1

    .line 592
    .line 593
    and-int/2addr v4, p2

    .line 594
    shr-int/lit8 v5, v4, 0x1

    .line 595
    .line 596
    and-int/2addr p2, v3

    .line 597
    or-int/2addr v1, v5

    .line 598
    or-int/2addr p2, v1

    .line 599
    and-int v1, v2, v4

    .line 600
    .line 601
    or-int/2addr p2, v1

    .line 602
    invoke-static {p0, v0, p1, p2}, Lxa;->h(Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 603
    .line 604
    .line 605
    sget-object p0, Lctcg;->a:Lctcg;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_11
    check-cast p1, Ldvw;

    .line 609
    .line 610
    check-cast p2, Ljava/lang/Integer;

    .line 611
    .line 612
    iget p2, p0, Lbxn;->a:I

    .line 613
    .line 614
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 617
    .line 618
    or-int/2addr p2, v6

    .line 619
    and-int v1, p2, v5

    .line 620
    .line 621
    add-int v2, v1, v1

    .line 622
    .line 623
    and-int/2addr v4, p2

    .line 624
    check-cast p0, Lcbi;

    .line 625
    .line 626
    shr-int/lit8 v5, v4, 0x1

    .line 627
    .line 628
    and-int/2addr p2, v3

    .line 629
    or-int/2addr v1, v5

    .line 630
    or-int/2addr p2, v1

    .line 631
    and-int v1, v2, v4

    .line 632
    .line 633
    or-int/2addr p2, v1

    .line 634
    invoke-virtual {p0, v0, p1, p2}, Lcbi;->i(Ljava/lang/Object;Ldvw;I)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lctcg;->a:Lctcg;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_12
    check-cast p1, Ldvw;

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Integer;

    .line 643
    .line 644
    iget p2, p0, Lbxn;->a:I

    .line 645
    .line 646
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 649
    .line 650
    or-int/2addr p2, v6

    .line 651
    and-int v1, p2, v5

    .line 652
    .line 653
    add-int v2, v1, v1

    .line 654
    .line 655
    and-int/2addr v4, p2

    .line 656
    check-cast p0, Lcbi;

    .line 657
    .line 658
    shr-int/lit8 v5, v4, 0x1

    .line 659
    .line 660
    and-int/2addr p2, v3

    .line 661
    or-int/2addr v1, v5

    .line 662
    or-int/2addr p2, v1

    .line 663
    and-int v1, v2, v4

    .line 664
    .line 665
    or-int/2addr p2, v1

    .line 666
    invoke-static {p0, v0, p1, p2}, Lbwh;->j(Lcbi;Lctfw;Ldvw;I)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Lctcg;->a:Lctcg;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_13
    check-cast p1, Ldvw;

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    iget p2, p0, Lbxn;->a:I

    .line 677
    .line 678
    iget-object v0, p0, Lbxn;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object p0, p0, Lbxn;->b:Ljava/lang/Object;

    .line 681
    .line 682
    or-int/2addr p2, v6

    .line 683
    and-int v1, p2, v5

    .line 684
    .line 685
    add-int v2, v1, v1

    .line 686
    .line 687
    and-int/2addr v4, p2

    .line 688
    shr-int/lit8 v5, v4, 0x1

    .line 689
    .line 690
    and-int/2addr p2, v3

    .line 691
    or-int/2addr v1, v5

    .line 692
    or-int/2addr p2, v1

    .line 693
    and-int v1, v2, v4

    .line 694
    .line 695
    or-int/2addr p2, v1

    .line 696
    invoke-static {p0, v0, p1, p2}, Lbxp;->b(Lehq;Lctgl;Ldvw;I)V

    .line 697
    .line 698
    .line 699
    sget-object p0, Lctcg;->a:Lctcg;

    .line 700
    .line 701
    return-object p0

    .line 702
    nop

    .line 703
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
