.class public final synthetic Ltas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltas;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltas;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltia;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltia;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v2, :cond_e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lauct;

    .line 20
    .line 21
    sget-object v0, Lsmm;->a:Lsmm;

    .line 22
    .line 23
    sget-object v0, Lauct;->a:Lauct;

    .line 24
    .line 25
    invoke-virtual {p1}, Lauct;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lsmm;->e:Lsmm;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lsmm;->d:Lsmm;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcatg;

    .line 39
    .line 40
    sget v0, Lthv;->a:I

    .line 41
    .line 42
    iget p1, p1, Lcatg;->c:I

    .line 43
    .line 44
    invoke-static {p1}, Lccpq;->a(I)Lccpq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lccpq;->a:Lccpq;

    .line 51
    .line 52
    :cond_1
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lvrj;

    .line 54
    .line 55
    iget v0, p1, Lvrj;->b:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lvrj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lccpq;->a(I)Lccpq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lccpq;->a:Lccpq;

    .line 74
    .line 75
    :cond_2
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lccpq;->a:Lccpq;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lccpq;

    .line 80
    .line 81
    sget-object v0, Lvrj;->a:Lvrj;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v1, Lvrj;

    .line 93
    .line 94
    iget p1, p1, Lccpq;->j:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, Lvrj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v1, Lvrj;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lvrj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lujz;

    .line 112
    .line 113
    invoke-static {p1}, Lauae;->ax(Lujz;)Lcewt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Ltdx;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltdx;->e()Ltdw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Ltdx;

    .line 126
    .line 127
    invoke-virtual {p1}, Ltdx;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Ltdx;

    .line 133
    .line 134
    invoke-virtual {p1}, Ltdx;->e()Ltdw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v0, Laaxl;->a:Laaxl;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v2, Laaxl;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v3, v2, Laaxl;->b:I

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    iput v1, v2, Laaxl;->b:I

    .line 161
    .line 162
    iput-object p1, v2, Laaxl;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laaxl;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_9
    check-cast p1, Lcbar;

    .line 172
    .line 173
    sget-object v0, Lcepb;->a:Lcepb;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p1, Lcbar;->c:Lcbak;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    sget-object v3, Lcbak;->a:Lcbak;

    .line 184
    .line 185
    :cond_4
    iget-object v3, v3, Lcbak;->c:Lcbao;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    sget-object v3, Lcbao;->a:Lcbao;

    .line 190
    .line 191
    :cond_5
    iget-object v3, v3, Lcbao;->f:Lcagl;

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    sget-object v3, Lcagl;->a:Lcagl;

    .line 196
    .line 197
    :cond_6
    invoke-static {v3}, Lrza;->aa(Lcagl;)Lcfnq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v4, Lcepb;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v3, v4, Lcepb;->c:Lcfnq;

    .line 212
    .line 213
    iget v3, v4, Lcepb;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v3

    .line 216
    iput v1, v4, Lcepb;->b:I

    .line 217
    .line 218
    iget-object v1, p1, Lcbar;->c:Lcbak;

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    sget-object v1, Lcbak;->a:Lcbak;

    .line 223
    .line 224
    :cond_7
    iget-object v1, v1, Lcbak;->d:Lcasg;

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    sget-object v1, Lcasg;->a:Lcasg;

    .line 229
    .line 230
    :cond_8
    iget-object v1, v1, Lcasg;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v3, Lcepb;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v4, v3, Lcepb;->b:I

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x4

    .line 245
    .line 246
    iput v4, v3, Lcepb;->b:I

    .line 247
    .line 248
    iput-object v1, v3, Lcepb;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p1, Lcbar;->c:Lcbak;

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    sget-object v1, Lcbak;->a:Lcbak;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    move-object v1, p1

    .line 258
    :goto_0
    iget-object v1, v1, Lcbak;->d:Lcasg;

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    sget-object v1, Lcasg;->a:Lcasg;

    .line 263
    .line 264
    :cond_a
    iget-object v1, v1, Lcasg;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    sget-object p1, Lcbak;->a:Lcbak;

    .line 275
    .line 276
    :cond_b
    iget-object p1, p1, Lcbak;->d:Lcasg;

    .line 277
    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    sget-object p1, Lcasg;->a:Lcasg;

    .line 281
    .line 282
    :cond_c
    iget-object p1, p1, Lcasg;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v1, Lcepb;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v3, v1, Lcepb;->b:I

    .line 295
    .line 296
    or-int/2addr v2, v3

    .line 297
    iput v2, v1, Lcepb;->b:I

    .line 298
    .line 299
    iput-object p1, v1, Lcepb;->d:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_d
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast p1, Lcepb;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v3, p1, Lcepb;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    iput v2, p1, Lcepb;->b:I

    .line 316
    .line 317
    iput-object v1, p1, Lcepb;->d:Ljava/lang/String;

    .line 318
    .line 319
    :goto_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcepb;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_a
    check-cast p1, Luiz;

    .line 327
    .line 328
    iget-object p1, p1, Luiz;->f:Lujw;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_b
    check-cast p1, Lsxd;

    .line 332
    .line 333
    invoke-static {p1}, Ltax;->a(Lsxd;)Ltax;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_c
    check-cast p1, Ltdx;

    .line 339
    .line 340
    invoke-virtual {p1}, Ltdx;->p()Lujw;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_d
    check-cast p1, Ltef;

    .line 350
    .line 351
    invoke-virtual {p1}, Ltef;->f()Ltdx;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_e
    check-cast p1, Ltdx;

    .line 361
    .line 362
    invoke-virtual {p1}, Ltdx;->p()Lujw;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_f
    check-cast p1, Ltef;

    .line 372
    .line 373
    invoke-virtual {p1}, Ltef;->f()Ltdx;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_10
    check-cast p1, Lujf;

    .line 383
    .line 384
    invoke-virtual {p1}, Lujf;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_11
    check-cast p1, Lsxd;

    .line 390
    .line 391
    invoke-static {p1}, Ltax;->a(Lsxd;)Ltax;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_12
    check-cast p1, Lazhg;

    .line 397
    .line 398
    invoke-virtual {p1}, Lazhe;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_13
    check-cast p1, Lccpq;

    .line 404
    .line 405
    sget-object v0, Lvrj;->a:Lvrj;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v1, Lvrj;

    .line 417
    .line 418
    iget p1, p1, Lccpq;->j:I

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, v1, Lvrj;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput v2, v1, Lvrj;->b:I

    .line 427
    .line 428
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lvrj;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_e
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    nop

    .line 441
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
