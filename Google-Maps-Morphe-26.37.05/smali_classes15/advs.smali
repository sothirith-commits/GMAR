.class public final synthetic Ladvs;
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
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladvs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladvs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladvs;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Ladvs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ladvs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvs;->c:Ljava/lang/Object;

    iput p3, p0, Ladvs;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Ladvs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    iput p3, p0, Ladvs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladvs;->d:I

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
    iget p2, p0, Ladvs;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v4

    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Lcbpe;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Ladsf;->ad(Lcbpe;Laene;Ldvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ldvw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Ladvs;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/2addr p2, v4

    .line 59
    and-int/2addr v3, p2

    .line 60
    add-int v4, v3, v3

    .line 61
    .line 62
    and-int/2addr v2, p2

    .line 63
    check-cast p0, Lcbpe;

    .line 64
    .line 65
    check-cast v0, Laenc;

    .line 66
    .line 67
    shr-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    and-int/2addr p2, v1

    .line 70
    or-int v1, v3, v5

    .line 71
    .line 72
    or-int/2addr p2, v1

    .line 73
    and-int v1, v4, v2

    .line 74
    .line 75
    or-int/2addr p2, v1

    .line 76
    invoke-static {p0, v0, p1, p2}, Ladsf;->ac(Lcbpe;Laenc;Ldvw;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lctcg;->a:Lctcg;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Ldvw;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    iget p2, p0, Ladvs;->a:I

    .line 87
    .line 88
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 91
    .line 92
    or-int/2addr p2, v4

    .line 93
    and-int/2addr v3, p2

    .line 94
    add-int v4, v3, v3

    .line 95
    .line 96
    and-int/2addr v2, p2

    .line 97
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    shr-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    and-int/2addr p2, v1

    .line 104
    or-int v1, v3, v5

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    and-int v1, v4, v2

    .line 108
    .line 109
    or-int/2addr p2, v1

    .line 110
    invoke-static {p0, v0, p1, p2}, Ladsf;->ae(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ldvw;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Ladvs;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 125
    .line 126
    or-int/2addr p2, v4

    .line 127
    and-int/2addr v3, p2

    .line 128
    add-int v4, v3, v3

    .line 129
    .line 130
    and-int/2addr v2, p2

    .line 131
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    shr-int/lit8 v5, v2, 0x1

    .line 136
    .line 137
    and-int/2addr p2, v1

    .line 138
    or-int v1, v3, v5

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    and-int v1, v4, v2

    .line 142
    .line 143
    or-int/2addr p2, v1

    .line 144
    invoke-static {p0, v0, p1, p2}, Ladsf;->af(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ladvs;->a:I

    .line 155
    .line 156
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 159
    .line 160
    or-int/2addr p2, v4

    .line 161
    and-int/2addr v3, p2

    .line 162
    add-int v4, v3, v3

    .line 163
    .line 164
    and-int/2addr v2, p2

    .line 165
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    shr-int/lit8 v5, v2, 0x1

    .line 170
    .line 171
    and-int/2addr p2, v1

    .line 172
    or-int v1, v3, v5

    .line 173
    .line 174
    or-int/2addr p2, v1

    .line 175
    and-int v1, v4, v2

    .line 176
    .line 177
    or-int/2addr p2, v1

    .line 178
    invoke-static {p0, v0, p1, p2}, Ladsf;->ah(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lctcg;->a:Lctcg;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p1, Ldvw;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    and-int/lit8 v0, p2, 0x3

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    const/4 v2, 0x0

    .line 196
    if-eq v0, v1, :cond_0

    .line 197
    .line 198
    move v0, v4

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move v0, v2

    .line 201
    :goto_0
    and-int/2addr p2, v4

    .line 202
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    iget-object p2, p0, Ladvs;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget v0, p0, Ladvs;->a:I

    .line 211
    .line 212
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    invoke-static {p0, p2, p1, v2}, Ladsf;->ah(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    check-cast p1, Ldvw;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget p2, p0, Ladvs;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 255
    .line 256
    or-int/2addr p2, v4

    .line 257
    and-int/2addr v3, p2

    .line 258
    add-int v4, v3, v3

    .line 259
    .line 260
    and-int/2addr v2, p2

    .line 261
    shr-int/lit8 v5, v2, 0x1

    .line 262
    .line 263
    and-int/2addr p2, v1

    .line 264
    or-int v1, v3, v5

    .line 265
    .line 266
    or-int/2addr p2, v1

    .line 267
    and-int v1, v4, v2

    .line 268
    .line 269
    or-int/2addr p2, v1

    .line 270
    invoke-static {p0, v0, p1, p2}, Ladsf;->an(Lctfw;Lehq;Ldvw;I)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lctcg;->a:Lctcg;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_6
    check-cast p1, Ldvw;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    iget p2, p0, Ladvs;->a:I

    .line 281
    .line 282
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 285
    .line 286
    or-int/2addr p2, v4

    .line 287
    and-int/2addr v3, p2

    .line 288
    add-int v4, v3, v3

    .line 289
    .line 290
    and-int/2addr v2, p2

    .line 291
    check-cast v0, Laemb;

    .line 292
    .line 293
    shr-int/lit8 v5, v2, 0x1

    .line 294
    .line 295
    and-int/2addr p2, v1

    .line 296
    or-int v1, v3, v5

    .line 297
    .line 298
    or-int/2addr p2, v1

    .line 299
    and-int v1, v4, v2

    .line 300
    .line 301
    or-int/2addr p2, v1

    .line 302
    invoke-static {p0, v0, p1, p2}, Lafrn;->u(Lehq;Laemb;Ldvw;I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lctcg;->a:Lctcg;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_7
    check-cast p1, Ldvw;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    iget p2, p0, Ladvs;->a:I

    .line 313
    .line 314
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 317
    .line 318
    or-int/2addr p2, v4

    .line 319
    and-int/2addr v3, p2

    .line 320
    add-int v4, v3, v3

    .line 321
    .line 322
    and-int/2addr v2, p2

    .line 323
    shr-int/lit8 v5, v2, 0x1

    .line 324
    .line 325
    and-int/2addr p2, v1

    .line 326
    or-int v1, v3, v5

    .line 327
    .line 328
    or-int/2addr p2, v1

    .line 329
    and-int v1, v4, v2

    .line 330
    .line 331
    or-int/2addr p2, v1

    .line 332
    invoke-static {p0, v0, p1, p2}, Lafrn;->A(Ljava/util/List;Lehq;Ldvw;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lctcg;->a:Lctcg;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_8
    check-cast p1, Ldvw;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    iget p2, p0, Ladvs;->a:I

    .line 343
    .line 344
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 347
    .line 348
    or-int/2addr p2, v4

    .line 349
    and-int/2addr v3, p2

    .line 350
    add-int v4, v3, v3

    .line 351
    .line 352
    and-int/2addr v2, p2

    .line 353
    shr-int/lit8 v5, v2, 0x1

    .line 354
    .line 355
    and-int/2addr p2, v1

    .line 356
    or-int v1, v3, v5

    .line 357
    .line 358
    or-int/2addr p2, v1

    .line 359
    and-int v1, v4, v2

    .line 360
    .line 361
    or-int/2addr p2, v1

    .line 362
    invoke-static {p0, v0, p1, p2}, Lafrn;->B(Ljava/util/List;Lehq;Ldvw;I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lctcg;->a:Lctcg;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_9
    check-cast p1, Ldvw;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Integer;

    .line 371
    .line 372
    iget p2, p0, Ladvs;->a:I

    .line 373
    .line 374
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 377
    .line 378
    or-int/2addr p2, v4

    .line 379
    and-int/2addr v3, p2

    .line 380
    add-int v4, v3, v3

    .line 381
    .line 382
    and-int/2addr v2, p2

    .line 383
    shr-int/lit8 v5, v2, 0x1

    .line 384
    .line 385
    and-int/2addr p2, v1

    .line 386
    or-int v1, v3, v5

    .line 387
    .line 388
    or-int/2addr p2, v1

    .line 389
    and-int v1, v4, v2

    .line 390
    .line 391
    or-int/2addr p2, v1

    .line 392
    invoke-static {p0, v0, p1, p2}, Lafrn;->F(Ljava/util/List;Lehq;Ldvw;I)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lctcg;->a:Lctcg;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_a
    check-cast p1, Ldvw;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    iget p2, p0, Ladvs;->a:I

    .line 403
    .line 404
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 407
    .line 408
    or-int/2addr p2, v4

    .line 409
    and-int/2addr v3, p2

    .line 410
    add-int v4, v3, v3

    .line 411
    .line 412
    and-int/2addr v2, p2

    .line 413
    shr-int/lit8 v5, v2, 0x1

    .line 414
    .line 415
    and-int/2addr p2, v1

    .line 416
    or-int v1, v3, v5

    .line 417
    .line 418
    or-int/2addr p2, v1

    .line 419
    and-int v1, v4, v2

    .line 420
    .line 421
    or-int/2addr p2, v1

    .line 422
    invoke-static {p0, v0, p1, p2}, Lafrn;->F(Ljava/util/List;Lehq;Ldvw;I)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lctcg;->a:Lctcg;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_b
    check-cast p1, Ldvw;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Integer;

    .line 431
    .line 432
    iget p2, p0, Ladvs;->a:I

    .line 433
    .line 434
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 437
    .line 438
    or-int/2addr p2, v4

    .line 439
    and-int/2addr v3, p2

    .line 440
    add-int v4, v3, v3

    .line 441
    .line 442
    and-int/2addr v2, p2

    .line 443
    shr-int/lit8 v5, v2, 0x1

    .line 444
    .line 445
    and-int/2addr p2, v1

    .line 446
    or-int v1, v3, v5

    .line 447
    .line 448
    or-int/2addr p2, v1

    .line 449
    and-int v1, v4, v2

    .line 450
    .line 451
    or-int/2addr p2, v1

    .line 452
    invoke-static {p0, v0, p1, p2}, Lafrn;->D(Ljava/util/List;Lehq;Ldvw;I)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lctcg;->a:Lctcg;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_c
    check-cast p1, Ldvw;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    iget p2, p0, Ladvs;->a:I

    .line 463
    .line 464
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 467
    .line 468
    or-int/2addr p2, v4

    .line 469
    and-int/2addr v3, p2

    .line 470
    add-int v4, v3, v3

    .line 471
    .line 472
    and-int/2addr v2, p2

    .line 473
    shr-int/lit8 v5, v2, 0x1

    .line 474
    .line 475
    and-int/2addr p2, v1

    .line 476
    or-int v1, v3, v5

    .line 477
    .line 478
    or-int/2addr p2, v1

    .line 479
    and-int v1, v4, v2

    .line 480
    .line 481
    or-int/2addr p2, v1

    .line 482
    invoke-static {p0, v0, p1, p2}, Lafrn;->D(Ljava/util/List;Lehq;Ldvw;I)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lctcg;->a:Lctcg;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_d
    check-cast p1, Ldvw;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    iget p2, p0, Ladvs;->a:I

    .line 493
    .line 494
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 497
    .line 498
    or-int/2addr p2, v4

    .line 499
    and-int/2addr v3, p2

    .line 500
    add-int v4, v3, v3

    .line 501
    .line 502
    and-int/2addr v2, p2

    .line 503
    shr-int/lit8 v5, v2, 0x1

    .line 504
    .line 505
    and-int/2addr p2, v1

    .line 506
    or-int v1, v3, v5

    .line 507
    .line 508
    or-int/2addr p2, v1

    .line 509
    and-int v1, v4, v2

    .line 510
    .line 511
    or-int/2addr p2, v1

    .line 512
    invoke-static {p0, v0, p1, p2}, Lafrn;->E(Ljava/util/List;Lehq;Ldvw;I)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lctcg;->a:Lctcg;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_e
    check-cast p1, Ldvw;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Integer;

    .line 521
    .line 522
    iget p2, p0, Ladvs;->a:I

    .line 523
    .line 524
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object p0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 527
    .line 528
    or-int/2addr p2, v4

    .line 529
    and-int/2addr v3, p2

    .line 530
    add-int v4, v3, v3

    .line 531
    .line 532
    and-int/2addr v2, p2

    .line 533
    shr-int/lit8 v5, v2, 0x1

    .line 534
    .line 535
    and-int/2addr p2, v1

    .line 536
    or-int v1, v3, v5

    .line 537
    .line 538
    or-int/2addr p2, v1

    .line 539
    and-int v1, v4, v2

    .line 540
    .line 541
    or-int/2addr p2, v1

    .line 542
    invoke-static {p0, v0, p1, p2}, Lafrn;->E(Ljava/util/List;Lehq;Ldvw;I)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lctcg;->a:Lctcg;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_f
    check-cast p1, Ldvw;

    .line 549
    .line 550
    check-cast p2, Ljava/lang/Integer;

    .line 551
    .line 552
    iget p2, p0, Ladvs;->a:I

    .line 553
    .line 554
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 557
    .line 558
    or-int/2addr p2, v4

    .line 559
    and-int/2addr v3, p2

    .line 560
    add-int v4, v3, v3

    .line 561
    .line 562
    and-int/2addr v2, p2

    .line 563
    check-cast p0, Ljava/lang/String;

    .line 564
    .line 565
    shr-int/lit8 v5, v2, 0x1

    .line 566
    .line 567
    and-int/2addr p2, v1

    .line 568
    or-int v1, v3, v5

    .line 569
    .line 570
    or-int/2addr p2, v1

    .line 571
    and-int v1, v4, v2

    .line 572
    .line 573
    or-int/2addr p2, v1

    .line 574
    invoke-static {p0, v0, p1, p2}, Laedx;->c(Ljava/lang/String;Lctfw;Ldvw;I)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lctcg;->a:Lctcg;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_10
    check-cast p1, Ldvw;

    .line 581
    .line 582
    check-cast p2, Ljava/lang/Integer;

    .line 583
    .line 584
    iget p2, p0, Ladvs;->a:I

    .line 585
    .line 586
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 589
    .line 590
    or-int/2addr p2, v4

    .line 591
    and-int/2addr v3, p2

    .line 592
    add-int v4, v3, v3

    .line 593
    .line 594
    and-int/2addr v2, p2

    .line 595
    shr-int/lit8 v5, v2, 0x1

    .line 596
    .line 597
    and-int/2addr p2, v1

    .line 598
    or-int v1, v3, v5

    .line 599
    .line 600
    or-int/2addr p2, v1

    .line 601
    and-int v1, v4, v2

    .line 602
    .line 603
    or-int/2addr p2, v1

    .line 604
    invoke-static {p0, v0, p1, p2}, Laedx;->d(Ljava/util/List;Lctgk;Ldvw;I)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lctcg;->a:Lctcg;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_11
    check-cast p1, Ldvw;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/Integer;

    .line 613
    .line 614
    iget p2, p0, Ladvs;->a:I

    .line 615
    .line 616
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 619
    .line 620
    or-int/2addr p2, v4

    .line 621
    and-int/2addr v3, p2

    .line 622
    add-int v4, v3, v3

    .line 623
    .line 624
    and-int/2addr v2, p2

    .line 625
    check-cast p0, Lcbmg;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    shr-int/lit8 v5, v2, 0x1

    .line 630
    .line 631
    and-int/2addr p2, v1

    .line 632
    or-int v1, v3, v5

    .line 633
    .line 634
    or-int/2addr p2, v1

    .line 635
    and-int v1, v4, v2

    .line 636
    .line 637
    or-int/2addr p2, v1

    .line 638
    invoke-static {p0, v0, p1, p2}, Ladsf;->x(Lcbmg;Ljava/lang/String;Ldvw;I)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Lctcg;->a:Lctcg;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_12
    check-cast p1, Ldvw;

    .line 645
    .line 646
    check-cast p2, Ljava/lang/Integer;

    .line 647
    .line 648
    iget p2, p0, Ladvs;->a:I

    .line 649
    .line 650
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 653
    .line 654
    or-int/2addr p2, v4

    .line 655
    and-int/2addr v3, p2

    .line 656
    add-int v4, v3, v3

    .line 657
    .line 658
    and-int/2addr v2, p2

    .line 659
    check-cast p0, Ljava/lang/String;

    .line 660
    .line 661
    shr-int/lit8 v5, v2, 0x1

    .line 662
    .line 663
    and-int/2addr p2, v1

    .line 664
    or-int v1, v3, v5

    .line 665
    .line 666
    or-int/2addr p2, v1

    .line 667
    and-int v1, v4, v2

    .line 668
    .line 669
    or-int/2addr p2, v1

    .line 670
    invoke-static {p0, v0, p1, p2}, Ladsf;->g(Ljava/lang/String;Lctfw;Ldvw;I)V

    .line 671
    .line 672
    .line 673
    sget-object p0, Lctcg;->a:Lctcg;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_13
    check-cast p1, Ldvw;

    .line 677
    .line 678
    check-cast p2, Ljava/lang/Integer;

    .line 679
    .line 680
    iget p2, p0, Ladvs;->a:I

    .line 681
    .line 682
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object p0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 685
    .line 686
    or-int/2addr p2, v4

    .line 687
    and-int/2addr v3, p2

    .line 688
    add-int v4, v3, v3

    .line 689
    .line 690
    and-int/2addr v2, p2

    .line 691
    check-cast v0, Ladvy;

    .line 692
    .line 693
    shr-int/lit8 v5, v2, 0x1

    .line 694
    .line 695
    and-int/2addr p2, v1

    .line 696
    or-int v1, v3, v5

    .line 697
    .line 698
    or-int/2addr p2, v1

    .line 699
    and-int v1, v4, v2

    .line 700
    .line 701
    or-int/2addr p2, v1

    .line 702
    invoke-static {p0, v0, p1, p2}, Ladsf;->o(Lehq;Ladvy;Ldvw;I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lctcg;->a:Lctcg;

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
