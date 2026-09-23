.class public final Lbkd;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbec;Lckgi;Lasm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkd;->d:I

    iput-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbkd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckhj;Lbku;Lgx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbkd;->d:I

    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcvf;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbkd;->d:I

    iput-object p1, p0, Lbkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkd;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldku;Lasm;Lckgh;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbkd;->d:I

    iput-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkd;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbkd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_e

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    check-cast p1, Lclg;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    and-int/2addr p2, v3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual {p1, v3, p2}, Lclg;->Z(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lbkd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lasm;

    .line 44
    .line 45
    invoke-static {p2, v0, v1, p1, v2}, Ldmf;->b(Ldjq;Lasm;Lckgh;Lclg;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lclg;->D()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    check-cast p1, Lclg;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/2addr p2, v5

    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lclg;->D()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_2
    iget-object p2, p0, Lbkd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lcvf;->e:Lcvc;

    .line 80
    .line 81
    sget-object v1, Lchk;->a:Lbox;

    .line 82
    .line 83
    new-instance v1, Lbar;

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    invoke-direct {v1, p2, v3}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcnq;->E(Lcvf;Lckgi;)Lcvf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lbkd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lbkd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Lcur;->a:Lcut;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v6, Ldhk;->a:Lckfs;

    .line 117
    .line 118
    invoke-virtual {p1}, Lclg;->K()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lclg;->X()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lclg;->r(Lckfs;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p1}, Lclg;->P()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v6, Ldhk;->e:Lckgh;

    .line 135
    .line 136
    invoke-static {p1, v2, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ldhk;->d:Lckgh;

    .line 140
    .line 141
    invoke-static {p1, v5, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ldhk;->f:Lckgh;

    .line 145
    .line 146
    invoke-virtual {p1}, Lclg;->X()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v2, Ldhk;->c:Lckgh;

    .line 177
    .line 178
    invoke-static {p1, p2, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {v0, v1, p1, p2}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lclg;->x()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    check-cast p1, Lclg;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    and-int/2addr p2, v5

    .line 203
    if-ne p2, v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {p1}, Lclg;->D()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_a
    :goto_5
    iget-object p2, p0, Lbkd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/high16 v1, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-static {p2, v0, v1, v3}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lbdc;->A(Lcvf;)Lcvf;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v0, p0, Lbkd;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbhc;

    .line 233
    .line 234
    invoke-static {p2, v0}, Laio;->r(Lcvf;Lbhc;)Lcvf;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v0, p0, Lbkd;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lbmw;->c:Lbmv;

    .line 241
    .line 242
    sget-object v3, Lcur;->j:Lcus;

    .line 243
    .line 244
    invoke-static {v1, v3, p1, v2}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v5, Ldhk;->a:Lckfs;

    .line 261
    .line 262
    invoke-virtual {p1}, Lclg;->K()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lclg;->X()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {p1}, Lclg;->P()V

    .line 276
    .line 277
    .line 278
    :goto_6
    sget-object v5, Ldhk;->e:Lckgh;

    .line 279
    .line 280
    invoke-static {p1, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Ldhk;->d:Lckgh;

    .line 284
    .line 285
    invoke-static {p1, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Ldhk;->f:Lckgh;

    .line 289
    .line 290
    invoke-virtual {p1}, Lclg;->X()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    sget-object v1, Ldhk;->c:Lckgh;

    .line 321
    .line 322
    invoke-static {p1, p2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 323
    .line 324
    .line 325
    sget-object p2, Lbnk;->a:Lbnk;

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0, p2, p1, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lclg;->x()V

    .line 335
    .line 336
    .line 337
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_e
    check-cast p1, Lclg;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    and-int/lit8 v0, p2, 0x3

    .line 349
    .line 350
    and-int/2addr p2, v3

    .line 351
    if-eq v0, v1, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    move v3, v2

    .line 355
    :goto_8
    invoke-virtual {p1, v3, p2}, Lclg;->Z(ZI)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    iget-object p2, p0, Lbkd;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, p0, Lbkd;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbhh;

    .line 368
    .line 369
    invoke-static {p2, v0, v1, p1, v2}, Lbht;->d(Lcvf;Lbhh;Lckgd;Lclg;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    invoke-virtual {p1}, Lclg;->D()V

    .line 374
    .line 375
    .line 376
    :goto_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_11
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    check-cast p2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lbkd;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, Lckhj;

    .line 393
    .line 394
    iget v0, p2, Lckhj;->a:F

    .line 395
    .line 396
    sub-float/2addr p1, v0

    .line 397
    iget-object v0, p0, Lbkd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbku;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lbku;->a(F)F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {v0, p1}, Lbku;->f(F)J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    iget-object p1, p0, Lbkd;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lgx;

    .line 412
    .line 413
    invoke-virtual {p1, v1, v2}, Lgx;->d(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-virtual {v0, v1, v2}, Lbku;->b(J)F

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v0, p1}, Lbku;->a(F)F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iget v0, p2, Lckhj;->a:F

    .line 426
    .line 427
    add-float/2addr v0, p1

    .line 428
    iput v0, p2, Lckhj;->a:F

    .line 429
    .line 430
    sget-object p1, Lckcg;->a:Lckcg;

    .line 431
    .line 432
    return-object p1
.end method
