.class public final synthetic Lakxc;
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
    iput p2, p0, Lakxc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakxc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lakxc;->b:I

    .line 3
    .line 4
    const-string v1, "thread_id"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lalkl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lalkl;->c()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    check-cast p0, Lbh;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f142276

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 32
    move-object v0, p0

    .line 33
    .line 34
    check-cast v0, Lalkl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lalkl;->c()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Lbh;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f142277

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    check-cast p0, Lbh;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f142250

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_2
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Laleu;

    .line 72
    .line 73
    iget-object p0, p0, Laleu;->p:Laxtp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcfnn;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcfnn;->an:Z

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_3
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lalal;

    .line 91
    .line 92
    iget-object v0, p0, Lalal;->b:Laxtp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lceur;

    .line 99
    .line 100
    iget-boolean v0, v0, Lceur;->w:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lalal;->a:Lcpuk;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lalfs;

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lalfs;->f(I)Lakxp;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lakxp;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lakxp;->b:Lbcjc;

    .line 122
    .line 123
    new-instance v1, Lalak;

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0, v2, p0}, Lalak;-><init>(Ljava/lang/String;ZLbcjc;)V

    .line 128
    return-object v1

    .line 129
    :cond_1
    return-object v2

    .line 130
    .line 131
    :pswitch_4
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lnwo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 137
    .line 138
    sget-object p0, Lctcg;->a:Lctcg;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_5
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    check-cast p0, Ltev;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ltev;->h()V

    .line 149
    .line 150
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_6
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lakzq;->g()V

    .line 157
    .line 158
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_7
    sget-object v0, Lcbkv;->aI:Lcbkv;

    .line 162
    .line 163
    sget-object v1, Lcjtm;->e:Lcjtm;

    .line 164
    .line 165
    new-instance v3, Lacyy;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v2}, Lacyy;-><init>([B)V

    .line 169
    .line 170
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lacyn;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v1, v3}, Lacyn;->a(Lcbkv;Lcjtm;Lacyz;)V

    .line 176
    .line 177
    sget-object p0, Lctcg;->a:Lctcg;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_8
    sget-object v0, Lcbkv;->aI:Lcbkv;

    .line 181
    .line 182
    sget-object v1, Lcjtm;->e:Lcjtm;

    .line 183
    .line 184
    new-instance v3, Lacyx;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v2}, Lacyx;-><init>([B)V

    .line 188
    .line 189
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lacyn;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v3}, Lacyn;->a(Lcbkv;Lcjtm;Lacyz;)V

    .line 195
    .line 196
    sget-object p0, Lctcg;->a:Lctcg;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_9
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lnwo;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 205
    .line 206
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_a
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lakxw;

    .line 212
    .line 213
    iget-object p0, p0, Lakxw;->e:Lagjp;

    .line 214
    .line 215
    if-nez p0, :cond_3

    .line 216
    .line 217
    const-string p0, "navigationController"

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    move-object v2, p0

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v2}, Lagjp;->c()Z

    .line 226
    .line 227
    sget-object p0, Lctcg;->a:Lctcg;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_b
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lakxi;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lakxi;->a()V

    .line 236
    .line 237
    iget-object p0, p0, Lakxi;->f:Lagjp;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 241
    .line 242
    sget-object p0, Lctcg;->a:Lctcg;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_c
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lnwo;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object p0, Lctcg;->a:Lctcg;

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_d
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 256
    move-object v0, p0

    .line 257
    .line 258
    check-cast v0, Lbh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbh;->az()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbh;->M()Lcc;

    .line 268
    move-result-object v0

    .line 269
    move-object v1, p0

    .line 270
    .line 271
    check-cast v1, Lakxd;

    .line 272
    .line 273
    iget-object v3, v1, Lakxd;->b:Lctbm;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v4, Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    iget-object v5, v1, Lakxd;->c:Lctbm;

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Lctbm;->b()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v1, Lakxd;->a:Lctbm;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3, v4}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    :cond_4
    check-cast p0, Lnwo;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_e
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lbh;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    const-string v0, "message"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_f
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbh;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    const-string v0, "title"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_10
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lbh;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    const-string v0, "result_key"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    if-nez p0, :cond_5

    .line 361
    return-object v1

    .line 362
    :cond_5
    return-object p0

    .line 363
    .line 364
    :pswitch_11
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lbh;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    const-string v0, "request_key"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    if-nez p0, :cond_6

    .line 379
    .line 380
    const-string p0, "AskmapsChatHistoryDeletionDialogFragment_requestKey"

    .line 381
    :cond_6
    return-object p0

    .line 382
    .line 383
    :pswitch_12
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lakwi;

    .line 386
    .line 387
    iget-object v0, p0, Lakwi;->e:Lakzy;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lakzy;->a()Lntw;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    iget-object v1, p0, Lakwi;->ay:Latwi;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Latwi;->b()Lntw;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    if-eq v0, v1, :cond_7

    .line 400
    .line 401
    iget-object v0, p0, Lakwi;->ay:Latwi;

    .line 402
    .line 403
    iget-object p0, p0, Lakwi;->e:Lakzy;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lakzy;->a()Lntw;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0}, Latwi;->c(Lntw;)V

    .line 411
    .line 412
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_13
    iget-object p0, p0, Lakxc;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lbh;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    if-eqz p0, :cond_8

    .line 428
    return-object p0

    .line 429
    .line 430
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v0, "Required value was null."

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p0

    .line 437
    .line 438
    :cond_9
    check-cast p0, Lbh;

    .line 439
    .line 440
    .line 441
    const v0, 0x7f14224f

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

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
