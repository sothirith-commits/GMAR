.class public final synthetic Lajhy;
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
    iput p4, p0, Lajhy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajhy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajhy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lajhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lajhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lajhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajhy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lajhy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f141172

    .line 5
    .line 6
    .line 7
    const v3, 0x7f141179

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/hardware/SensorEvent;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    iget-object v0, p0, Lajhy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lajhy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [F

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lajhy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lawad;

    .line 40
    .line 41
    invoke-virtual {p0}, Lawad;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbjsw;

    .line 46
    .line 47
    aget v0, p1, v5

    .line 48
    .line 49
    aget p1, p1, v1

    .line 50
    .line 51
    iput v0, p0, Lbjsw;->b:F

    .line 52
    .line 53
    iput p1, p0, Lbjsw;->a:F

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lpen;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lajhy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lawvf;

    .line 64
    .line 65
    invoke-static {v0}, Latyv;->q(Lawvf;)Lbyty;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lajhy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Latyv;->r(Lpen;Lbxkg;Lbyty;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Latqb;

    .line 75
    .line 76
    iget-object p0, p0, Lajhy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Levf;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lajhy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v0, Levg;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v6, v6}, Levf;->z(Levg;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lajhy;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object p0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lfmf;

    .line 109
    .line 110
    iget-wide v1, p0, Lfmf;->a:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Lfmf;->b(J)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    check-cast v0, Levg;

    .line 117
    .line 118
    iget v1, v0, Levg;->a:I

    .line 119
    .line 120
    sub-int/2addr p0, v1

    .line 121
    invoke-virtual {p1, v0, p0, v6}, Levf;->z(Levg;II)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    check-cast p1, Lcrh;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lajhy;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    check-cast v10, Lamxx;

    .line 136
    .line 137
    iget-object v7, v10, Lamxx;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Ladeq;

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-direct {v1, v7, v2}, Ladeq;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lajhy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v8, p0, Lajhy;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v6, Lamzr;

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    check-cast v9, Lolk;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-direct/range {v6 .. v11}, Lamzr;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lolk;Lamxx;I)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ledu;

    .line 164
    .line 165
    const v2, 0x799532c4

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2, v5, v6}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v4, v1, p0}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 178
    .line 179
    sget-object v0, Lambt;->a:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lajhy;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcibl;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lajhy;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v1, Lctbu;

    .line 199
    .line 200
    invoke-direct {v1, p1, p0, v0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_2
    return-object v4

    .line 205
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-eq v5, p1, :cond_3

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    move-object v4, v0

    .line 217
    :goto_0
    iget-object p1, p0, Lajhy;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1, v4}, Ldxo;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lajhy;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lakzy;

    .line 225
    .line 226
    iget-object p0, p0, Lakzy;->j:Lakwv;

    .line 227
    .line 228
    check-cast v4, Lceuj;

    .line 229
    .line 230
    iput-object v4, p0, Lakwv;->j:Lceuj;

    .line 231
    .line 232
    sget-object p0, Lctcg;->a:Lctcg;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, Levf;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lajhy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Levg;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v6, v6}, Levf;->z(Levg;II)V

    .line 245
    .line 246
    .line 247
    iget v1, v0, Levg;->a:I

    .line 248
    .line 249
    iget-object v2, p0, Lajhy;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Levg;

    .line 252
    .line 253
    invoke-virtual {p1, v2, v1, v6}, Levf;->z(Levg;II)V

    .line 254
    .line 255
    .line 256
    iget v0, v0, Levg;->a:I

    .line 257
    .line 258
    iget v1, v2, Levg;->a:I

    .line 259
    .line 260
    add-int/2addr v0, v1

    .line 261
    iget-object p0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Levg;

    .line 264
    .line 265
    invoke-virtual {p1, p0, v0, v6}, Levf;->z(Levg;II)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lctcg;->a:Lctcg;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lajhy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Lajhz;

    .line 280
    .line 281
    iget-object v4, v0, Lajhz;->b:Lnxq;

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v8, Lcohx;->cY:Lbxkg;

    .line 291
    .line 292
    new-instance v9, Lajif;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lajhy;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v3, Lcohx;->cZ:Lbxkg;

    .line 306
    .line 307
    new-instance v5, Lahvp;

    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    invoke-direct {v5, p1, p0, v2, v6}, Lahvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v0, Lajhz;->d:Lbcjg;

    .line 314
    .line 315
    invoke-direct {v9, v1, v3, v5, p0}, Lajif;-><init>(Ljava/lang/CharSequence;Lbxkg;Lctfw;Lbcjg;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lajhz;->c:Lbcir;

    .line 319
    .line 320
    iget-object v5, v0, Lajhz;->m:Lbjsg;

    .line 321
    .line 322
    invoke-static/range {v4 .. v9}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lctcg;->a:Lctcg;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_7
    check-cast p1, Lfez;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lajhy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lavte;

    .line 336
    .line 337
    invoke-virtual {v0}, Lavte;->C()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v1, p0, Lajhy;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, p0, Lajhy;->c:Ljava/lang/Object;

    .line 344
    .line 345
    if-eq v5, v0, :cond_4

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    move-object v1, p0

    .line 349
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1, v1}, Lfab;->E(Lfez;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lctcg;->a:Lctcg;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_8
    check-cast p1, Lceou;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget p1, p1, Lceou;->b:I

    .line 363
    .line 364
    invoke-static {p1}, La;->cb(I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object v0, p0, Lajhy;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-nez p1, :cond_5

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_5
    if-ne p1, v1, :cond_6

    .line 374
    .line 375
    check-cast v0, Lajhz;

    .line 376
    .line 377
    iget-object v7, v0, Lajhz;->b:Lnxq;

    .line 378
    .line 379
    iget-object v8, v0, Lajhz;->m:Lbjsg;

    .line 380
    .line 381
    iget-object v9, v0, Lajhz;->c:Lbcir;

    .line 382
    .line 383
    const p0, 0x7f14117a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v11, Lcohx;->cG:Lbxkg;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static/range {v7 .. v12}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lbk;->ol()Lcc;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const/4 p1, -0x1

    .line 404
    invoke-virtual {p0, v4, p1, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    :goto_2
    iget-object p1, p0, Lajhy;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Lajhz;

    .line 414
    .line 415
    iget-object v4, v1, Lajhz;->b:Lnxq;

    .line 416
    .line 417
    iget-object v5, v1, Lajhz;->m:Lbjsg;

    .line 418
    .line 419
    iget-object v6, v1, Lajhz;->c:Lbcir;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v8, Lcohx;->cY:Lbxkg;

    .line 429
    .line 430
    new-instance v9, Lajif;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v3, Lcohx;->cZ:Lbxkg;

    .line 440
    .line 441
    new-instance v10, Lahvp;

    .line 442
    .line 443
    const/4 v11, 0x4

    .line 444
    invoke-direct {v10, v0, p0, p1, v11}, Lahvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v1, Lajhz;->d:Lbcjg;

    .line 448
    .line 449
    invoke-direct {v9, v2, v3, v10, p0}, Lajif;-><init>(Ljava/lang/CharSequence;Lbxkg;Lctfw;Lbcjg;)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {v4 .. v9}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 456
    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
