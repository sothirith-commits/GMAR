.class public final synthetic Laepn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laepn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laepn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laepn;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laewf;

    .line 12
    .line 13
    iget-object p0, p0, Laewf;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Laepn;

    .line 22
    .line 23
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laepn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    check-cast p0, Laewf;

    .line 31
    .line 32
    iget-object p0, p0, Laewf;->v:Lagjj;

    .line 33
    .line 34
    iget-object v1, p0, Lagjj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbehx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbehx;->aj()Laysf;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Laysf;->c:Laysf;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lagjj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lahmp;->k(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    new-instance v4, Laewl;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v0, v3}, Laewl;-><init>(Lagjj;Lctfw;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v4}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Laewf;

    .line 68
    .line 69
    iget-object p0, p0, Laewf;->j:Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laewf;

    .line 80
    .line 81
    iget-object v0, p0, Laewf;->f:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lazah;

    .line 88
    .line 89
    const-string v2, "https://support.google.com/maps/answer/6304221?co=GENIE.Platform%3DAndroid"

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object p0, p0, Laewf;->b:Lnxq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v2, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_3
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Laewg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laewg;->d()V

    .line 109
    .line 110
    sget-object p0, Lctcg;->a:Lctcg;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_4
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lawyy;

    .line 116
    .line 117
    iget-object p0, p0, Lawyy;->c:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_5
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Laevr;->a()Lbgtz;

    .line 129
    .line 130
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_6
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_7
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Laevh;->p()Lbgtz;

    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_8
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Laetw;

    .line 151
    .line 152
    iget p0, p0, Laetw;->b:I

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_9
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laetw;

    .line 166
    .line 167
    iget p0, p0, Laetw;->a:I

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_a
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Laern;->n()V

    .line 182
    .line 183
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_b
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v0, Laexn;->a:Laeza;

    .line 189
    .line 190
    check-cast p0, Laeqx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Laeqx;->d(Laeza;)Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_c
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Laeqx;

    .line 200
    .line 201
    iget-object v0, p0, Laeqx;->e:Lctbe;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object p0, p0, Laeqx;->b:Lcpuk;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Laetr;

    .line 222
    return-object p0

    .line 223
    :cond_1
    return-object v2

    .line 224
    .line 225
    :pswitch_d
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget v0, Laeqb;->a:I

    .line 228
    .line 229
    check-cast p0, Laglq;

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_e
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget v0, Laeqb;->a:I

    .line 239
    .line 240
    check-cast p0, Laglq;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_f
    sget v0, Laeqb;->a:I

    .line 248
    .line 249
    const-string v0, "https://support.google.com/local-guides/answer/7400114"

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lazah;

    .line 261
    const/4 v1, 0x2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lazah;->r(Ljava/lang/String;I)V

    .line 265
    .line 266
    sget-object p0, Lctcg;->a:Lctcg;

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_10
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget v0, Laeqb;->a:I

    .line 272
    .line 273
    check-cast p0, Laglq;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_11
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget v0, Laeqb;->a:I

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, La;->p(Ldxo;)Z

    .line 286
    move-result v0

    .line 287
    xor-int/2addr v0, v1

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0}, La;->o(Ldxo;Z)V

    .line 291
    .line 292
    sget-object p0, Lctcg;->a:Lctcg;

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_12
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 296
    move-object v0, p0

    .line 297
    .line 298
    check-cast v0, Laepo;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Laepo;->bd()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Laepo;->aQ()Z

    .line 308
    move-result p0

    .line 309
    .line 310
    if-eqz p0, :cond_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Laepo;->v()Laepr;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    sget-object v1, Latew;->a:Latfg;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Laepr;->c(Latfg;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    invoke-virtual {v0}, Laepo;->bc()Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-eqz p0, :cond_4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Laepo;->v()Laepr;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    sget-object v0, Laecc;->a:Laecc;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Laepr;->e(Laecc;)V

    .line 335
    goto :goto_0

    .line 336
    .line 337
    :cond_3
    check-cast p0, Lnwo;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 341
    .line 342
    :cond_4
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_13
    iget-object p0, p0, Laepn;->a:Ljava/lang/Object;

    .line 346
    .line 347
    new-array v0, v1, [Lctbp;

    .line 348
    move-object v1, p0

    .line 349
    .line 350
    check-cast v1, Laepo;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Laepo;->v()Laepr;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    new-instance v3, Laepq;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Laepr;->b()Latfg;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    iget-object v5, v1, Laepr;->c:Latfg;

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-nez v4, :cond_5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Laepr;->b()Latfg;

    .line 372
    move-result-object v4

    .line 373
    goto :goto_1

    .line 374
    :cond_5
    move-object v4, v2

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {v1}, Laepr;->a()Laecc;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    iget-object v6, v1, Laepr;->a:Laepp;

    .line 381
    .line 382
    iget-object v6, v6, Laepp;->c:Laecc;

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v5

    .line 387
    .line 388
    if-nez v5, :cond_6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Laepr;->a()Laecc;

    .line 392
    move-result-object v1

    .line 393
    goto :goto_2

    .line 394
    :cond_6
    move-object v1, v2

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-direct {v3, v4, v1}, Laepq;-><init>(Latfg;Laecc;)V

    .line 398
    .line 399
    new-instance v1, Lctbp;

    .line 400
    .line 401
    const-string v4, "review_fsbs_result_key"

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v4, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    const/4 v3, 0x0

    .line 406
    .line 407
    aput-object v1, v0, v3

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 411
    move-result-object v0

    .line 412
    move-object v1, p0

    .line 413
    .line 414
    check-cast v1, Lbh;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v4, v0}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    .line 419
    check-cast p0, Lnwo;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 423
    .line 424
    sget-object p0, Lctcg;->a:Lctcg;

    .line 425
    return-object p0

    .line 426
    nop

    .line 427
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
