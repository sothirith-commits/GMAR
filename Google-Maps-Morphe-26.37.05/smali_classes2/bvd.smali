.class public final synthetic Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbvd;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbvd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbvd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbvd;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lbvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lbvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 17
    iput p4, p0, Lbvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbvd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbvd;->d:I

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    .line 10
    const/high16 v5, -0x40800000    # -1.0f

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    check-cast v1, Leio;

    .line 24
    .line 25
    iget-boolean v2, v1, Lehp;->C:Z

    .line 26
    .line 27
    if-nez v2, :cond_2d

    .line 28
    .line 29
    sget-object v0, Lezp;->b:Lezp;

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v1, Ldyd;

    .line 33
    .line 34
    iget-object v1, v0, Lbvd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Leen;

    .line 37
    .line 38
    iget-object v2, v1, Leen;->d:Lbul;

    .line 39
    .line 40
    iget-object v3, v0, Lbvd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lbvd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Leen;->b:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v2, Ldrn;

    .line 59
    .line 60
    check-cast v0, Lees;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v0, v7}, Ldrn;-><init>(Leen;Ljava/lang/Object;Lees;I)V

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_0
    const-string v0, "Key "

    .line 67
    .line 68
    const-string v1, " was used multiple times "

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :pswitch_1
    iget-object v2, v0, Lbvd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, Lbvd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ldxn;

    .line 91
    .line 92
    iget-object v2, v2, Ldxn;->a:Lbul;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v2, v1, Lbun;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast v1, Lbun;

    .line 107
    .line 108
    iget-object v2, v1, Lbun;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v1, Lbun;->a:[J

    .line 111
    array-length v4, v1

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x2

    .line 114
    .line 115
    if-ltz v4, :cond_7

    .line 116
    move v5, v11

    .line 117
    .line 118
    :goto_0
    aget-wide v6, v1, v5

    .line 119
    not-long v8, v6

    .line 120
    shl-long/2addr v8, v3

    .line 121
    and-long/2addr v8, v6

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    and-long/2addr v8, v12

    .line 128
    .line 129
    cmp-long v8, v8, v12

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    sub-int v8, v5, v4

    .line 134
    move v9, v11

    .line 135
    :goto_1
    not-int v10, v8

    .line 136
    .line 137
    ushr-int/lit8 v10, v10, 0x1f

    .line 138
    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v10, v10, 0x8

    .line 142
    .line 143
    if-ge v9, v10, :cond_3

    .line 144
    .line 145
    const-wide/16 v13, 0xff

    .line 146
    and-long/2addr v13, v6

    .line 147
    .line 148
    const-wide/16 v15, 0x80

    .line 149
    .line 150
    cmp-long v10, v13, v15

    .line 151
    .line 152
    if-gez v10, :cond_2

    .line 153
    .line 154
    shl-int/lit8 v10, v5, 0x3

    .line 155
    add-int/2addr v10, v9

    .line 156
    .line 157
    aget-object v10, v2, v10

    .line 158
    .line 159
    check-cast v10, Lctqs;

    .line 160
    move-object v13, v0

    .line 161
    .line 162
    check-cast v13, Lctho;

    .line 163
    .line 164
    iget-object v14, v13, Lctho;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v14, :cond_1

    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    iput-object v14, v13, Lctho;->a:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_1
    iget-object v13, v13, Lctho;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    shr-long/2addr v6, v12

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_3
    if-ne v10, v12, :cond_7

    .line 187
    .line 188
    :cond_4
    if-eq v5, v4, :cond_7

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_5
    check-cast v1, Lctqs;

    .line 194
    .line 195
    check-cast v0, Lctho;

    .line 196
    .line 197
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    iput-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_6
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    :cond_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 216
    return-object v0

    .line 217
    .line 218
    :pswitch_2
    check-cast v1, Levf;

    .line 219
    .line 220
    iget-object v2, v0, Lbvd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v0, Lbvd;->c:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Leuk;->mL()Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    move-object v4, v3

    .line 230
    .line 231
    check-cast v4, Ldsk;

    .line 232
    .line 233
    iget-object v6, v4, Ldsk;->a:Lcge;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcge;->p()Lcgm;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    iget-object v4, v4, Ldsk;->a:Lcge;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcge;->k()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Lcgm;->c(Ljava/lang/Object;)F

    .line 247
    move-result v4

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move-object v4, v3

    .line 250
    .line 251
    check-cast v4, Ldsk;

    .line 252
    .line 253
    iget-object v4, v4, Ldsk;->a:Lcge;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcge;->c()F

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {v2}, Leuk;->mL()Z

    .line 261
    move-result v2

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-nez v6, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lehv;->W(Lewt;)Lexr;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    iget-object v2, v2, Lexr;->s:Lfmt;

    .line 274
    .line 275
    sget-object v6, Lfmt;->b:Lfmt;

    .line 276
    .line 277
    if-ne v2, v6, :cond_9

    .line 278
    move-object v2, v3

    .line 279
    .line 280
    check-cast v2, Ldsk;

    .line 281
    .line 282
    iget-object v2, v2, Ldsk;->c:Lcir;

    .line 283
    .line 284
    sget-object v6, Lcir;->b:Lcir;

    .line 285
    .line 286
    if-ne v2, v6, :cond_9

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move v5, v8

    .line 289
    .line 290
    :goto_3
    check-cast v3, Ldsk;

    .line 291
    .line 292
    iget-object v2, v3, Ldsk;->c:Lcir;

    .line 293
    .line 294
    sget-object v3, Lcir;->b:Lcir;

    .line 295
    .line 296
    if-ne v2, v3, :cond_a

    .line 297
    mul-float/2addr v5, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    move v5, v9

    .line 300
    .line 301
    :goto_4
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v3, Lcir;->a:Lcir;

    .line 304
    .line 305
    if-eq v2, v3, :cond_b

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    move v9, v4

    .line 308
    .line 309
    :goto_5
    new-instance v2, Ldsj;

    .line 310
    .line 311
    check-cast v0, Levg;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v0, v5, v9, v11}, Ldsj;-><init>(Levg;FFI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Levf;->y(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    sget-object v0, Lctcg;->a:Lctcg;

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_c
    new-instance v0, Ldrs;

    .line 323
    .line 324
    check-cast v3, Ldsk;

    .line 325
    .line 326
    iget-boolean v1, v3, Ldsk;->d:Z

    .line 327
    .line 328
    iget-object v4, v3, Ldsk;->a:Lcge;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcge;->p()Lcgm;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    iget-object v3, v3, Ldsk;->a:Lcge;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcge;->k()Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2, v1, v4, v3}, Ldrs;-><init>(ZZLcgm;Ljava/lang/Object;)V

    .line 342
    throw v0

    .line 343
    .line 344
    :pswitch_3
    check-cast v1, Lfez;

    .line 345
    .line 346
    iget-object v2, v0, Lbvd;->c:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v3, Lczw;

    .line 349
    .line 350
    iget-object v4, v0, Lbvd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v5, 0x10

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v4, v2, v5}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    iget-object v0, v0, Lbvd;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v3}, Lfab;->v(Lfez;Ljava/lang/String;Lctfw;)V

    .line 363
    .line 364
    sget-object v0, Lctcg;->a:Lctcg;

    .line 365
    return-object v0

    .line 366
    :pswitch_4
    move-object v13, v1

    .line 367
    .line 368
    check-cast v13, Lekf;

    .line 369
    .line 370
    iget-object v1, v0, Lbvd;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v14, v0, Lbvd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v12, Lacx;

    .line 375
    move-object v15, v1

    .line 376
    .line 377
    check-cast v15, Ldqt;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x13

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v12 .. v17}, Lacx;-><init>(Lekf;Ldxo;Ldqt;Lctej;I)V

    .line 385
    .line 386
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v10, v11, v12, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 390
    .line 391
    sget-object v0, Lctcg;->a:Lctcg;

    .line 392
    return-object v0

    .line 393
    .line 394
    :pswitch_5
    check-cast v1, Ldyd;

    .line 395
    .line 396
    new-instance v1, Lfcy;

    .line 397
    .line 398
    iget-object v2, v0, Lbvd;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v2, v12}, Lfcy;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    iget-object v2, v0, Lbvd;->c:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Lgrk;->T()Lgrc;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Lgrc;->c(Lgrj;)V

    .line 411
    .line 412
    new-instance v3, Ldrn;

    .line 413
    .line 414
    iget-object v0, v0, Lbvd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v0, v2, v1, v11}, Ldrn;-><init>(Ljava/lang/Object;Lgrk;Ljava/lang/Object;I)V

    .line 418
    return-object v3

    .line 419
    .line 420
    :pswitch_6
    check-cast v1, Ldom;

    .line 421
    .line 422
    iget-object v2, v0, Lbvd;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v0, Lbvd;->b:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v4, Ldol;

    .line 427
    .line 428
    iget-object v0, v0, Lbvd;->c:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v0, v3, v1, v2}, Ldol;-><init>(Ljava/util/Set;Lctfw;Ldom;Lkotlin/jvm/functions/Function1;)V

    .line 432
    return-object v4

    .line 433
    .line 434
    :pswitch_7
    iget-object v2, v0, Lbvd;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lexu;

    .line 437
    .line 438
    check-cast v2, Lcthe;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcthe;->b()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v2, Lekq;

    .line 445
    .line 446
    iget-wide v2, v2, Lekq;->a:J

    .line 447
    .line 448
    const/16 v4, 0x20

    .line 449
    .line 450
    shr-long v5, v2, v4

    .line 451
    long-to-int v5, v5

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    move-result v5

    .line 456
    .line 457
    cmpl-float v6, v5, v9

    .line 458
    .line 459
    if-lez v6, :cond_d

    .line 460
    .line 461
    iget-object v6, v0, Lbvd;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v0, v0, Lbvd;->c:Ljava/lang/Object;

    .line 464
    .line 465
    const/high16 v7, 0x40800000    # 4.0f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7}, Lexu;->mA(F)F

    .line 469
    move-result v7

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lexu;->p()Lfmt;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v8}, Lcpr;->b(Lfmt;)F

    .line 477
    move-result v8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, Lexu;->mA(F)F

    .line 481
    move-result v8

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lexu;->p()Lfmt;

    .line 485
    move-result-object v10

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v10}, Lcpr;->c(Lfmt;)F

    .line 489
    move-result v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lexu;->mA(F)F

    .line 493
    move-result v0

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Lcthy;->e(F)I

    .line 497
    move-result v10

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lexu;->o()J

    .line 501
    move-result-wide v11

    .line 502
    shr-long/2addr v11, v4

    .line 503
    long-to-int v11, v11

    .line 504
    .line 505
    .line 506
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    move-result v11

    .line 508
    sub-float/2addr v11, v8

    .line 509
    sub-float/2addr v11, v0

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Lcthy;->e(F)I

    .line 513
    move-result v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lexu;->p()Lfmt;

    .line 517
    move-result-object v11

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, v10, v0, v11}, Lehc;->a(IILfmt;)I

    .line 521
    move-result v0

    .line 522
    int-to-float v0, v0

    .line 523
    add-float/2addr v0, v8

    .line 524
    .line 525
    const/high16 v6, 0x40000000    # 2.0f

    .line 526
    div-float/2addr v5, v6

    .line 527
    add-float/2addr v0, v5

    .line 528
    .line 529
    sub-float v8, v0, v5

    .line 530
    sub-float/2addr v8, v7

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v9}, Lcthd;->l(FF)F

    .line 534
    move-result v11

    .line 535
    add-float/2addr v0, v5

    .line 536
    add-float/2addr v0, v7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lexu;->o()J

    .line 540
    move-result-wide v7

    .line 541
    .line 542
    shr-long v4, v7, v4

    .line 543
    long-to-int v4, v4

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    move-result v4

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v4}, Lcthd;->m(FF)F

    .line 551
    move-result v13

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    const-wide v4, 0xffffffffL

    .line 557
    and-long/2addr v2, v4

    .line 558
    long-to-int v0, v2

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    move-result v0

    .line 563
    neg-float v2, v0

    .line 564
    .line 565
    div-float v14, v0, v6

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lenj;->a()J

    .line 573
    move-result-wide v4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lenj;->b()Lelf;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Lelf;->g()V

    .line 581
    .line 582
    div-float v12, v2, v6

    .line 583
    .line 584
    :try_start_0
    iget-object v10, v3, Lenj;->c:Lhc;

    .line 585
    const/4 v15, 0x0

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v10 .. v15}, Lhc;->n(FFFFI)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lexu;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lenj;->b()Lelf;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Lelf;->e()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4, v5}, Lenj;->h(J)V

    .line 602
    goto :goto_6

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lenj;->b()Lelf;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Lelf;->e()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4, v5}, Lenj;->h(J)V

    .line 614
    throw v0

    .line 615
    .line 616
    .line 617
    :cond_d
    invoke-virtual {v1}, Lexu;->F()V

    .line 618
    .line 619
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 620
    return-object v0

    .line 621
    .line 622
    :pswitch_8
    check-cast v1, Lerj;

    .line 623
    .line 624
    iget-wide v2, v1, Lerj;->c:J

    .line 625
    .line 626
    iget-object v4, v0, Lbvd;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v5, v0, Lbvd;->c:Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {v5, v2, v3, v4}, Ldhd;->b(JLdhs;)Z

    .line 632
    move-result v2

    .line 633
    .line 634
    if-eqz v2, :cond_e

    .line 635
    .line 636
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lerj;->b()V

    .line 640
    .line 641
    check-cast v0, Lcthk;

    .line 642
    .line 643
    iput-boolean v12, v0, Lcthk;->a:Z

    .line 644
    .line 645
    :cond_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 646
    return-object v0

    .line 647
    :pswitch_9
    move-object v13, v1

    .line 648
    .line 649
    check-cast v13, Leyl;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13}, Leyl;->r()V

    .line 653
    .line 654
    iget-object v9, v0, Lbvd;->b:Ljava/lang/Object;

    .line 655
    move-object v1, v9

    .line 656
    .line 657
    check-cast v1, Ldfv;

    .line 658
    .line 659
    iget-object v2, v1, Ldfv;->a:Ldfb;

    .line 660
    .line 661
    sget-object v17, Lczq;->a:Lczq;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ldfb;->e()Ldco;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    iget-wide v7, v5, Ldco;->d:J

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v8}, Lfhi;->g(J)Z

    .line 671
    move-result v5

    .line 672
    .line 673
    if-nez v5, :cond_f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ldfv;->F()Z

    .line 677
    move-result v5

    .line 678
    .line 679
    if-eqz v5, :cond_f

    .line 680
    .line 681
    move/from16 v18, v12

    .line 682
    goto :goto_7

    .line 683
    .line 684
    :cond_f
    move/from16 v18, v11

    .line 685
    .line 686
    :goto_7
    iget-object v5, v0, Lbvd;->c:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v14, v0, Lbvd;->a:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v0, Laew;

    .line 691
    const/4 v7, 0x5

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v1, v10, v7}, Laew;-><init>(Ldfv;Lctej;I)V

    .line 695
    move-object v15, v5

    .line 696
    .line 697
    check-cast v15, Landroid/content/Context;

    .line 698
    .line 699
    move-object/from16 v19, v0

    .line 700
    .line 701
    move-object/from16 v16, v1

    .line 702
    .line 703
    .line 704
    invoke-static/range {v13 .. v19}, Lehv;->dg(Leyl;Lctmm;Landroid/content/Context;Ldfv;Lczq;ZLkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    move-object/from16 v0, v16

    .line 707
    .line 708
    sget-object v17, Lczq;->b:Lczq;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ldfb;->e()Ldco;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    iget-wide v7, v1, Ldco;->d:J

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v8}, Lfhi;->g(J)Z

    .line 718
    move-result v1

    .line 719
    .line 720
    xor-int/lit8 v18, v1, 0x1

    .line 721
    .line 722
    new-instance v1, Laew;

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, v0, v10, v4, v10}, Laew;-><init>(Ldfv;Lctej;I[B)V

    .line 726
    .line 727
    move-object/from16 v19, v1

    .line 728
    .line 729
    .line 730
    invoke-static/range {v13 .. v19}, Lehv;->dg(Leyl;Lctmm;Landroid/content/Context;Ldfv;Lczq;ZLkotlin/jvm/functions/Function1;)V

    .line 731
    .line 732
    sget-object v17, Lczq;->c:Lczq;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ldfv;->F()Z

    .line 736
    move-result v1

    .line 737
    .line 738
    if-eqz v1, :cond_12

    .line 739
    .line 740
    iget-object v1, v0, Ldfv;->j:Ldfc;

    .line 741
    .line 742
    iget-boolean v4, v1, Ldfc;->b:Z

    .line 743
    .line 744
    if-eqz v4, :cond_10

    .line 745
    .line 746
    :goto_8
    move/from16 v18, v12

    .line 747
    goto :goto_a

    .line 748
    .line 749
    :cond_10
    iget-object v4, v0, Ldfv;->g:Lctfw;

    .line 750
    .line 751
    if-eqz v4, :cond_11

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Lctfw;->a()Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 756
    goto :goto_9

    .line 757
    :cond_11
    move-object v4, v10

    .line 758
    .line 759
    :goto_9
    if-eqz v4, :cond_12

    .line 760
    .line 761
    iget-boolean v1, v1, Ldfc;->a:Z

    .line 762
    .line 763
    if-eqz v1, :cond_12

    .line 764
    goto :goto_8

    .line 765
    .line 766
    :cond_12
    move/from16 v18, v11

    .line 767
    .line 768
    :goto_a
    new-instance v1, Laew;

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v0, v10, v3, v10}, Laew;-><init>(Ldfv;Lctej;I[C)V

    .line 772
    .line 773
    move-object/from16 v16, v0

    .line 774
    .line 775
    move-object/from16 v19, v1

    .line 776
    .line 777
    .line 778
    invoke-static/range {v13 .. v19}, Lehv;->dg(Leyl;Lctmm;Landroid/content/Context;Ldfv;Lczq;ZLkotlin/jvm/functions/Function1;)V

    .line 779
    .line 780
    sget-object v4, Lczq;->d:Lczq;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ldfb;->e()Ldco;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    iget-wide v0, v0, Ldco;->d:J

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1}, Lfhi;->b(J)I

    .line 790
    move-result v0

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ldfb;->e()Ldco;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ldco;->a()I

    .line 798
    move-result v1

    .line 799
    .line 800
    if-eq v0, v1, :cond_13

    .line 801
    move v5, v12

    .line 802
    goto :goto_b

    .line 803
    :cond_13
    move v5, v11

    .line 804
    .line 805
    :goto_b
    sget-object v0, Ldfz;->c:Ldfz;

    .line 806
    .line 807
    new-instance v7, Ldfi;

    .line 808
    .line 809
    .line 810
    invoke-direct {v7, v9, v6}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    new-instance v8, Ldfi;

    .line 813
    const/4 v1, 0x4

    .line 814
    .line 815
    .line 816
    invoke-direct {v8, v9, v1}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 817
    move-object v6, v0

    .line 818
    move-object v0, v2

    .line 819
    move-object v1, v13

    .line 820
    move-object v2, v15

    .line 821
    .line 822
    move-object/from16 v3, v16

    .line 823
    const/4 v10, 0x5

    .line 824
    .line 825
    .line 826
    invoke-static/range {v1 .. v8}, Lehv;->df(Leyl;Landroid/content/Context;Ldfv;Lczq;ZLdfz;Lctfw;Lctfw;)V

    .line 827
    .line 828
    sget-object v4, Lczq;->e:Lczq;

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v16 .. v16}, Ldfv;->F()Z

    .line 832
    move-result v1

    .line 833
    .line 834
    if-eqz v1, :cond_14

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    iget-wide v0, v0, Ldco;->d:J

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 844
    move-result v0

    .line 845
    .line 846
    if-eqz v0, :cond_14

    .line 847
    move v5, v12

    .line 848
    goto :goto_c

    .line 849
    :cond_14
    move v5, v11

    .line 850
    .line 851
    :goto_c
    new-instance v6, Ldfi;

    .line 852
    .line 853
    .line 854
    invoke-direct {v6, v9, v10}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 855
    move-object v1, v13

    .line 856
    move-object v2, v15

    .line 857
    .line 858
    move-object/from16 v3, v16

    .line 859
    .line 860
    .line 861
    invoke-static/range {v1 .. v6}, Lehv;->dh(Leyl;Landroid/content/Context;Ldfv;Lczq;ZLctfw;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13}, Leyl;->r()V

    .line 865
    .line 866
    sget-object v0, Lctcg;->a:Lctcg;

    .line 867
    return-object v0

    .line 868
    .line 869
    :pswitch_a
    check-cast v1, Lekn;

    .line 870
    .line 871
    iget-object v2, v0, Lbvd;->b:Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v2, v0, Lbvd;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ldfv;

    .line 879
    .line 880
    iget-boolean v3, v2, Ldfv;->d:Z

    .line 881
    .line 882
    if-eqz v3, :cond_16

    .line 883
    .line 884
    iget-boolean v3, v2, Ldfv;->c:Z

    .line 885
    .line 886
    if-eqz v3, :cond_16

    .line 887
    .line 888
    iget-boolean v3, v2, Ldfv;->e:Z

    .line 889
    .line 890
    if-nez v3, :cond_15

    .line 891
    .line 892
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v0, v2, Ldfv;->a:Ldfb;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ldco;->a()I

    .line 905
    move-result v0

    .line 906
    .line 907
    if-lez v0, :cond_15

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v12}, Ldfv;->B(Z)V

    .line 911
    .line 912
    :cond_15
    sget-object v0, Ldfz;->a:Ldfz;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v0}, Ldfv;->D(Ldfz;)V

    .line 916
    .line 917
    iget-object v0, v2, Ldfv;->n:Lmez;

    .line 918
    .line 919
    iget-wide v3, v1, Lekn;->a:J

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v3, v4}, Lmez;->d(J)J

    .line 923
    move-result-wide v3

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v3, v4}, Lehv;->cm(Lmez;J)J

    .line 927
    move-result-wide v0

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v0, v1}, Ldfv;->I(J)Z

    .line 931
    .line 932
    :cond_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 933
    return-object v0

    .line 934
    .line 935
    :pswitch_b
    check-cast v1, Lekn;

    .line 936
    .line 937
    iget-object v1, v0, Lbvd;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ldfv;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ldfv;->i()Leko;

    .line 943
    move-result-object v2

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Leko;->a()J

    .line 947
    move-result-wide v2

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3}, Ldic;->a(J)J

    .line 951
    move-result-wide v2

    .line 952
    .line 953
    iget-object v4, v0, Lbvd;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, Lcthn;

    .line 956
    .line 957
    iput-wide v2, v4, Lcthn;->a:J

    .line 958
    .line 959
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcthn;

    .line 962
    .line 963
    const-wide/16 v2, 0x0

    .line 964
    .line 965
    iput-wide v2, v0, Lcthn;->a:J

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v12}, Ldfv;->z(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ldfv;->w()V

    .line 972
    .line 973
    sget-object v0, Lczj;->a:Lczj;

    .line 974
    .line 975
    iget-wide v2, v4, Lcthn;->a:J

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0, v2, v3}, Ldfv;->E(Lczj;J)V

    .line 979
    .line 980
    sget-object v0, Lctcg;->a:Lctcg;

    .line 981
    return-object v0

    .line 982
    .line 983
    :pswitch_c
    check-cast v1, Leyl;

    .line 984
    .line 985
    sget v2, Lday;->a:I

    .line 986
    .line 987
    iget-object v2, v0, Lbvd;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Ldaf;

    .line 990
    .line 991
    iget-object v2, v2, Ldaf;->b:Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 995
    move-result v3

    .line 996
    move v5, v11

    .line 997
    .line 998
    :goto_d
    if-ge v5, v3, :cond_1e

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    move-result-object v6

    .line 1003
    .line 1004
    check-cast v6, Ldae;

    .line 1005
    .line 1006
    instance-of v8, v6, Ldag;

    .line 1007
    .line 1008
    if-eqz v8, :cond_18

    .line 1009
    .line 1010
    new-instance v8, Lcet;

    .line 1011
    .line 1012
    const/16 v9, 0xc

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v8, v6, v9}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 1016
    move-object v9, v6

    .line 1017
    .line 1018
    check-cast v9, Ldag;

    .line 1019
    .line 1020
    iget v9, v9, Ldag;->c:I

    .line 1021
    .line 1022
    if-nez v9, :cond_17

    .line 1023
    move-object v13, v10

    .line 1024
    goto :goto_e

    .line 1025
    .line 1026
    :cond_17
    new-instance v9, Ldbg;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v9, v6, v12}, Ldbg;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    new-instance v13, Ledu;

    .line 1032
    .line 1033
    .line 1034
    const v14, -0x731428a5

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v13, v14, v12, v9}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 1038
    .line 1039
    :goto_e
    iget-object v9, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    new-instance v14, Lczw;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v14, v6, v9, v4, v10}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v8, v13, v14}, Leyl;->H(Leyl;Lctgk;Lctgl;Lctfw;)V

    .line 1048
    goto :goto_11

    .line 1049
    .line 1050
    :cond_18
    instance-of v8, v6, Ldak;

    .line 1051
    .line 1052
    if-eqz v8, :cond_1c

    .line 1053
    .line 1054
    iget-object v8, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v6, Ldak;

    .line 1057
    .line 1058
    if-eqz v8, :cond_1d

    .line 1059
    .line 1060
    iget v9, v6, Ldak;->c:I

    .line 1061
    .line 1062
    iget-object v13, v6, Ldak;->b:Landroid/view/textclassifier/TextClassification;

    .line 1063
    .line 1064
    iget-object v6, v6, Ldak;->d:Landroid/graphics/drawable/Drawable;

    .line 1065
    .line 1066
    if-gez v9, :cond_1a

    .line 1067
    .line 1068
    new-instance v9, Ldbc;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v9, v13}, Ldbc;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 1072
    .line 1073
    if-eqz v6, :cond_19

    .line 1074
    .line 1075
    new-instance v14, Ldbg;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v14, v6, v11}, Ldbg;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    new-instance v6, Ledu;

    .line 1081
    .line 1082
    .line 1083
    const v15, -0x42f30a7b

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v6, v15, v12, v14}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 1087
    goto :goto_f

    .line 1088
    :cond_19
    move-object v6, v10

    .line 1089
    .line 1090
    :goto_f
    new-instance v14, Ldbd;

    .line 1091
    .line 1092
    check-cast v8, Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v14, v8, v13}, Ldbd;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v9, v6, v14}, Leyl;->H(Leyl;Lctgk;Lctgl;Lctfw;)V

    .line 1099
    goto :goto_11

    .line 1100
    .line 1101
    .line 1102
    :cond_1a
    invoke-static {v13}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 1103
    move-result-object v8

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    move-result-object v8

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 1111
    move-result-object v8

    .line 1112
    .line 1113
    new-instance v9, Ldbe;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v9, v8}, Ldbe;-><init>(Landroid/app/RemoteAction;)V

    .line 1117
    .line 1118
    if-eqz v6, :cond_1b

    .line 1119
    .line 1120
    new-instance v13, Ldbg;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v13, v6, v7}, Ldbg;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    new-instance v6, Ledu;

    .line 1126
    .line 1127
    .line 1128
    const v14, 0x41eeb29c

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v6, v14, v12, v13}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 1132
    goto :goto_10

    .line 1133
    :cond_1b
    move-object v6, v10

    .line 1134
    .line 1135
    :goto_10
    new-instance v13, Ldbf;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v13, v8}, Ldbf;-><init>(Landroid/app/RemoteAction;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v9, v6, v13}, Leyl;->H(Leyl;Lctgk;Lctgl;Lctfw;)V

    .line 1142
    goto :goto_11

    .line 1143
    .line 1144
    :cond_1c
    instance-of v6, v6, Ldai;

    .line 1145
    .line 1146
    if-eqz v6, :cond_1d

    .line 1147
    .line 1148
    iget-object v6, v1, Leyl;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    sget-object v8, Lcfb;->b:Lctgl;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    :cond_1d
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1156
    .line 1157
    goto/16 :goto_d

    .line 1158
    .line 1159
    :cond_1e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1160
    return-object v0

    .line 1161
    .line 1162
    :pswitch_d
    check-cast v1, Lffp;

    .line 1163
    .line 1164
    iget-object v2, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lcthk;

    .line 1167
    .line 1168
    iget-boolean v3, v2, Lcthk;->a:Z

    .line 1169
    .line 1170
    iget-object v4, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    if-eqz v3, :cond_20

    .line 1173
    .line 1174
    iget-object v3, v1, Lffp;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    instance-of v3, v3, Lfgz;

    .line 1177
    .line 1178
    if-eqz v3, :cond_20

    .line 1179
    .line 1180
    iget v3, v1, Lffp;->b:I

    .line 1181
    move-object v5, v4

    .line 1182
    .line 1183
    check-cast v5, Lffp;

    .line 1184
    .line 1185
    iget v6, v5, Lffp;->b:I

    .line 1186
    .line 1187
    if-ne v3, v6, :cond_20

    .line 1188
    .line 1189
    iget v6, v1, Lffp;->c:I

    .line 1190
    .line 1191
    iget v5, v5, Lffp;->c:I

    .line 1192
    .line 1193
    if-ne v6, v5, :cond_20

    .line 1194
    .line 1195
    iget-object v0, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    new-instance v5, Lffp;

    .line 1198
    .line 1199
    if-nez v0, :cond_1f

    .line 1200
    .line 1201
    new-instance v7, Lfgz;

    .line 1202
    .line 1203
    const/16 v25, 0x0

    .line 1204
    .line 1205
    .line 1206
    const v26, 0xffff

    .line 1207
    .line 1208
    const-wide/16 v8, 0x0

    .line 1209
    .line 1210
    const-wide/16 v10, 0x0

    .line 1211
    const/4 v12, 0x0

    .line 1212
    const/4 v13, 0x0

    .line 1213
    const/4 v14, 0x0

    .line 1214
    const/4 v15, 0x0

    .line 1215
    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    const-wide/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const-wide/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v24, 0x0

    .line 1229
    .line 1230
    .line 1231
    invoke-direct/range {v7 .. v26}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 1232
    move-object v0, v7

    .line 1233
    .line 1234
    :cond_1f
    const-string v7, ""

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v5, v0, v3, v6, v7}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 1238
    goto :goto_12

    .line 1239
    :cond_20
    move-object v5, v1

    .line 1240
    .line 1241
    .line 1242
    :goto_12
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    move-result v0

    .line 1244
    .line 1245
    iput-boolean v0, v2, Lcthk;->a:Z

    .line 1246
    return-object v5

    .line 1247
    .line 1248
    :pswitch_e
    check-cast v1, Lcgx;

    .line 1249
    .line 1250
    iget-wide v1, v1, Lcgx;->a:J

    .line 1251
    .line 1252
    iget-object v3, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lcht;

    .line 1255
    .line 1256
    iget-boolean v3, v3, Lcht;->j:Z

    .line 1257
    .line 1258
    if-eq v12, v3, :cond_21

    .line 1259
    move v5, v8

    .line 1260
    .line 1261
    .line 1262
    :cond_21
    invoke-static {v1, v2, v5}, Lekn;->c(JF)J

    .line 1263
    move-result-wide v1

    .line 1264
    .line 1265
    iget-object v3, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Lcir;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v2, v3}, Lchr;->a(JLcir;)F

    .line 1271
    move-result v1

    .line 1272
    .line 1273
    iget-object v0, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v1}, Lchn;->a(F)V

    .line 1277
    .line 1278
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1279
    return-object v0

    .line 1280
    .line 1281
    :pswitch_f
    check-cast v1, Ljava/lang/Float;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1285
    move-result v1

    .line 1286
    .line 1287
    iget-object v2, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lcgl;

    .line 1290
    .line 1291
    iget-boolean v3, v2, Lcgl;->c:Z

    .line 1292
    .line 1293
    if-eq v12, v3, :cond_22

    .line 1294
    goto :goto_13

    .line 1295
    :cond_22
    move v5, v8

    .line 1296
    .line 1297
    :goto_13
    mul-float v3, v5, v1

    .line 1298
    .line 1299
    iget-object v2, v2, Lcgl;->b:Lcjs;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Lcjs;->f(F)J

    .line 1303
    move-result-wide v3

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v4}, Lcjs;->d(J)J

    .line 1307
    move-result-wide v3

    .line 1308
    .line 1309
    iget-object v6, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v6, Lhc;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v3, v4}, Lhc;->d(J)J

    .line 1315
    move-result-wide v3

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v3, v4}, Lcjs;->d(J)J

    .line 1319
    move-result-wide v3

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v3, v4}, Lcjs;->b(J)F

    .line 1323
    move-result v2

    .line 1324
    mul-float/2addr v5, v2

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1328
    move-result v2

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1332
    move-result v3

    .line 1333
    .line 1334
    cmpg-float v2, v2, v3

    .line 1335
    .line 1336
    if-gez v2, :cond_23

    .line 1337
    .line 1338
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    const-string v3, " < "

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    const-string v1, ")"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v1, v10}, Lctmp;->w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    :cond_23
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1371
    return-object v0

    .line 1372
    .line 1373
    :pswitch_10
    check-cast v1, Levf;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Levf;->o()Letk;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    if-eqz v2, :cond_25

    .line 1380
    .line 1381
    iget-object v3, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    iget-object v4, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v4}, Leuk;->mL()Z

    .line 1387
    move-result v4

    .line 1388
    .line 1389
    if-nez v4, :cond_24

    .line 1390
    .line 1391
    check-cast v3, Lbxr;

    .line 1392
    .line 1393
    iget-object v3, v3, Lbxr;->a:Lbxm;

    .line 1394
    .line 1395
    iput-object v2, v3, Lbxm;->b:Letk;

    .line 1396
    goto :goto_14

    .line 1397
    .line 1398
    :cond_24
    check-cast v3, Lbxr;

    .line 1399
    .line 1400
    iget-object v3, v3, Lbxr;->a:Lbxm;

    .line 1401
    .line 1402
    iput-object v2, v3, Lbxm;->c:Letk;

    .line 1403
    .line 1404
    :cond_25
    :goto_14
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Levg;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v0, v11, v11, v9}, Levf;->s(Levg;IIF)V

    .line 1410
    .line 1411
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1412
    return-object v0

    .line 1413
    .line 1414
    :pswitch_11
    check-cast v1, Lbwb;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Lbwb;->ordinal()I

    .line 1418
    move-result v1

    .line 1419
    .line 1420
    iget-object v2, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v3, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1425
    .line 1426
    if-eqz v1, :cond_29

    .line 1427
    .line 1428
    if-eq v1, v12, :cond_28

    .line 1429
    .line 1430
    if-ne v1, v7, :cond_27

    .line 1431
    .line 1432
    check-cast v3, Lbwm;

    .line 1433
    .line 1434
    iget-object v0, v3, Lbwm;->c:Lbwc;

    .line 1435
    .line 1436
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 1437
    .line 1438
    if-eqz v0, :cond_26

    .line 1439
    .line 1440
    iget-wide v0, v0, Lbwx;->b:J

    .line 1441
    goto :goto_15

    .line 1442
    .line 1443
    .line 1444
    :cond_26
    invoke-static {v4, v4}, Lvlq;->Q(FF)J

    .line 1445
    move-result-wide v0

    .line 1446
    .line 1447
    :goto_15
    new-instance v10, Leml;

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v10, v0, v1}, Leml;-><init>(J)V

    .line 1451
    goto :goto_16

    .line 1452
    .line 1453
    :cond_27
    new-instance v0, Lctbn;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1457
    throw v0

    .line 1458
    :cond_28
    move-object v10, v2

    .line 1459
    goto :goto_16

    .line 1460
    .line 1461
    :cond_29
    iget-object v0, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lbwl;

    .line 1464
    .line 1465
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 1466
    .line 1467
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 1468
    .line 1469
    if-eqz v0, :cond_2a

    .line 1470
    .line 1471
    new-instance v10, Leml;

    .line 1472
    .line 1473
    iget-wide v0, v0, Lbwx;->b:J

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v10, v0, v1}, Leml;-><init>(J)V

    .line 1477
    goto :goto_16

    .line 1478
    .line 1479
    :cond_2a
    check-cast v3, Lbwm;

    .line 1480
    .line 1481
    iget-object v0, v3, Lbwm;->c:Lbwc;

    .line 1482
    .line 1483
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 1484
    .line 1485
    if-eqz v0, :cond_2b

    .line 1486
    .line 1487
    new-instance v10, Leml;

    .line 1488
    .line 1489
    iget-wide v0, v0, Lbwx;->b:J

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v10, v0, v1}, Leml;-><init>(J)V

    .line 1493
    .line 1494
    :cond_2b
    :goto_16
    if-eqz v10, :cond_2c

    .line 1495
    .line 1496
    check-cast v10, Leml;

    .line 1497
    .line 1498
    iget-wide v0, v10, Leml;->a:J

    .line 1499
    goto :goto_17

    .line 1500
    .line 1501
    .line 1502
    :cond_2c
    invoke-static {v4, v4}, Lvlq;->Q(FF)J

    .line 1503
    move-result-wide v0

    .line 1504
    .line 1505
    :goto_17
    new-instance v2, Leml;

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v2, v0, v1}, Leml;-><init>(J)V

    .line 1509
    return-object v2

    .line 1510
    .line 1511
    :pswitch_12
    check-cast v1, Ljava/lang/Void;

    .line 1512
    .line 1513
    iget-object v2, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2}, Lazw;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 1519
    move-result-object v2

    .line 1520
    .line 1521
    iget-object v3, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lbeb;

    .line 1526
    .line 1527
    check-cast v3, Larw;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v3, v2}, Lbeb;->b(Larw;Landroid/content/Context;)V

    .line 1531
    return-object v1

    .line 1532
    .line 1533
    :pswitch_13
    check-cast v1, Ldyd;

    .line 1534
    .line 1535
    iget-object v1, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    iget-object v2, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    iget-object v0, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    new-instance v3, Ldrn;

    .line 1542
    .line 1543
    check-cast v0, Lefs;

    .line 1544
    .line 1545
    check-cast v1, Lbvm;

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v3, v0, v2, v1, v12}, Ldrn;-><init>(Lefs;Ljava/lang/Object;Lbvm;I)V

    .line 1549
    return-object v3

    .line 1550
    .line 1551
    :cond_2d
    iget-object v2, v1, Leio;->c:Leip;

    .line 1552
    .line 1553
    if-eqz v2, :cond_2e

    .line 1554
    .line 1555
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v2}, Lesh;->d(Ljava/lang/String;)V

    .line 1559
    .line 1560
    :cond_2e
    iget-object v2, v1, Leio;->a:Lkotlin/jvm/functions/Function1;

    .line 1561
    .line 1562
    if-eqz v2, :cond_2f

    .line 1563
    .line 1564
    iget-object v3, v0, Lbvd;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    move-result-object v10

    .line 1569
    .line 1570
    :cond_2f
    iput-object v10, v1, Leio;->c:Leip;

    .line 1571
    .line 1572
    iget-object v2, v1, Leio;->c:Leip;

    .line 1573
    .line 1574
    if-eqz v2, :cond_30

    .line 1575
    move v2, v12

    .line 1576
    goto :goto_18

    .line 1577
    :cond_30
    move v2, v11

    .line 1578
    .line 1579
    :goto_18
    if-eqz v2, :cond_31

    .line 1580
    .line 1581
    iget-object v3, v0, Lbvd;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, Leio;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3}, Leio;->h()Leil;

    .line 1587
    move-result-object v3

    .line 1588
    .line 1589
    iget-object v3, v3, Leil;->b:Lbst;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v1}, Lbst;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    :cond_31
    iget-object v0, v0, Lbvd;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcthk;

    .line 1597
    .line 1598
    iget-boolean v1, v0, Lcthk;->a:Z

    .line 1599
    .line 1600
    if-nez v1, :cond_32

    .line 1601
    .line 1602
    if-eqz v2, :cond_33

    .line 1603
    :cond_32
    move v11, v12

    .line 1604
    .line 1605
    :cond_33
    iput-boolean v11, v0, Lcthk;->a:Z

    .line 1606
    .line 1607
    sget-object v0, Lezp;->a:Lezp;

    .line 1608
    return-object v0

    .line 1609
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
