.class public final synthetic Lafgp;
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
    .line 2
    iput p1, p0, Lafgp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lafgp;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafho;

    .line 11
    .line 12
    iget-object p0, p1, Lafho;->i:Lafin;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lafho;

    .line 16
    .line 17
    iget-object p0, p1, Lafho;->c:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lnsn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnsn;->l()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lafho;->n:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lozv;

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v2

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lafho;

    .line 42
    .line 43
    iget-object p0, p1, Lafho;->c:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lnsn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnsn;->l()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p0, p1, Lafho;->o:Lbsja;

    .line 59
    .line 60
    iget-object p0, p0, Lbsja;->e:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcfze;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcfze;->b()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Lafho;->m:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lafjw;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lafjw;->a(Ljava/util/List;)Lpdp;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    :goto_0
    return-object v2

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Lafho;

    .line 93
    .line 94
    iget-object p0, p1, Lafho;->h:Lazmt;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    check-cast p1, Lafho;

    .line 98
    .line 99
    iget-object p0, p1, Lafho;->k:Lbcgg;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_4
    check-cast p1, Lafho;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lafho;->e()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_5
    check-cast p1, Lafho;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lafho;->e()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eq v1, p0, :cond_3

    .line 120
    .line 121
    .line 122
    const v1, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_6
    check-cast p1, Lafhh;

    .line 130
    .line 131
    iget-object p0, p1, Lafhh;->h:Lcom/google/common/collect/ImmutableList;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_7
    check-cast p1, Lafhh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lafhh;->a()Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_8
    check-cast p1, Lafhh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lafhh;->a()Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_9
    check-cast p1, Lafhh;

    .line 157
    .line 158
    iget-object p0, p1, Lafhh;->l:Lafho;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_a
    check-cast p1, Lafhh;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_b
    check-cast p1, Lafgw;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lafgv;

    .line 183
    .line 184
    iget-object p0, p0, Lafgv;->f:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-nez p0, :cond_4

    .line 191
    move v0, v1

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_c
    check-cast p1, Lafgw;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lafgw;->a()Lpdk;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_d
    check-cast p1, Lafgw;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lafgw;->a()Lpdk;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_e
    check-cast p1, Lafgw;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lafgv;

    .line 235
    .line 236
    iget-object p0, p0, Lafgv;->j:Lbgwz;

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_f
    check-cast p1, Lafgw;

    .line 245
    .line 246
    iget-object p0, p1, Lafgw;->l:Lbwkq;

    .line 247
    .line 248
    new-instance v0, Laezw;

    .line 249
    const/4 v1, 0x7

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Ljava/lang/Boolean;

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_10
    check-cast p1, Lafgw;

    .line 268
    .line 269
    iget-object p0, p1, Lafgw;->l:Lbwkq;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Lckdo;

    .line 276
    .line 277
    if-nez p0, :cond_6

    .line 278
    return-object v2

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-static {p0}, Lafgw;->n(Lckdo;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 287
    .line 288
    new-instance p0, Lbcgd;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 292
    .line 293
    sget-object v0, Lcoyw;->aE:Lbybr;

    .line 294
    .line 295
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iget-object v1, p1, Lafgw;->r:Laxrg;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v2, Lcfzf;

    .line 308
    .line 309
    iget v2, v2, Lcfzf;->u:I

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    const/4 v3, -0x1

    .line 313
    .line 314
    if-eq v2, v3, :cond_7

    .line 315
    .line 316
    iget-object p1, p1, Lafgw;->q:Lcqlh;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Lohj;

    .line 323
    .line 324
    new-instance v3, Lcoyg;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v2}, Lcoyg;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0, v3}, Lohj;->c(Landroid/view/View;Lbybr;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Lcfzf;

    .line 337
    .line 338
    iget-boolean p1, p1, Lcfzf;->v:Z

    .line 339
    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    sget-object p1, Lbybn;->c:Lbybn;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lbcgd;->t(Lbybn;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-static {p0}, Lafgw;->m(Lckdo;)Z

    .line 354
    move-result p0

    .line 355
    .line 356
    if-nez p0, :cond_a

    .line 357
    return-object v2

    .line 358
    .line 359
    :cond_a
    iget-object p0, p1, Lafgw;->b:Layuu;

    .line 360
    .line 361
    iget-object p1, p1, Lafgw;->e:Lcqlh;

    .line 362
    .line 363
    sget-object v1, Layvj;->lt:Layvb;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Lajug;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v1, p1, v0}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 377
    move-result p0

    .line 378
    .line 379
    if-eqz p0, :cond_b

    .line 380
    .line 381
    sget-object p0, Lcoyu;->y:Lbybr;

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_b
    sget-object p0, Lcoyu;->w:Lbybr;

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_11
    check-cast p1, Lafgw;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 399
    move-result p0

    .line 400
    .line 401
    if-eqz p0, :cond_c

    .line 402
    .line 403
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    check-cast p0, Lafgv;

    .line 410
    .line 411
    iget-object p0, p0, Lafgv;->a:Ljava/lang/String;

    .line 412
    return-object p0

    .line 413
    .line 414
    :cond_c
    const-string p0, ""

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_12
    check-cast p1, Lafgw;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lafgw;->b()Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_13
    check-cast p1, Lafgw;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-eqz p0, :cond_d

    .line 431
    .line 432
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    check-cast p0, Lafgv;

    .line 439
    .line 440
    iget-object p0, p0, Lafgv;->k:Lbgwz;

    .line 441
    return-object p0

    .line 442
    .line 443
    .line 444
    :cond_d
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
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
