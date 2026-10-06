.class public final synthetic Lahpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmx;Lctgk;Lahtw;II)V
    .locals 0

    .line 1
    iput p5, p0, Lahpd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahpd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahpd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lahpd;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lahpd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahpd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahpd;->c:Ljava/lang/Object;

    iput p4, p0, Lahpd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 16
    iput p5, p0, Lahpd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahpd;->d:Ljava/lang/Object;

    iput p4, p0, Lahpd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 17
    iput p5, p0, Lahpd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahpd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahpd;->d:Ljava/lang/Object;

    iput p4, p0, Lahpd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lehq;Laydg;II)V
    .locals 0

    .line 18
    iput p5, p0, Lahpd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahpd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahpd;->b:Ljava/lang/Object;

    iput p4, p0, Lahpd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahpd;->e:I

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
    check-cast p1, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lahpd;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lahpd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lahpd;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

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
    check-cast v0, Lfmk;

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
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->gX(Lctfw;Lctfw;Lfmk;Ldvw;I)V

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
    iget p2, p0, Lahpd;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

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
    check-cast p0, Laiep;

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
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->O(Laiep;Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Ldvw;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget p2, p0, Lahpd;->a:I

    .line 90
    .line 91
    iget-object v0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lahpd;->d:Ljava/lang/Object;

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
    check-cast v0, Laydg;

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
    invoke-static {p0, v4, v0, p1, p2}, Lahwz;->c(Ljava/util/List;Lehq;Laydg;Ldvw;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Ldvw;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    iget p2, p0, Lahpd;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lahpd;->d:Ljava/lang/Object;

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
    check-cast v0, Laydg;

    .line 139
    .line 140
    shr-int/lit8 v6, v2, 0x1

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    or-int v1, v3, v6

    .line 144
    .line 145
    or-int/2addr p2, v1

    .line 146
    and-int v1, v5, v2

    .line 147
    .line 148
    or-int/2addr p2, v1

    .line 149
    invoke-static {p0, v4, v0, p1, p2}, Lahwz;->b(Ljava/util/List;Lehq;Laydg;Ldvw;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    check-cast p1, Ldvw;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget p2, p0, Lahpd;->a:I

    .line 160
    .line 161
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    and-int/2addr v3, p2

    .line 170
    add-int v5, v3, v3

    .line 171
    .line 172
    and-int/2addr v2, p2

    .line 173
    check-cast p0, Lbgde;

    .line 174
    .line 175
    shr-int/lit8 v6, v2, 0x1

    .line 176
    .line 177
    and-int/2addr p2, v1

    .line 178
    or-int v1, v3, v6

    .line 179
    .line 180
    or-int/2addr p2, v1

    .line 181
    and-int v1, v5, v2

    .line 182
    .line 183
    or-int/2addr p2, v1

    .line 184
    invoke-virtual {p0, v4, v0, p1, p2}, Lbgde;->b(Lehq;Lctgk;Ldvw;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p1, Ldvw;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget p2, p0, Lahpd;->a:I

    .line 195
    .line 196
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, p0, Lahpd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lahpd;->c:Ljava/lang/Object;

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    and-int/2addr v3, p2

    .line 205
    add-int v5, v3, v3

    .line 206
    .line 207
    and-int/2addr v2, p2

    .line 208
    check-cast p0, Lffq;

    .line 209
    .line 210
    shr-int/lit8 v6, v2, 0x1

    .line 211
    .line 212
    and-int/2addr p2, v1

    .line 213
    or-int v1, v3, v6

    .line 214
    .line 215
    or-int/2addr p2, v1

    .line 216
    and-int v1, v5, v2

    .line 217
    .line 218
    or-int/2addr p2, v1

    .line 219
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->bC(Lffq;Ljava/lang/CharSequence;Ljava/util/Map;Ldvw;I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lctcg;->a:Lctcg;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, Ldvw;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget p2, p0, Lahpd;->a:I

    .line 230
    .line 231
    iget-object v0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, p0, Lahpd;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lahpd;->c:Ljava/lang/Object;

    .line 236
    .line 237
    or-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    and-int/2addr v3, p2

    .line 240
    add-int v5, v3, v3

    .line 241
    .line 242
    and-int/2addr v2, p2

    .line 243
    check-cast p0, Lcmx;

    .line 244
    .line 245
    check-cast v0, Lahtw;

    .line 246
    .line 247
    shr-int/lit8 v6, v2, 0x1

    .line 248
    .line 249
    and-int/2addr p2, v1

    .line 250
    or-int v1, v3, v6

    .line 251
    .line 252
    or-int/2addr p2, v1

    .line 253
    and-int v1, v5, v2

    .line 254
    .line 255
    or-int/2addr p2, v1

    .line 256
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->cl(Lcmx;Lctgk;Lahtw;Ldvw;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lctcg;->a:Lctcg;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_6
    check-cast p1, Ldvw;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    iget p2, p0, Lahpd;->a:I

    .line 267
    .line 268
    iget-object v0, p0, Lahpd;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, p0, Lahpd;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 273
    .line 274
    or-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    and-int/2addr v3, p2

    .line 277
    add-int v5, v3, v3

    .line 278
    .line 279
    and-int/2addr v2, p2

    .line 280
    check-cast v0, Lahra;

    .line 281
    .line 282
    shr-int/lit8 v6, v2, 0x1

    .line 283
    .line 284
    and-int/2addr p2, v1

    .line 285
    or-int v1, v3, v6

    .line 286
    .line 287
    or-int/2addr p2, v1

    .line 288
    and-int v1, v5, v2

    .line 289
    .line 290
    or-int/2addr p2, v1

    .line 291
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->cM(Ljava/util/List;Ljava/util/List;Lahra;Ldvw;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lctcg;->a:Lctcg;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_7
    check-cast p1, Ldvw;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    iget p2, p0, Lahpd;->a:I

    .line 302
    .line 303
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 308
    .line 309
    or-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    and-int/2addr v3, p2

    .line 312
    add-int v5, v3, v3

    .line 313
    .line 314
    and-int/2addr v2, p2

    .line 315
    check-cast p0, Lahqg;

    .line 316
    .line 317
    check-cast v0, Lahql;

    .line 318
    .line 319
    shr-int/lit8 v6, v2, 0x1

    .line 320
    .line 321
    and-int/2addr p2, v1

    .line 322
    or-int v1, v3, v6

    .line 323
    .line 324
    or-int/2addr p2, v1

    .line 325
    and-int v1, v5, v2

    .line 326
    .line 327
    or-int/2addr p2, v1

    .line 328
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->da(Lahqg;Lahqc;Lahql;Ldvw;I)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lctcg;->a:Lctcg;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_8
    check-cast p1, Ldvw;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    iget p2, p0, Lahpd;->a:I

    .line 339
    .line 340
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 345
    .line 346
    or-int/lit8 p2, p2, 0x1

    .line 347
    .line 348
    and-int/2addr v3, p2

    .line 349
    add-int v5, v3, v3

    .line 350
    .line 351
    and-int/2addr v2, p2

    .line 352
    check-cast p0, Lahqg;

    .line 353
    .line 354
    check-cast v0, Lahql;

    .line 355
    .line 356
    shr-int/lit8 v6, v2, 0x1

    .line 357
    .line 358
    and-int/2addr p2, v1

    .line 359
    or-int v1, v3, v6

    .line 360
    .line 361
    or-int/2addr p2, v1

    .line 362
    and-int v1, v5, v2

    .line 363
    .line 364
    or-int/2addr p2, v1

    .line 365
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->cY(Lahqg;Lahqc;Lahql;Ldvw;I)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lctcg;->a:Lctcg;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_9
    check-cast p1, Ldvw;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    iget p2, p0, Lahpd;->a:I

    .line 376
    .line 377
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 382
    .line 383
    or-int/lit8 p2, p2, 0x1

    .line 384
    .line 385
    and-int/2addr v3, p2

    .line 386
    add-int v5, v3, v3

    .line 387
    .line 388
    and-int/2addr v2, p2

    .line 389
    check-cast p0, Lahqg;

    .line 390
    .line 391
    check-cast v0, Lahql;

    .line 392
    .line 393
    shr-int/lit8 v6, v2, 0x1

    .line 394
    .line 395
    and-int/2addr p2, v1

    .line 396
    or-int v1, v3, v6

    .line 397
    .line 398
    or-int/2addr p2, v1

    .line 399
    and-int v1, v5, v2

    .line 400
    .line 401
    or-int/2addr p2, v1

    .line 402
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->cS(Lahqg;Lahqc;Lahql;Ldvw;I)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lctcg;->a:Lctcg;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_a
    check-cast p1, Ldvw;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    iget p2, p0, Lahpd;->a:I

    .line 413
    .line 414
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 419
    .line 420
    or-int/lit8 p2, p2, 0x1

    .line 421
    .line 422
    and-int/2addr v3, p2

    .line 423
    add-int v5, v3, v3

    .line 424
    .line 425
    and-int/2addr v2, p2

    .line 426
    check-cast p0, Lahqg;

    .line 427
    .line 428
    check-cast v0, Lahql;

    .line 429
    .line 430
    shr-int/lit8 v6, v2, 0x1

    .line 431
    .line 432
    and-int/2addr p2, v1

    .line 433
    or-int v1, v3, v6

    .line 434
    .line 435
    or-int/2addr p2, v1

    .line 436
    and-int v1, v5, v2

    .line 437
    .line 438
    or-int/2addr p2, v1

    .line 439
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->cU(Lahqg;Lahqc;Lahql;Ldvw;I)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lctcg;->a:Lctcg;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_b
    check-cast p1, Ldvw;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    iget p2, p0, Lahpd;->a:I

    .line 450
    .line 451
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    or-int/lit8 p2, p2, 0x1

    .line 458
    .line 459
    and-int/2addr v3, p2

    .line 460
    add-int v5, v3, v3

    .line 461
    .line 462
    and-int/2addr v2, p2

    .line 463
    check-cast p0, Lahqg;

    .line 464
    .line 465
    check-cast v0, Lahql;

    .line 466
    .line 467
    shr-int/lit8 v6, v2, 0x1

    .line 468
    .line 469
    and-int/2addr p2, v1

    .line 470
    or-int v1, v3, v6

    .line 471
    .line 472
    or-int/2addr p2, v1

    .line 473
    and-int v1, v5, v2

    .line 474
    .line 475
    or-int/2addr p2, v1

    .line 476
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->cX(Lahqg;Lahqc;Lahql;Ldvw;I)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lctcg;->a:Lctcg;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_c
    check-cast p1, Ldvw;

    .line 483
    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 485
    .line 486
    iget p2, p0, Lahpd;->a:I

    .line 487
    .line 488
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x1

    .line 495
    .line 496
    and-int/2addr v3, p2

    .line 497
    add-int v5, v3, v3

    .line 498
    .line 499
    and-int/2addr v2, p2

    .line 500
    check-cast p0, Ladqm;

    .line 501
    .line 502
    check-cast v4, Lrwk;

    .line 503
    .line 504
    check-cast v0, Lahqa;

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
    and-int v1, v5, v2

    .line 513
    .line 514
    or-int/2addr p2, v1

    .line 515
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->em(Ladqm;Lrwk;Lahqa;Ldvw;I)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lahpd;->a:I

    .line 526
    .line 527
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 532
    .line 533
    or-int/lit8 p2, p2, 0x1

    .line 534
    .line 535
    and-int/2addr v3, p2

    .line 536
    add-int v5, v3, v3

    .line 537
    .line 538
    and-int/2addr v2, p2

    .line 539
    check-cast p0, Ladqm;

    .line 540
    .line 541
    check-cast v4, Lrwk;

    .line 542
    .line 543
    check-cast v0, Lahqa;

    .line 544
    .line 545
    shr-int/lit8 v6, v2, 0x1

    .line 546
    .line 547
    and-int/2addr p2, v1

    .line 548
    or-int v1, v3, v6

    .line 549
    .line 550
    or-int/2addr p2, v1

    .line 551
    and-int v1, v5, v2

    .line 552
    .line 553
    or-int/2addr p2, v1

    .line 554
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->en(Ladqm;Lrwk;Lahqa;Ldvw;I)V

    .line 555
    .line 556
    .line 557
    sget-object p0, Lctcg;->a:Lctcg;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_e
    check-cast p1, Ldvw;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Integer;

    .line 563
    .line 564
    iget p2, p0, Lahpd;->a:I

    .line 565
    .line 566
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v4, p0, Lahpd;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object p0, p0, Lahpd;->c:Ljava/lang/Object;

    .line 571
    .line 572
    or-int/lit8 p2, p2, 0x1

    .line 573
    .line 574
    and-int/2addr v3, p2

    .line 575
    add-int v5, v3, v3

    .line 576
    .line 577
    and-int/2addr v2, p2

    .line 578
    check-cast p0, Lahph;

    .line 579
    .line 580
    shr-int/lit8 v6, v2, 0x1

    .line 581
    .line 582
    and-int/2addr p2, v1

    .line 583
    or-int v1, v3, v6

    .line 584
    .line 585
    or-int/2addr p2, v1

    .line 586
    and-int v1, v5, v2

    .line 587
    .line 588
    or-int/2addr p2, v1

    .line 589
    invoke-static {p0, v4, v0, p1, p2}, Lahpj;->a(Lahph;Lctfw;Lctgl;Ldvw;I)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lctcg;->a:Lctcg;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_f
    check-cast p1, Ldvw;

    .line 596
    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    iget p2, p0, Lahpd;->a:I

    .line 600
    .line 601
    iget-object v0, p0, Lahpd;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v4, p0, Lahpd;->d:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    or-int/lit8 p2, p2, 0x1

    .line 608
    .line 609
    and-int/2addr v3, p2

    .line 610
    add-int v5, v3, v3

    .line 611
    .line 612
    and-int/2addr v2, p2

    .line 613
    shr-int/lit8 v6, v2, 0x1

    .line 614
    .line 615
    and-int/2addr p2, v1

    .line 616
    or-int v1, v3, v6

    .line 617
    .line 618
    or-int/2addr p2, v1

    .line 619
    and-int v1, v5, v2

    .line 620
    .line 621
    or-int/2addr p2, v1

    .line 622
    invoke-static {p0, v4, v0, p1, p2}, Lajok;->dq(Ljava/util/List;Ljava/util/List;Lehq;Ldvw;I)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Lctcg;->a:Lctcg;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_10
    check-cast p1, Ldvw;

    .line 629
    .line 630
    check-cast p2, Ljava/lang/Integer;

    .line 631
    .line 632
    iget p2, p0, Lahpd;->a:I

    .line 633
    .line 634
    iget-object v0, p0, Lahpd;->d:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v4, p0, Lahpd;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object p0, p0, Lahpd;->b:Ljava/lang/Object;

    .line 639
    .line 640
    or-int/lit8 p2, p2, 0x1

    .line 641
    .line 642
    and-int/2addr v3, p2

    .line 643
    add-int v5, v3, v3

    .line 644
    .line 645
    and-int/2addr v2, p2

    .line 646
    check-cast p0, Lggf;

    .line 647
    .line 648
    check-cast v4, Lelg;

    .line 649
    .line 650
    shr-int/lit8 v6, v2, 0x1

    .line 651
    .line 652
    and-int/2addr p2, v1

    .line 653
    or-int v1, v3, v6

    .line 654
    .line 655
    or-int/2addr p2, v1

    .line 656
    and-int v1, v5, v2

    .line 657
    .line 658
    or-int/2addr p2, v1

    .line 659
    invoke-virtual {p0, v4, v0, p1, p2}, Lggf;->aT(Lelg;Lctgk;Ldvw;I)V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lctcg;->a:Lctcg;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
