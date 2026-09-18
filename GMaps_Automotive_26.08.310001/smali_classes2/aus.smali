.class public final synthetic Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lauu;[Ljava/lang/Object;Lanui;II)V
    .locals 0

    .line 1
    iput p5, p0, Laus;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laus;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laus;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laus;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laus;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Laus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->b:Ljava/lang/Object;

    iput-object p2, p0, Laus;->d:Ljava/lang/Object;

    iput-object p3, p0, Laus;->c:Ljava/lang/Object;

    iput p4, p0, Laus;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 16
    iput p5, p0, Laus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->d:Ljava/lang/Object;

    iput-object p2, p0, Laus;->b:Ljava/lang/Object;

    iput-object p3, p0, Laus;->c:Ljava/lang/Object;

    iput p4, p0, Laus;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 17
    iput p5, p0, Laus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->d:Ljava/lang/Object;

    iput-object p2, p0, Laus;->c:Ljava/lang/Object;

    iput-object p3, p0, Laus;->b:Ljava/lang/Object;

    iput p4, p0, Laus;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laus;->e:I

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
    check-cast p1, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Laus;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Laus;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

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
    check-cast p0, Lkfd;

    .line 34
    .line 35
    shr-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int v1, v3, v6

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    and-int v1, v5, v2

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->aQ(Lkfd;Lantx;Lbln;Lbaw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lanqp;->a:Lanqp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lbaw;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Laus;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    and-int/2addr v3, p2

    .line 65
    add-int v5, v3, v3

    .line 66
    .line 67
    and-int/2addr v2, p2

    .line 68
    shr-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int v1, v3, v6

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    and-int v1, v5, v2

    .line 75
    .line 76
    or-int/2addr p2, v1

    .line 77
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->aS(Lkeu;Lantx;Lantx;Lbaw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Lbaw;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    iget p2, p0, Laus;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Laus;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    and-int/2addr v3, p2

    .line 98
    add-int v5, v3, v3

    .line 99
    .line 100
    and-int/2addr v2, p2

    .line 101
    shr-int/lit8 v6, v2, 0x1

    .line 102
    .line 103
    and-int/2addr p2, v1

    .line 104
    or-int v1, v3, v6

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    and-int v1, v5, v2

    .line 108
    .line 109
    or-int/2addr p2, v1

    .line 110
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->aV(Lkei;Lantx;Lbln;Lbaw;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lanqp;->a:Lanqp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Lbaw;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Laus;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    and-int/2addr v3, p2

    .line 131
    add-int v5, v3, v3

    .line 132
    .line 133
    and-int/2addr v2, p2

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
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
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->bk(Laol;Ljava/lang/String;Ljava/lang/String;Lbaw;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lanqp;->a:Lanqp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lbaw;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p2, p0, Laus;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Laus;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

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
    check-cast p0, Lkcf;

    .line 172
    .line 173
    shr-int/lit8 v6, v2, 0x1

    .line 174
    .line 175
    and-int/2addr p2, v1

    .line 176
    or-int v1, v3, v6

    .line 177
    .line 178
    or-int/2addr p2, v1

    .line 179
    and-int v1, v5, v2

    .line 180
    .line 181
    or-int/2addr p2, v1

    .line 182
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->bu(Lkcf;Lantx;Lbln;Lbaw;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lanqp;->a:Lanqp;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_4
    check-cast p1, Lbaw;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    iget p2, p0, Laus;->a:I

    .line 193
    .line 194
    iget-object v0, p0, Laus;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

    .line 199
    .line 200
    or-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    and-int/2addr v3, p2

    .line 203
    add-int v5, v3, v3

    .line 204
    .line 205
    and-int/2addr v2, p2

    .line 206
    shr-int/lit8 v6, v2, 0x1

    .line 207
    .line 208
    and-int/2addr p2, v1

    .line 209
    or-int v1, v3, v6

    .line 210
    .line 211
    or-int/2addr p2, v1

    .line 212
    and-int v1, v5, v2

    .line 213
    .line 214
    or-int/2addr p2, v1

    .line 215
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->bx(Lkbv;Lantx;Lbln;Lbaw;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lanqp;->a:Lanqp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    check-cast p1, Lbaw;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    iget p2, p0, Laus;->a:I

    .line 226
    .line 227
    iget-object v0, p0, Laus;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

    .line 232
    .line 233
    or-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    and-int/2addr v3, p2

    .line 236
    add-int v5, v3, v3

    .line 237
    .line 238
    and-int/2addr v2, p2

    .line 239
    shr-int/lit8 v6, v2, 0x1

    .line 240
    .line 241
    and-int/2addr p2, v1

    .line 242
    or-int v1, v3, v6

    .line 243
    .line 244
    or-int/2addr p2, v1

    .line 245
    and-int v1, v5, v2

    .line 246
    .line 247
    or-int/2addr p2, v1

    .line 248
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->bx(Lkbv;Lantx;Lbln;Lbaw;I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lanqp;->a:Lanqp;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_6
    check-cast p1, Lbaw;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    iget p2, p0, Laus;->a:I

    .line 259
    .line 260
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, p0, Laus;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

    .line 265
    .line 266
    or-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    and-int/2addr v3, p2

    .line 269
    add-int v5, v3, v3

    .line 270
    .line 271
    and-int/2addr v2, p2

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
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->bV(Lklc;Lbln;Lanun;Lbaw;I)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lanqp;->a:Lanqp;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    check-cast p1, Lbaw;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    iget p2, p0, Laus;->a:I

    .line 292
    .line 293
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, p0, Laus;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

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
    shr-int/lit8 v6, v2, 0x1

    .line 306
    .line 307
    and-int/2addr p2, v1

    .line 308
    or-int v1, v3, v6

    .line 309
    .line 310
    or-int/2addr p2, v1

    .line 311
    and-int v1, v5, v2

    .line 312
    .line 313
    or-int/2addr p2, v1

    .line 314
    invoke-static {p0, v4, v0, p1, p2}, Ljel;->bV(Lklc;Lbln;Lanun;Lbaw;I)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lanqp;->a:Lanqp;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, Lbaw;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    iget p2, p0, Laus;->a:I

    .line 325
    .line 326
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 331
    .line 332
    or-int/lit8 p2, p2, 0x1

    .line 333
    .line 334
    and-int/2addr v3, p2

    .line 335
    add-int v5, v3, v3

    .line 336
    .line 337
    and-int/2addr v2, p2

    .line 338
    check-cast p0, Ljld;

    .line 339
    .line 340
    shr-int/lit8 v6, v2, 0x1

    .line 341
    .line 342
    and-int/2addr p2, v1

    .line 343
    or-int v1, v3, v6

    .line 344
    .line 345
    or-int/2addr p2, v1

    .line 346
    and-int v1, v5, v2

    .line 347
    .line 348
    or-int/2addr p2, v1

    .line 349
    invoke-static {p0, v4, v0, p1, p2}, Lmiw;->cN(Ljld;Lantx;Lantx;Lbaw;I)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lanqp;->a:Lanqp;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_9
    check-cast p1, Lbaw;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    iget p2, p0, Laus;->a:I

    .line 360
    .line 361
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 366
    .line 367
    or-int/lit8 p2, p2, 0x1

    .line 368
    .line 369
    and-int/2addr v3, p2

    .line 370
    add-int v5, v3, v3

    .line 371
    .line 372
    and-int/2addr v2, p2

    .line 373
    check-cast p0, Lhne;

    .line 374
    .line 375
    shr-int/lit8 v6, v2, 0x1

    .line 376
    .line 377
    and-int/2addr p2, v1

    .line 378
    or-int v1, v3, v6

    .line 379
    .line 380
    or-int/2addr p2, v1

    .line 381
    and-int v1, v5, v2

    .line 382
    .line 383
    or-int/2addr p2, v1

    .line 384
    invoke-static {p0, v4, v0, p1, p2}, Lcuh;->x(Lhne;Lantx;Lantx;Lbaw;I)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lanqp;->a:Lanqp;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_a
    check-cast p1, Lbaw;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    iget p2, p0, Laus;->a:I

    .line 395
    .line 396
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 401
    .line 402
    or-int/lit8 p2, p2, 0x1

    .line 403
    .line 404
    and-int/2addr v3, p2

    .line 405
    add-int v5, v3, v3

    .line 406
    .line 407
    and-int/2addr v2, p2

    .line 408
    check-cast p0, Lhku;

    .line 409
    .line 410
    shr-int/lit8 v6, v2, 0x1

    .line 411
    .line 412
    and-int/2addr p2, v1

    .line 413
    or-int v1, v3, v6

    .line 414
    .line 415
    or-int/2addr p2, v1

    .line 416
    and-int v1, v5, v2

    .line 417
    .line 418
    or-int/2addr p2, v1

    .line 419
    invoke-static {p0, v4, v0, p1, p2}, Lcks;->q(Lhku;Lantx;Lantx;Lbaw;I)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lanqp;->a:Lanqp;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_b
    check-cast p1, Lbaw;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    iget p2, p0, Laus;->a:I

    .line 430
    .line 431
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 436
    .line 437
    or-int/lit8 p2, p2, 0x1

    .line 438
    .line 439
    and-int/2addr v3, p2

    .line 440
    add-int v5, v3, v3

    .line 441
    .line 442
    and-int/2addr v2, p2

    .line 443
    check-cast p0, Lhkt;

    .line 444
    .line 445
    shr-int/lit8 v6, v2, 0x1

    .line 446
    .line 447
    and-int/2addr p2, v1

    .line 448
    or-int v1, v3, v6

    .line 449
    .line 450
    or-int/2addr p2, v1

    .line 451
    and-int v1, v5, v2

    .line 452
    .line 453
    or-int/2addr p2, v1

    .line 454
    invoke-static {p0, v4, v0, p1, p2}, Lcks;->s(Lhkt;Lantx;Lantx;Lbaw;I)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lanqp;->a:Lanqp;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_c
    check-cast p1, Lbaw;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    iget p2, p0, Laus;->a:I

    .line 465
    .line 466
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 471
    .line 472
    or-int/lit8 p2, p2, 0x1

    .line 473
    .line 474
    and-int/2addr v3, p2

    .line 475
    add-int v5, v3, v3

    .line 476
    .line 477
    and-int/2addr v2, p2

    .line 478
    check-cast p0, Lhag;

    .line 479
    .line 480
    shr-int/lit8 v6, v2, 0x1

    .line 481
    .line 482
    and-int/2addr p2, v1

    .line 483
    or-int v1, v3, v6

    .line 484
    .line 485
    or-int/2addr p2, v1

    .line 486
    and-int v1, v5, v2

    .line 487
    .line 488
    or-int/2addr p2, v1

    .line 489
    invoke-virtual {p0, v4, v0, p1, p2}, Lhag;->a(Lanum;Lanum;Lbaw;I)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lanqp;->a:Lanqp;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_d
    check-cast p1, Lbaw;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    iget p2, p0, Laus;->a:I

    .line 500
    .line 501
    iget-object v0, p0, Laus;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

    .line 506
    .line 507
    or-int/lit8 p2, p2, 0x1

    .line 508
    .line 509
    and-int/2addr v3, p2

    .line 510
    add-int v5, v3, v3

    .line 511
    .line 512
    and-int/2addr v2, p2

    .line 513
    check-cast p0, Ljava/lang/String;

    .line 514
    .line 515
    check-cast v0, Lrgy;

    .line 516
    .line 517
    shr-int/lit8 v6, v2, 0x1

    .line 518
    .line 519
    and-int/2addr p2, v1

    .line 520
    or-int v1, v3, v6

    .line 521
    .line 522
    or-int/2addr p2, v1

    .line 523
    and-int v1, v5, v2

    .line 524
    .line 525
    or-int/2addr p2, v1

    .line 526
    invoke-static {p0, v4, v0, p1, p2}, Lczp;->m(Ljava/lang/String;Lanum;Lrgy;Lbaw;I)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lanqp;->a:Lanqp;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_e
    check-cast p1, Lbaw;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    iget p2, p0, Laus;->a:I

    .line 537
    .line 538
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v4, p0, Laus;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

    .line 543
    .line 544
    or-int/lit8 p2, p2, 0x1

    .line 545
    .line 546
    and-int/2addr v3, p2

    .line 547
    add-int v5, v3, v3

    .line 548
    .line 549
    and-int/2addr v2, p2

    .line 550
    check-cast p0, Lcdi;

    .line 551
    .line 552
    check-cast v4, Lccg;

    .line 553
    .line 554
    shr-int/lit8 v6, v2, 0x1

    .line 555
    .line 556
    and-int/2addr p2, v1

    .line 557
    or-int v1, v3, v6

    .line 558
    .line 559
    or-int/2addr p2, v1

    .line 560
    and-int v1, v5, v2

    .line 561
    .line 562
    or-int/2addr p2, v1

    .line 563
    invoke-virtual {p0, v4, v0, p1, p2}, Lcdi;->e(Lccg;Lanum;Lbaw;I)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lanqp;->a:Lanqp;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_f
    check-cast p1, Lbaw;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Integer;

    .line 572
    .line 573
    iget p2, p0, Laus;->a:I

    .line 574
    .line 575
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v4, p0, Laus;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object p0, p0, Laus;->d:Ljava/lang/Object;

    .line 580
    .line 581
    or-int/lit8 p2, p2, 0x1

    .line 582
    .line 583
    and-int/2addr v3, p2

    .line 584
    add-int v5, v3, v3

    .line 585
    .line 586
    and-int/2addr v2, p2

    .line 587
    check-cast p0, Lbxr;

    .line 588
    .line 589
    shr-int/lit8 v6, v2, 0x1

    .line 590
    .line 591
    and-int/2addr p2, v1

    .line 592
    or-int v1, v3, v6

    .line 593
    .line 594
    or-int/2addr p2, v1

    .line 595
    and-int v1, v5, v2

    .line 596
    .line 597
    or-int/2addr p2, v1

    .line 598
    invoke-static {p0, v4, v0, p1, p2}, Lbxn;->b(Lbxr;Lbln;Lanum;Lbaw;I)V

    .line 599
    .line 600
    .line 601
    sget-object p0, Lanqp;->a:Lanqp;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_10
    check-cast p1, Lbaw;

    .line 605
    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 607
    .line 608
    iget p2, p0, Laus;->a:I

    .line 609
    .line 610
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 615
    .line 616
    or-int/lit8 p2, p2, 0x1

    .line 617
    .line 618
    and-int/2addr v3, p2

    .line 619
    add-int v5, v3, v3

    .line 620
    .line 621
    and-int/2addr v2, p2

    .line 622
    check-cast p0, Lbjk;

    .line 623
    .line 624
    shr-int/lit8 v6, v2, 0x1

    .line 625
    .line 626
    and-int/2addr p2, v1

    .line 627
    or-int v1, v3, v6

    .line 628
    .line 629
    or-int/2addr p2, v1

    .line 630
    and-int v1, v5, v2

    .line 631
    .line 632
    or-int/2addr p2, v1

    .line 633
    invoke-virtual {p0, v4, v0, p1, p2}, Lbjk;->c(Ljava/lang/Object;Lanum;Lbaw;I)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lanqp;->a:Lanqp;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_11
    check-cast p1, Lbaw;

    .line 640
    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    iget p2, p0, Laus;->a:I

    .line 644
    .line 645
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 650
    .line 651
    and-int/2addr v3, p2

    .line 652
    add-int v5, v3, v3

    .line 653
    .line 654
    and-int/2addr v2, p2

    .line 655
    and-int/2addr p2, v1

    .line 656
    shr-int/lit8 v1, v2, 0x1

    .line 657
    .line 658
    or-int/2addr v1, v3

    .line 659
    or-int/2addr p2, v1

    .line 660
    and-int v1, v5, v2

    .line 661
    .line 662
    or-int/2addr p2, v1

    .line 663
    check-cast p0, Lbiq;

    .line 664
    .line 665
    or-int/lit8 p2, p2, 0x1

    .line 666
    .line 667
    invoke-virtual {p0, v4, v0, p1, p2}, Lbiq;->d(Ljava/lang/Object;Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object p0, Lanqp;->a:Lanqp;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_12
    check-cast p1, Lbaw;

    .line 674
    .line 675
    check-cast p2, Ljava/lang/Integer;

    .line 676
    .line 677
    iget p2, p0, Laus;->a:I

    .line 678
    .line 679
    iget-object v0, p0, Laus;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v4, p0, Laus;->d:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

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
    check-cast p0, Latf;

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
    invoke-virtual {p0, v4, v0, p1, p2}, Latf;->c(Ljava/lang/Object;Lanum;Lbaw;I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lanqp;->a:Lanqp;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_13
    check-cast p1, Lbaw;

    .line 709
    .line 710
    check-cast p2, Ljava/lang/Integer;

    .line 711
    .line 712
    iget p2, p0, Laus;->a:I

    .line 713
    .line 714
    iget-object v0, p0, Laus;->d:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

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
    check-cast p0, Lauu;

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
    invoke-virtual {p0, v4, v0, p1, p2}, Lauu;->c([Ljava/lang/Object;Lanui;Lbaw;I)V

    .line 740
    .line 741
    .line 742
    sget-object p0, Lanqp;->a:Lanqp;

    .line 743
    .line 744
    return-object p0

    .line 745
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
