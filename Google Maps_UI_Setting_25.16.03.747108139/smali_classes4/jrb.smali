.class public final synthetic Ljrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljrb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnhj;

    .line 12
    .line 13
    invoke-static {v0}, Lnhj;->m(Lnhj;)Lngs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnep;

    .line 21
    .line 22
    iget-boolean v1, v0, Lnep;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcfga;->bj:Lbrxm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcfga;->ab:Lbrxm;

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lazhw;->a:Lbraj;

    .line 32
    .line 33
    new-instance v2, Lazht;

    .line 34
    .line 35
    invoke-direct {v2}, Lazht;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lazht;->d:Lbrxm;

    .line 39
    .line 40
    iget v0, v0, Lnep;->e:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lazht;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lndj;

    .line 53
    .line 54
    iget-object v1, v0, Lndj;->b:Lnfb;

    .line 55
    .line 56
    iget-object v0, v0, Lndj;->a:Lcklu;

    .line 57
    .line 58
    new-instance v2, Lnex;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3}, Lnex;-><init>(Lcklu;Lnfb;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lnew;

    .line 67
    .line 68
    check-cast v0, Lndj;

    .line 69
    .line 70
    iget-object v0, v0, Lndj;->c:Lhxn;

    .line 71
    .line 72
    iget-object v0, v0, Lhxn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v2, 0x7f140548

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lnew;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lndj;

    .line 93
    .line 94
    iget-object v1, v0, Lndj;->b:Lnfb;

    .line 95
    .line 96
    iget-object v0, v0, Lndj;->a:Lcklu;

    .line 97
    .line 98
    new-instance v3, Lnex;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, Lnex;-><init>(Lcklu;Lnfb;Z)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_4
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lqhf;

    .line 107
    .line 108
    invoke-virtual {v0}, Lqhf;->c()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lckcg;->a:Lckcg;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lndf;

    .line 117
    .line 118
    iget-object v0, v0, Lndf;->a:Lndp;

    .line 119
    .line 120
    invoke-interface {v0}, Lndp;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v5, Lmky;

    .line 134
    .line 135
    invoke-interface {v0}, Lndp;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lazzh;->a:Lbaad;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Lbdrt;

    .line 143
    .line 144
    sget-object v1, Lqvs;->C:Lbdqg;

    .line 145
    .line 146
    invoke-static {v1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v8, Lbdru;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x78

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct/range {v5 .. v12}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_2
    :goto_1
    return-object v1

    .line 173
    :pswitch_6
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lndf;

    .line 176
    .line 177
    iget-object v0, v0, Lndf;->a:Lndp;

    .line 178
    .line 179
    invoke-interface {v0}, Lndp;->e()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {}, Lrfa;->af()Lbdqq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lrfa;->aB(ILbdqq;)Lbdqq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_7
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lndf;

    .line 195
    .line 196
    iget-object v0, v0, Lndf;->a:Lndp;

    .line 197
    .line 198
    invoke-static {}, Lrfa;->aJ()Lbdqq;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v0}, Lndp;->e()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5, v4}, Lrfa;->ay(ILbdqq;)Lbdqq;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    instance-of v4, v0, Lndo;

    .line 217
    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move v2, v3

    .line 222
    :goto_2
    invoke-interface {v0}, Lndp;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    return-object v1

    .line 236
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lrfa;->aP()Lbdqq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_6
    return-object v5

    .line 244
    :pswitch_8
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lndf;

    .line 247
    .line 248
    iget-object v1, v0, Lndf;->b:Lnfa;

    .line 249
    .line 250
    iget-object v0, v0, Lndf;->a:Lndp;

    .line 251
    .line 252
    invoke-interface {v0}, Lndp;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v1, Lnfa;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lqhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_9
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lndf;

    .line 266
    .line 267
    iget-object v1, v0, Lndf;->b:Lnfa;

    .line 268
    .line 269
    iget-object v0, v0, Lndf;->a:Lndp;

    .line 270
    .line 271
    invoke-interface {v0}, Lndp;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v1, Lnfa;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lqhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lmuk;

    .line 285
    .line 286
    invoke-static {v0}, Lmuk;->e(Lmuk;)Lbdqq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_b
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Llzx;

    .line 294
    .line 295
    iget-object v0, v0, Llzx;->a:Landroid/content/res/Resources;

    .line 296
    .line 297
    const-string v1, "integer"

    .line 298
    .line 299
    const-string v2, "android"

    .line 300
    .line 301
    const-string v3, "config_navBarInteractionMode"

    .line 302
    .line 303
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_c
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_d
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v1, Lkhz;->a:Lkhz;

    .line 326
    .line 327
    check-cast v0, Lkic;

    .line 328
    .line 329
    iget-object v0, v0, Lkic;->e:Labjp;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Labjp;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lckcg;->a:Lckcg;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_e
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v1, Lkia;->a:Lkia;

    .line 340
    .line 341
    check-cast v0, Lkic;

    .line 342
    .line 343
    iget-object v0, v0, Lkic;->e:Labjp;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Labjp;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lckcg;->a:Lckcg;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_f
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v1, Lkhy;->a:Lkhy;

    .line 354
    .line 355
    check-cast v0, Lkic;

    .line 356
    .line 357
    iget-object v0, v0, Lkic;->e:Labjp;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Labjp;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lckcg;->a:Lckcg;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_10
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1}, Lbjrr;->I(Lbjrr;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v0, Ljud;

    .line 372
    .line 373
    iget-object v0, v0, Ljud;->b:Lbf;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    invoke-static {}, Lbjrr;->j()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    move v2, v3

    .line 393
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_11
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v1, Ljqu;->a:Ljqu;

    .line 401
    .line 402
    check-cast v0, Ljrd;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljrd;->i(Ljra;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lckcg;->a:Lckcg;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_12
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljrd;

    .line 413
    .line 414
    iget-object v1, v0, Ljrd;->h:Ljqx;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljrd;->i(Ljra;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lckcg;->a:Lckcg;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_13
    iget-object v0, p0, Ljrb;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, Ljqy;->a:Ljqy;

    .line 425
    .line 426
    check-cast v0, Ljrd;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljrd;->i(Ljra;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lckcg;->a:Lckcg;

    .line 432
    .line 433
    return-object v0

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
