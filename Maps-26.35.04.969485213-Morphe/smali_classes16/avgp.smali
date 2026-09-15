.class public final synthetic Lavgp;
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
    iput p1, p0, Lavgp;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lavgp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavkg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lavkg;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lavjz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lavjz;->a()Lbgqu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lavjz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lavjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 v2, p0, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lavjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    iget-object p0, p1, Lavjz;->c:Lauxq;

    .line 58
    .line 59
    invoke-interface {p0}, Lauxq;->d()Lbwkq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Lavbl;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lavbl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    iget-object p0, p1, Lavjz;->c:Lauxq;

    .line 89
    .line 90
    invoke-interface {p0}, Lauxq;->d()Lbwkq;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v2, Lavbl;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lavbl;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object p1, p1, Lavjz;->d:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, v1, v0

    .line 128
    .line 129
    const p0, 0x7f1200e4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    iget-object p0, p1, Lavjz;->d:Landroid/app/Activity;

    .line 142
    .line 143
    const p1, 0x7f141b23

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_2
    check-cast p1, Lavjy;

    .line 156
    .line 157
    invoke-virtual {p1}, Lavjy;->e()Lbdai;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    invoke-static {p0}, Lbdnj;->B(Lbdai;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    move v0, v1

    .line 170
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_3
    check-cast p1, Lavjy;

    .line 176
    .line 177
    invoke-virtual {p1}, Lavjy;->f()Lbgqu;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_4
    check-cast p1, Lavjy;

    .line 183
    .line 184
    invoke-virtual {p1}, Lavjy;->l()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p1, Lavjy;

    .line 194
    .line 195
    iget-object p0, p1, Lavjy;->k:Lbkfj;

    .line 196
    .line 197
    invoke-virtual {p0}, Lbkfj;->l()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Lavjy;->l()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    :cond_3
    move v0, v1

    .line 210
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Lavjy;

    .line 216
    .line 217
    iget-object p0, p1, Lavjy;->a:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-static {}, Lahuf;->p()Lahue;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f140c4d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v1, Laswg;

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-direct {v1, p1, v2}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcoyz;->y:Lbybr;

    .line 237
    .line 238
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p0, v1, p1}, Lahue;->c(Ljava/lang/CharSequence;Lgby;Lbcgg;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lahue;->a()Lahuf;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_7
    check-cast p1, Lavjq;

    .line 251
    .line 252
    invoke-interface {p1}, Lavjn;->f()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_8
    check-cast p1, Lavjq;

    .line 258
    .line 259
    invoke-interface {p1}, Lavjn;->h()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast p1, Loyu;

    .line 265
    .line 266
    invoke-interface {p1}, Loyu;->e()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_a
    check-cast p1, Loyu;

    .line 272
    .line 273
    invoke-interface {p1}, Loyu;->d()Lbcgg;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_b
    check-cast p1, Loyu;

    .line 279
    .line 280
    invoke-interface {p1}, Loyt;->sG()Lbgqu;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_c
    check-cast p1, Loyu;

    .line 286
    .line 287
    invoke-interface {p1}, Loyt;->b()Lbgqu;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p1, Lavgx;

    .line 293
    .line 294
    iget-object p0, p1, Lavgx;->b:Lavgu;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_e
    check-cast p1, Lavgx;

    .line 298
    .line 299
    iget-object p0, p1, Lavgx;->d:Lnwi;

    .line 300
    .line 301
    const p1, 0x7f141b2a

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_f
    check-cast p1, Lavgx;

    .line 314
    .line 315
    iget-object p0, p1, Lavgx;->g:Ljxr;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljxr;->H()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_10
    check-cast p1, Lavgx;

    .line 327
    .line 328
    iget-object p0, p1, Lavgx;->e:Lahub;

    .line 329
    .line 330
    if-nez p0, :cond_5

    .line 331
    .line 332
    iget-object p0, p1, Lavgx;->d:Lnwi;

    .line 333
    .line 334
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v1, 0x7f141b48

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Laupu;

    .line 346
    .line 347
    const/16 v3, 0x14

    .line 348
    .line 349
    invoke-direct {v2, p1, v3}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lcoyn;->al:Lbybr;

    .line 353
    .line 354
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v1, v2, v3}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f14023b

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance v1, Lwwi;

    .line 369
    .line 370
    const/16 v2, 0x8

    .line 371
    .line 372
    invoke-direct {v1, p1, v2}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcozd;->b:Lbybr;

    .line 376
    .line 377
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, p0, v1, v2}, Lavdi;->m(Ljava/lang/CharSequence;Lafbj;Lbcgg;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lavdi;->i()Lahuc;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iput-object p0, p1, Lavgx;->e:Lahub;

    .line 389
    .line 390
    :cond_5
    iget-object p0, p1, Lavgx;->e:Lahub;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_11
    check-cast p1, Lavgr;

    .line 394
    .line 395
    invoke-virtual {p1}, Lavgr;->e()Lbgqu;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_12
    check-cast p1, Lavha;

    .line 401
    .line 402
    iget-object p0, p1, Lavha;->d:Ljava/lang/String;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_13
    check-cast p1, Lavgr;

    .line 406
    .line 407
    invoke-virtual {p1}, Lavgr;->f()Lbgwq;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    nop

    .line 413
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
