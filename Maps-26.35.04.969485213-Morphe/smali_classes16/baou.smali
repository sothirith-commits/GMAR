.class public final synthetic Lbaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaou;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbaou;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbaqk;

    .line 10
    .line 11
    iget-object p0, p1, Lbaqk;->j:Lbaqx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lbaqk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbaqk;->m()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lbaqk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbaqk;->l()Lbgqu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lbaqk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbaqk;->k()Lpdt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lbaqk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbaqk;->n()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lbaqk;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbaqk;->j()Lozd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lbaqk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbaqk;->o()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lbaqk;

    .line 57
    .line 58
    new-instance p0, Lbaqh;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lbaqh;-><init>(Lbaqk;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lbaqk;

    .line 65
    .line 66
    invoke-interface {p1}, Lbapv;->a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lbaqk;

    .line 72
    .line 73
    sget-object p0, Lbaow;->a:Lbgqh;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbaqk;->m()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eq v2, p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p1, Lbaqk;

    .line 95
    .line 96
    sget-object p0, Lbaow;->a:Lbgqh;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbaqk;->m()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eq v2, p0, :cond_1

    .line 107
    .line 108
    const/4 v1, -0x2

    .line 109
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lbaqk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbaqk;->s()Lbaqa;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    check-cast p1, Lbaqk;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbaqk;->t()Lbbtn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lbaqk;

    .line 129
    .line 130
    new-instance p0, Lbaqr;

    .line 131
    .line 132
    invoke-direct {p0, p1, v2}, Lbaqr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Lbaqk;

    .line 137
    .line 138
    sget-object p0, Lbaow;->a:Lbgqh;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbapz;->a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_2
    const/16 p0, 0x44

    .line 156
    .line 157
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_e
    check-cast p1, Lbaqk;

    .line 163
    .line 164
    new-instance p0, Lzhr;

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Lbaqk;

    .line 173
    .line 174
    iget-object p0, p1, Lbaqk;->o:Lbgxj;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Lbaqd;

    .line 178
    .line 179
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 180
    .line 181
    new-instance p0, Lbcgd;

    .line 182
    .line 183
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcoyx;->qe:Lbybr;

    .line 187
    .line 188
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 189
    .line 190
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p1, Lbaqd;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcmvn;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object p1, p1, Lbaqd;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcgrb;

    .line 207
    .line 208
    iget-object p1, p1, Lcgrb;->c:Lcmui;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v3, Lbxza;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v4, v3, Lbxza;->b:I

    .line 221
    .line 222
    or-int/2addr v0, v4

    .line 223
    iput v0, v3, Lbxza;->b:I

    .line 224
    .line 225
    iput-object p1, v3, Lbxza;->d:Lcmui;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbxza;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v0, Lbxyx;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, v0, Lbxyx;->h:Lbxza;

    .line 244
    .line 245
    iget p1, v0, Lbxyx;->c:I

    .line 246
    .line 247
    or-int/lit8 p1, p1, 0x40

    .line 248
    .line 249
    iput p1, v0, Lbxyx;->c:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbxyx;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Lbaqd;

    .line 266
    .line 267
    iget-object p0, p1, Lbaqd;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcgrb;

    .line 270
    .line 271
    iget p0, p0, Lcgrb;->d:I

    .line 272
    .line 273
    invoke-static {p0}, Lcgra;->a(I)Lcgra;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_3

    .line 278
    .line 279
    sget-object p0, Lcgra;->a:Lcgra;

    .line 280
    .line 281
    :cond_3
    invoke-virtual {p0}, Lcgra;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eq p0, v2, :cond_7

    .line 286
    .line 287
    if-eq p0, v0, :cond_6

    .line 288
    .line 289
    const/4 p1, 0x4

    .line 290
    if-eq p0, p1, :cond_5

    .line 291
    .line 292
    const/4 p1, 0x5

    .line 293
    if-eq p0, p1, :cond_4

    .line 294
    .line 295
    const p0, 0x7f1421c7

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_4
    const p0, 0x7f1421d0

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_5
    const p0, 0x7f1421c8

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_6
    const p0, 0x7f1421c3

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_7
    const p0, 0x7f1421cf

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Lbaqd;

    .line 336
    .line 337
    iget-boolean p0, p1, Lbaqd;->a:Z

    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-eqz p0, :cond_8

    .line 347
    .line 348
    invoke-virtual {p1}, Lbaqd;->a()Lbgxj;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lbcec;->T:Lowi;

    .line 353
    .line 354
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 355
    .line 356
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_8
    invoke-virtual {p1}, Lbaqd;->a()Lbgxj;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 370
    .line 371
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_13
    check-cast p1, Lbaqd;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lbaqd;->b(Z)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p1, Lbaqd;->e:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v0, Lbapo;->a:Lbapo;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object p1, p1, Lbaqd;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lcgrb;

    .line 392
    .line 393
    iget-object p1, p1, Lcgrb;->c:Lcmui;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v3, Lbapo;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v4, v3, Lbapo;->b:I

    .line 406
    .line 407
    or-int/2addr v2, v4

    .line 408
    iput v2, v3, Lbapo;->b:I

    .line 409
    .line 410
    iput-object p1, v3, Lbapo;->c:Lcmui;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lbapo;

    .line 417
    .line 418
    invoke-interface {p0, p1, v1}, Lbaqn;->a(Lbapo;Z)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
