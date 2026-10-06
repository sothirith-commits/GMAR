.class public final synthetic Luke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeem;ZZLbcjc;Lehq;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, Luke;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luke;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Luke;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Luke;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Luke;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Luke;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Luke;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Luke;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lagjj;Ladle;Ladnk;ZZLctgk;II)V
    .locals 0

    .line 21
    iput p8, p0, Luke;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->f:Ljava/lang/Object;

    iput-object p2, p0, Luke;->e:Ljava/lang/Object;

    iput-object p3, p0, Luke;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Luke;->a:Z

    iput-boolean p5, p0, Luke;->b:Z

    iput-object p6, p0, Luke;->d:Ljava/lang/Object;

    iput p7, p0, Luke;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Laxyn;ZLsps;ZLfhj;Lehq;II)V
    .locals 0

    .line 22
    iput p8, p0, Luke;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Luke;->a:Z

    iput-object p3, p0, Luke;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Luke;->b:Z

    iput-object p5, p0, Luke;->e:Ljava/lang/Object;

    iput-object p6, p0, Luke;->f:Ljava/lang/Object;

    iput p7, p0, Luke;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLbcjc;Lbcjc;Lctfw;II)V
    .locals 0

    .line 23
    iput p8, p0, Luke;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luke;->a:Z

    iput-object p2, p0, Luke;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Luke;->b:Z

    iput-object p4, p0, Luke;->f:Ljava/lang/Object;

    iput-object p5, p0, Luke;->e:Ljava/lang/Object;

    iput-object p6, p0, Luke;->d:Ljava/lang/Object;

    iput p7, p0, Luke;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Luig;Lehq;Lbcjc;ZII)V
    .locals 0

    .line 24
    iput p8, p0, Luke;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luke;->a:Z

    iput-object p2, p0, Luke;->d:Ljava/lang/Object;

    iput-object p3, p0, Luke;->e:Ljava/lang/Object;

    iput-object p4, p0, Luke;->f:Ljava/lang/Object;

    iput-object p5, p0, Luke;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Luke;->b:Z

    iput p7, p0, Luke;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luke;->h:I

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
    move v9, v4

    .line 17
    check-cast p1, Ldvw;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    move v0, v9

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    move-object v11, p1

    .line 34
    check-cast v11, Ldvw;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget p1, p0, Luke;->c:I

    .line 39
    .line 40
    iget-object v10, p0, Luke;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v9, p0, Luke;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Luke;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v7, p0, Luke;->b:Z

    .line 47
    .line 48
    iget-boolean v6, p0, Luke;->a:Z

    .line 49
    .line 50
    iget-object v5, p0, Luke;->e:Ljava/lang/Object;

    .line 51
    .line 52
    or-int/lit8 p0, p1, 0x1

    .line 53
    .line 54
    and-int p1, p0, v3

    .line 55
    .line 56
    add-int v0, p1, p1

    .line 57
    .line 58
    and-int/2addr v2, p0

    .line 59
    move-object v8, p2

    .line 60
    check-cast v8, Lbcjc;

    .line 61
    .line 62
    shr-int/lit8 p2, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p0, v1

    .line 65
    or-int/2addr p1, p2

    .line 66
    or-int/2addr p0, p1

    .line 67
    and-int p1, v0, v2

    .line 68
    .line 69
    or-int v12, p0, p1

    .line 70
    .line 71
    invoke-static/range {v5 .. v12}, Laedx;->f(Laeem;ZZLbcjc;Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    move-object v6, p1

    .line 78
    check-cast v6, Ldvw;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p1, p0, Luke;->c:I

    .line 83
    .line 84
    iget-object v5, p0, Luke;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move v0, v4

    .line 87
    iget-object v4, p0, Luke;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, p0, Luke;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move v7, v2

    .line 92
    iget-boolean v2, p0, Luke;->b:Z

    .line 93
    .line 94
    move v8, v1

    .line 95
    iget-boolean v1, p0, Luke;->a:Z

    .line 96
    .line 97
    move v9, v0

    .line 98
    iget-object v0, p0, Luke;->e:Ljava/lang/Object;

    .line 99
    .line 100
    or-int/lit8 p0, p1, 0x1

    .line 101
    .line 102
    and-int p1, p0, v3

    .line 103
    .line 104
    add-int v3, p1, p1

    .line 105
    .line 106
    and-int/2addr v7, p0

    .line 107
    check-cast p2, Lbcjc;

    .line 108
    .line 109
    shr-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    and-int/2addr p0, v8

    .line 112
    or-int/2addr p1, v9

    .line 113
    or-int/2addr p0, p1

    .line 114
    and-int p1, v3, v7

    .line 115
    .line 116
    or-int v7, p0, p1

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    invoke-static/range {v0 .. v7}, Laedx;->f(Laeem;ZZLbcjc;Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    move v8, v1

    .line 126
    move v7, v2

    .line 127
    move v9, v4

    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Ldvw;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    iget p1, p0, Luke;->c:I

    .line 134
    .line 135
    iget-object v5, p0, Luke;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v4, p0, Luke;->b:Z

    .line 138
    .line 139
    move v0, v3

    .line 140
    iget-boolean v3, p0, Luke;->a:Z

    .line 141
    .line 142
    iget-object p2, p0, Luke;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Luke;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Luke;->f:Ljava/lang/Object;

    .line 147
    .line 148
    or-int/2addr p1, v9

    .line 149
    and-int/2addr v0, p1

    .line 150
    add-int v2, v0, v0

    .line 151
    .line 152
    and-int/2addr v7, p1

    .line 153
    check-cast p0, Lagjj;

    .line 154
    .line 155
    check-cast v1, Ladle;

    .line 156
    .line 157
    check-cast p2, Ladnk;

    .line 158
    .line 159
    shr-int/lit8 v9, v7, 0x1

    .line 160
    .line 161
    and-int/2addr p1, v8

    .line 162
    or-int/2addr v0, v9

    .line 163
    or-int/2addr p1, v0

    .line 164
    and-int v0, v2, v7

    .line 165
    .line 166
    or-int v7, p1, v0

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    move-object v2, p2

    .line 170
    invoke-virtual/range {v0 .. v7}, Lagjj;->B(Ladle;Ladnk;ZZLctgk;Ldvw;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lctcg;->a:Lctcg;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_3
    move v8, v1

    .line 177
    move v7, v2

    .line 178
    move v0, v3

    .line 179
    move v9, v4

    .line 180
    move-object v6, p1

    .line 181
    check-cast v6, Ldvw;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    iget p1, p0, Luke;->c:I

    .line 186
    .line 187
    iget-object v5, p0, Luke;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-boolean v4, p0, Luke;->b:Z

    .line 190
    .line 191
    iget-boolean v3, p0, Luke;->a:Z

    .line 192
    .line 193
    iget-object p2, p0, Luke;->g:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Luke;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Luke;->f:Ljava/lang/Object;

    .line 198
    .line 199
    or-int/2addr p1, v9

    .line 200
    and-int/2addr v0, p1

    .line 201
    add-int v2, v0, v0

    .line 202
    .line 203
    and-int/2addr v7, p1

    .line 204
    check-cast p0, Lagjj;

    .line 205
    .line 206
    check-cast v1, Ladle;

    .line 207
    .line 208
    check-cast p2, Ladnk;

    .line 209
    .line 210
    shr-int/lit8 v9, v7, 0x1

    .line 211
    .line 212
    and-int/2addr p1, v8

    .line 213
    or-int/2addr v0, v9

    .line 214
    or-int/2addr p1, v0

    .line 215
    and-int v0, v2, v7

    .line 216
    .line 217
    or-int v7, p1, v0

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    move-object v2, p2

    .line 221
    invoke-virtual/range {v0 .. v7}, Lagjj;->B(Ladle;Ladnk;ZZLctgk;Ldvw;I)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lctcg;->a:Lctcg;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_4
    move v8, v1

    .line 228
    move v7, v2

    .line 229
    move v0, v3

    .line 230
    move v9, v4

    .line 231
    move-object v6, p1

    .line 232
    check-cast v6, Ldvw;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    iget p1, p0, Luke;->c:I

    .line 237
    .line 238
    iget-boolean v5, p0, Luke;->b:Z

    .line 239
    .line 240
    iget-object p2, p0, Luke;->g:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, p0, Luke;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Luke;->e:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    iget-object v1, p0, Luke;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move v4, v0

    .line 250
    iget-boolean v0, p0, Luke;->a:Z

    .line 251
    .line 252
    or-int/lit8 p0, p1, 0x1

    .line 253
    .line 254
    and-int p1, p0, v4

    .line 255
    .line 256
    add-int v4, p1, p1

    .line 257
    .line 258
    and-int/2addr v7, p0

    .line 259
    check-cast v2, Luic;

    .line 260
    .line 261
    check-cast p2, Lbcjc;

    .line 262
    .line 263
    shr-int/lit8 v9, v7, 0x1

    .line 264
    .line 265
    and-int/2addr p0, v8

    .line 266
    or-int/2addr p1, v9

    .line 267
    or-int/2addr p0, p1

    .line 268
    and-int p1, v4, v7

    .line 269
    .line 270
    or-int v7, p0, p1

    .line 271
    .line 272
    move-object v4, p2

    .line 273
    invoke-static/range {v0 .. v7}, Lsda;->fb(ZLkotlin/jvm/functions/Function1;Luic;Lehq;Lbcjc;ZLdvw;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lctcg;->a:Lctcg;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_5
    move v8, v1

    .line 280
    move v7, v2

    .line 281
    move v9, v4

    .line 282
    move v4, v3

    .line 283
    check-cast p1, Ldvw;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    iget p2, p0, Luke;->c:I

    .line 288
    .line 289
    iget-object v5, p0, Luke;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, p0, Luke;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-boolean v3, p0, Luke;->b:Z

    .line 294
    .line 295
    iget-object v1, p0, Luke;->g:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    iget-boolean v1, p0, Luke;->a:Z

    .line 299
    .line 300
    iget-object p0, p0, Luke;->d:Ljava/lang/Object;

    .line 301
    .line 302
    or-int/2addr p2, v9

    .line 303
    and-int/2addr v4, p2

    .line 304
    add-int v6, v4, v4

    .line 305
    .line 306
    and-int/2addr v7, p2

    .line 307
    check-cast p0, Laxyn;

    .line 308
    .line 309
    check-cast v2, Lsps;

    .line 310
    .line 311
    check-cast v0, Lfhj;

    .line 312
    .line 313
    shr-int/lit8 v9, v7, 0x1

    .line 314
    .line 315
    and-int/2addr p2, v8

    .line 316
    or-int/2addr v4, v9

    .line 317
    or-int/2addr p2, v4

    .line 318
    and-int v4, v6, v7

    .line 319
    .line 320
    or-int v8, p2, v4

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    move-object v7, p1

    .line 324
    move-object v4, v0

    .line 325
    move-object v0, p0

    .line 326
    invoke-static/range {v0 .. v8}, Lrwu;->gu(Laxyn;ZLsps;ZLfhj;Lehq;ZLdvw;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lctcg;->a:Lctcg;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_6
    move v8, v1

    .line 333
    move v7, v2

    .line 334
    move v9, v4

    .line 335
    move v4, v3

    .line 336
    move-object v6, p1

    .line 337
    check-cast v6, Ldvw;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    iget p1, p0, Luke;->c:I

    .line 342
    .line 343
    iget-boolean v5, p0, Luke;->b:Z

    .line 344
    .line 345
    iget-object p2, p0, Luke;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v3, p0, Luke;->f:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, p0, Luke;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Luke;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iget-boolean v0, p0, Luke;->a:Z

    .line 354
    .line 355
    or-int/lit8 p0, p1, 0x1

    .line 356
    .line 357
    and-int p1, p0, v4

    .line 358
    .line 359
    add-int v4, p1, p1

    .line 360
    .line 361
    and-int/2addr v7, p0

    .line 362
    check-cast p2, Lbcjc;

    .line 363
    .line 364
    shr-int/lit8 v9, v7, 0x1

    .line 365
    .line 366
    and-int/2addr p0, v8

    .line 367
    or-int/2addr p1, v9

    .line 368
    or-int/2addr p0, p1

    .line 369
    and-int p1, v4, v7

    .line 370
    .line 371
    or-int v7, p0, p1

    .line 372
    .line 373
    move-object v4, p2

    .line 374
    invoke-static/range {v0 .. v7}, Lsda;->fa(ZLkotlin/jvm/functions/Function1;Luig;Lehq;Lbcjc;ZLdvw;I)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lctcg;->a:Lctcg;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    and-int/2addr p2, v9

    .line 382
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_5

    .line 387
    .line 388
    iget-object p2, p0, Luke;->d:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, p0, Luke;->e:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Luke;->f:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    iget-boolean v0, p0, Luke;->b:Z

    .line 396
    .line 397
    iget-object v3, p0, Luke;->g:Ljava/lang/Object;

    .line 398
    .line 399
    iget-boolean v4, p0, Luke;->a:Z

    .line 400
    .line 401
    if-ne v9, v4, :cond_1

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :cond_1
    move v5, v4

    .line 405
    sget-object v4, Lahtk;->a:Lahtk;

    .line 406
    .line 407
    invoke-interface {p1, v5}, Ldvw;->L(Z)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-interface {p1, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    or-int/2addr v6, v7

    .line 416
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v6, :cond_2

    .line 421
    .line 422
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne v7, v6, :cond_3

    .line 425
    .line 426
    :cond_2
    new-instance v7, Lrb;

    .line 427
    .line 428
    const/16 v6, 0xa

    .line 429
    .line 430
    invoke-direct {v7, v5, p2, v6}, Lrb;-><init>(ZLjava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_3
    if-ne v9, v0, :cond_4

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_4
    move-object v1, v2

    .line 440
    :goto_1
    iget p0, p0, Luke;->c:I

    .line 441
    .line 442
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    new-instance p2, Lorj;

    .line 445
    .line 446
    const/4 v2, 0x7

    .line 447
    invoke-direct {p2, v5, p0, v2}, Lorj;-><init>(ZII)V

    .line 448
    .line 449
    .line 450
    const p0, -0x3155007

    .line 451
    .line 452
    .line 453
    invoke-static {p0, p2, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    move-object v8, v1

    .line 460
    check-cast v8, Lbcjc;

    .line 461
    .line 462
    const v10, 0x186000

    .line 463
    .line 464
    .line 465
    const/16 v11, 0x12c

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    move-object v1, v7

    .line 469
    move-object v7, v3

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    move-object v9, p1

    .line 473
    invoke-static/range {v0 .. v11}, Lahtc;->d(ZLkotlin/jvm/functions/Function1;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lbcjc;Ldvw;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_5
    move-object v9, p1

    .line 478
    invoke-interface {v9}, Ldvw;->x()V

    .line 479
    .line 480
    .line 481
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 482
    .line 483
    return-object p0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
