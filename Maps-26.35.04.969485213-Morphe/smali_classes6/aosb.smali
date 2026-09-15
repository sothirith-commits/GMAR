.class public final synthetic Laosb;
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
    iput p1, p0, Laosb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Laosb;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laosl;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laosl;->i()Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Laosl;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Laosl;->k()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Laoso;

    .line 24
    .line 25
    iget-object p0, p1, Laoso;->w:Lavra;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lavra;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Laoso;

    .line 36
    .line 37
    iget-object p0, p1, Laoso;->q:Laosi;

    .line 38
    .line 39
    iget-object p0, p0, Laosi;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    check-cast p1, Laoso;

    .line 52
    .line 53
    iget-object p0, p1, Laoso;->g:Lpfl;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object v0, Lpeq;->d:Lpeq;

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lpfl;->oC(Lpeq;)V

    .line 69
    .line 70
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Laoso;

    .line 74
    .line 75
    new-instance p0, Llsy;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_5
    check-cast p1, Laoso;

    .line 84
    .line 85
    new-instance p0, Lqnk;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Laoso;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laoso;->e()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_7
    check-cast p1, Laoso;

    .line 101
    .line 102
    iget-object p0, p1, Laoso;->k:Ljava/lang/String;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_8
    check-cast p1, Laoso;

    .line 106
    .line 107
    iget-object p0, p1, Laoso;->j:Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_9
    check-cast p1, Laoso;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Laoso;->d()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_a
    check-cast p1, Laoso;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Laoso;->b()Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_b
    check-cast p1, Laoso;

    .line 125
    .line 126
    iget-object p0, p1, Laoso;->n:Loyq;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    new-instance p0, Lowp;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Laoso;->b()Ljava/lang/Boolean;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    new-instance v3, Lowr;

    .line 148
    .line 149
    sget-object v6, Lbcec;->T:Lowi;

    .line 150
    .line 151
    .line 152
    const v2, 0x7f080839

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    const v2, 0x7f141df4

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    new-instance v7, Lamgf;

    .line 166
    const/4 v2, 0x3

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, p1, v2}, Lamgf;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    sget-object v2, Laoso;->a:Lbybr;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lowr;-><init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Lbcgg;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    new-instance v4, Lowr;

    .line 184
    .line 185
    .line 186
    const v2, 0x7f080b76

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    const v2, 0x7f140778

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    new-instance v8, Lamgf;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, p1, v0}, Lamgf;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    sget-object v0, Lcoza;->ah:Lbybr;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 208
    move-result-object v9

    .line 209
    move-object v7, v6

    .line 210
    move-object v6, v2

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Lowr;-><init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Lbcgg;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Lowp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 224
    .line 225
    iput-object p0, p1, Laoso;->n:Loyq;

    .line 226
    .line 227
    :goto_0
    iget-object p0, p1, Laoso;->n:Loyq;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_c
    check-cast p1, Laoso;

    .line 231
    .line 232
    iget-object p0, p1, Laoso;->b:Laosm;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_d
    check-cast p1, Laoso;

    .line 236
    .line 237
    iget p0, p1, Laoso;->r:F

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_e
    check-cast p1, Laoso;

    .line 245
    .line 246
    iget-object p0, p1, Laoso;->c:Lnwi;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    iget-object p1, p1, Laoso;->v:Lopw;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lopw;->J(Landroid/content/res/Resources;)F

    .line 256
    move-result p0

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_f
    check-cast p1, Laoso;

    .line 264
    .line 265
    iget p0, p1, Laoso;->s:F

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_10
    check-cast p1, Laoso;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Laoso;->a()Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_11
    check-cast p1, Laoso;

    .line 280
    .line 281
    iget-object p0, p1, Laoso;->p:Ljava/lang/String;

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_12
    check-cast p1, Laoso;

    .line 285
    .line 286
    iget-object p0, p1, Laoso;->l:Ljava/lang/String;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_13
    check-cast p1, Laoso;

    .line 290
    .line 291
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v2, 0x1f

    .line 294
    .line 295
    if-lt p0, v2, :cond_3

    .line 296
    .line 297
    iget-object p0, p1, Laoso;->c:Lnwi;

    .line 298
    .line 299
    const-string v2, "alarm"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Landroid/app/AlarmManager;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_3

    .line 312
    .line 313
    iget-object p1, p1, Laoso;->m:Lcqlh;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Lagrm;

    .line 320
    .line 321
    new-instance v1, Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    const-string v3, "package:"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0, v1, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 350
    return-object p0

    .line 351
    .line 352
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 353
    .line 354
    iget-object v0, p1, Laoso;->f:Lbghz;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iget-object v2, p1, Laoso;->q:Laosi;

    .line 361
    .line 362
    iget-object v2, v2, Laosi;->b:Lj$/time/Instant;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v0}, Lbwgn;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    check-cast p0, Lj$/time/Duration;

    .line 373
    .line 374
    new-instance v0, Laosq;

    .line 375
    .line 376
    iget-object v2, p1, Laoso;->c:Lnwi;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 380
    move-result-wide v3

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2, v3, v4}, Laosq;-><init>(Landroid/content/Context;J)V

    .line 384
    .line 385
    iput-object v0, p1, Laoso;->o:Laosq;

    .line 386
    .line 387
    iget-object p0, p1, Laoso;->u:Lnsn;

    .line 388
    .line 389
    new-instance v0, Laosg;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 393
    const/4 v3, 0x0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, v3, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    iget-object v0, p1, Laoso;->o:Laosq;

    .line 400
    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 405
    .line 406
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 417
    .line 418
    .line 419
    const p0, 0x7f14177a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 427
    .line 428
    .line 429
    const p0, 0x7f141779

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    iget-object p1, p1, Laoso;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 446
    .line 447
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 448
    return-object p0

    .line 449
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
