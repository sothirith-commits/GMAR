.class public final synthetic Lxvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxvw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxvw;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laaag;

    .line 14
    .line 15
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lwfa;->b:Lwfa;

    .line 18
    .line 19
    check-cast v0, Lzzc;

    .line 20
    .line 21
    iget-object v0, v0, Lzzc;->a:Lwfa;

    .line 22
    .line 23
    if-ne v0, v1, :cond_9

    .line 24
    .line 25
    sget-object v0, Lcfgf;->bd:Lbrxm;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lzys;

    .line 30
    .line 31
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lzys;->b(Lbrxm;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lzqc;

    .line 42
    .line 43
    iget-object v1, p0, Lxvw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, v4}, Lzqc;-><init>(Lzqd;Lbdkf;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast p1, Lzmk;

    .line 50
    .line 51
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzmj;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lzmk;->d(Lzmj;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lzmk;

    .line 61
    .line 62
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzmj;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lzmk;->b(Lzmj;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lzmk;

    .line 72
    .line 73
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzmj;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lzmk;->i(Lzmj;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lzmq;

    .line 83
    .line 84
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lzlu;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lzmq;->b(Lzlu;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Lzmq;

    .line 94
    .line 95
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lzlu;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lzmq;->n(Lzlu;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Lzmq;

    .line 105
    .line 106
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lzlu;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lzmq;->d(Lzlu;)Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lzmq;

    .line 116
    .line 117
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lzlu;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lzmq;->g(Lzlu;)Lbdkc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lzmq;

    .line 127
    .line 128
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzlu;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lzmq;->n(Lzlu;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lzmq;->p(Lzlu;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v3, v4

    .line 154
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Lzmq;

    .line 160
    .line 161
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lzlu;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lzmq;->e(Lzlu;)Lazhw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_b
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_1
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Lyzh;

    .line 189
    .line 190
    invoke-interface {p1}, Lyzh;->d()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Lxvw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lyzk;

    .line 220
    .line 221
    check-cast v1, Lyzg;

    .line 222
    .line 223
    iget-boolean v1, v1, Lyzg;->a:Z

    .line 224
    .line 225
    new-instance v3, Lyzn;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Lyzn;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    return-object v0

    .line 239
    :pswitch_d
    check-cast p1, Lyru;

    .line 240
    .line 241
    invoke-interface {p1}, Lyru;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    add-int/lit8 v3, v4, 0x1

    .line 269
    .line 270
    if-gez v4, :cond_3

    .line 271
    .line 272
    invoke-static {}, Lckcx;->aN()V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object v5, p0, Lxvw;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lyrn;

    .line 278
    .line 279
    new-instance v6, Lyrr;

    .line 280
    .line 281
    invoke-interface {p1}, Lyru;->b()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    check-cast v5, Lyrt;

    .line 290
    .line 291
    iget-boolean v5, v5, Lyrt;->c:Z

    .line 292
    .line 293
    invoke-direct {v6, v4, v7, v5}, Lyrr;-><init>(IIZ)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move v4, v3

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    return-object v1

    .line 306
    :pswitch_e
    check-cast p1, Lxwu;

    .line 307
    .line 308
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eq v3, p1, :cond_5

    .line 321
    .line 322
    move v1, v3

    .line 323
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_f
    check-cast p1, Lxwu;

    .line 329
    .line 330
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    invoke-interface {p1}, Lxwu;->D()Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_6
    const/4 p1, 0x0

    .line 350
    return-object p1

    .line 351
    :pswitch_10
    check-cast p1, Lxwu;

    .line 352
    .line 353
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {p1}, Lxwu;->o()Lbdrg;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_11
    check-cast p1, Lxwu;

    .line 378
    .line 379
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-interface {p1}, Lxwu;->q()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_8

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    move v3, v4

    .line 405
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_12
    check-cast p1, Lxwt;

    .line 411
    .line 412
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lxvx;

    .line 415
    .line 416
    iget-object v0, v0, Lxvx;->a:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lxwt;->r(Ljava/lang/Integer;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_13
    check-cast p1, Lxwt;

    .line 428
    .line 429
    iget-object v0, p0, Lxvw;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lxvx;

    .line 432
    .line 433
    iget-object v0, v0, Lxvx;->a:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-interface {p1, v0}, Lxwt;->j(Ljava/lang/Integer;)Lbdqg;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :cond_9
    sget-object v0, Lcfgn;->qD:Lbrxm;

    .line 441
    .line 442
    :goto_4
    invoke-interface {p1, v0}, Laaag;->u(Lbrxm;)Lazhw;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
