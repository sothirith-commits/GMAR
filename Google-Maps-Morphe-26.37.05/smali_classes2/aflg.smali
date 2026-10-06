.class public final synthetic Laflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laflg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laflg;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafmg;

    .line 11
    .line 12
    iget-object p0, p1, Lafmg;->j:Ljava/lang/CharSequence;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lafmg;

    .line 16
    .line 17
    iget-object p0, p1, Lafmg;->i:Lafnf;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lafmg;

    .line 29
    .line 30
    iget-object p0, p1, Lafmg;->i:Lafnf;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lafmg;

    .line 34
    .line 35
    iget-object p0, p1, Lafmg;->c:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lntx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lntx;->l()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lafmg;->n:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lpbe;

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v1

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Lafmg;

    .line 60
    .line 61
    iget-object p0, p1, Lafmg;->c:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lntx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lntx;->l()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object p0, p1, Lafmg;->o:Lbrrv;

    .line 77
    .line 78
    iget-object p0, p0, Lbrrv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lcfia;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcfia;->b()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p1, Lafmg;->m:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lafoo;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lafoo;->a(Ljava/util/List;)Lpev;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    return-object v1

    .line 109
    .line 110
    :pswitch_4
    check-cast p1, Lafmg;

    .line 111
    .line 112
    iget-object p0, p1, Lafmg;->h:Lazpl;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_5
    check-cast p1, Lafmg;

    .line 116
    .line 117
    iget-object p0, p1, Lafmg;->k:Lbcjc;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_6
    check-cast p1, Lafmg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lafmg;->e()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_7
    check-cast p1, Lafmg;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lafmg;->e()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eq v2, p0, :cond_4

    .line 138
    .line 139
    .line 140
    const v2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_8
    check-cast p1, Lafma;

    .line 148
    .line 149
    iget-object p0, p1, Lafma;->h:Lcom/google/common/collect/ImmutableList;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_9
    check-cast p1, Lafma;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lafma;->a()Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_a
    check-cast p1, Lafma;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lafma;->a()Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_b
    check-cast p1, Lafma;

    .line 175
    .line 176
    iget-object p0, p1, Lafma;->l:Lafmg;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_c
    check-cast p1, Lafma;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_d
    check-cast p1, Lafln;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lafln;->f()Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Laflm;

    .line 201
    .line 202
    iget-object p0, p0, Laflm;->f:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-nez p0, :cond_5

    .line 209
    move v0, v2

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_e
    check-cast p1, Lafln;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lafln;->a()Lpeq;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_f
    check-cast p1, Lafln;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lafln;->a()Lpeq;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_10
    check-cast p1, Lafln;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lafln;->f()Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Laflm;

    .line 253
    .line 254
    iget-object p0, p0, Laflm;->j:Lbhad;

    .line 255
    return-object p0

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {}, Loww;->aT()Lbhad;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_11
    check-cast p1, Lafln;

    .line 263
    .line 264
    iget-object p0, p1, Lafln;->l:Lbvtl;

    .line 265
    .line 266
    new-instance v0, Lafel;

    .line 267
    const/4 v1, 0x7

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p1, v1}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Ljava/lang/Boolean;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_12
    check-cast p1, Lafln;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lafln;->f()Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-eqz p0, :cond_7

    .line 292
    .line 293
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Laflm;

    .line 300
    .line 301
    iget-object p0, p0, Laflm;->a:Ljava/lang/String;

    .line 302
    return-object p0

    .line 303
    .line 304
    :cond_7
    const-string p0, ""

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_13
    check-cast p1, Lafln;

    .line 308
    .line 309
    iget-object p0, p1, Lafln;->l:Lbvtl;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Lcjmp;

    .line 316
    .line 317
    if-nez p0, :cond_8

    .line 318
    return-object v1

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-static {p0}, Lafln;->n(Lcjmp;)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 327
    .line 328
    new-instance p0, Lbciz;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 332
    .line 333
    sget-object v0, Lcoia;->aE:Lbxkg;

    .line 334
    .line 335
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iget-object v1, p1, Lafln;->r:Laxtp;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    check-cast v2, Lcfib;

    .line 348
    .line 349
    iget v2, v2, Lcfib;->u:I

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    const/4 v3, -0x1

    .line 353
    .line 354
    if-eq v2, v3, :cond_9

    .line 355
    .line 356
    iget-object p1, p1, Lafln;->q:Lcpuk;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Lois;

    .line 363
    .line 364
    new-instance v3, Lcohk;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v2}, Lcohk;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v0, v3}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Lcfib;

    .line 377
    .line 378
    iget-boolean p1, p1, Lcfib;->v:Z

    .line 379
    .line 380
    if-eqz p1, :cond_a

    .line 381
    .line 382
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lbciz;->t(Lbxkc;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-static {p0}, Lafln;->m(Lcjmp;)Z

    .line 394
    move-result p0

    .line 395
    .line 396
    if-nez p0, :cond_c

    .line 397
    return-object v1

    .line 398
    .line 399
    :cond_c
    iget-object p0, p1, Lafln;->b:Layxj;

    .line 400
    .line 401
    iget-object p1, p1, Lafln;->e:Lcpuk;

    .line 402
    .line 403
    sget-object v1, Layxy;->lr:Layxq;

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    check-cast p1, Lajzi;

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v1, p1, v0}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 417
    move-result p0

    .line 418
    .line 419
    if-eqz p0, :cond_d

    .line 420
    .line 421
    sget-object p0, Lcohy;->y:Lbxkg;

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :cond_d
    sget-object p0, Lcohy;->w:Lbxkg;

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
