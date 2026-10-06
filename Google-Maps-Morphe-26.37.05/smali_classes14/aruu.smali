.class public final synthetic Laruu;
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
    iput p1, p0, Laruu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Laruu;->a:I

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
    check-cast p1, Lbblp;

    .line 9
    .line 10
    iget-object p0, p1, Lbblp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Larci;

    .line 17
    .line 18
    invoke-virtual {v0}, Larci;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Larci;

    .line 29
    .line 30
    invoke-virtual {p0}, Larci;->h()Laric;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Larvv;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Larvv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lbxiu;->a:Lbxiu;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbxiu;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_0
    check-cast p1, Lbblp;

    .line 58
    .line 59
    iget-object p0, p1, Lbblp;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Larut;

    .line 66
    .line 67
    iget-object p1, p1, Lbblp;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcjil;

    .line 70
    .line 71
    iget-object v0, p1, Lcjil;->c:Lcbds;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcbds;->a:Lcbds;

    .line 76
    .line 77
    :cond_0
    iget-object p1, p1, Lcjil;->d:Lcbds;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcbds;->a:Lcbds;

    .line 82
    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v1, v2, v0, p1}, Larut;->b(ILandroid/view/MotionEvent;Lcbds;Lcbds;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Lbblp;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbblp;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Lbblp;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbblp;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lbblp;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbblp;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Larvu;

    .line 116
    .line 117
    iget-boolean p0, p1, Larvu;->c:Z

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    iget-object p0, p1, Larvu;->a:Landroid/content/res/Resources;

    .line 122
    .line 123
    const p1, 0x7f141fd6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    iget-object p0, p1, Larvu;->a:Landroid/content/res/Resources;

    .line 132
    .line 133
    iget-object p1, p1, Larvu;->b:Lchqn;

    .line 134
    .line 135
    iget-object p1, p1, Lchqn;->d:Ljava/lang/String;

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v1, v0

    .line 140
    .line 141
    const p1, 0x7f14198e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p1, Lafvy;

    .line 150
    .line 151
    invoke-interface {p1}, Lafvy;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Larvs;

    .line 157
    .line 158
    iget-object p0, p1, Larvs;->j:Larvm;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    :cond_3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p1, Larvs;

    .line 170
    .line 171
    iget-object p0, p1, Larvs;->k:Lbdkj;

    .line 172
    .line 173
    iget-object p0, p0, Lbdkj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Larvu;

    .line 176
    .line 177
    invoke-virtual {p0}, Larvu;->b()Lbhad;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_8
    check-cast p1, Larvs;

    .line 183
    .line 184
    invoke-virtual {p1}, Larvs;->h()Z

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
    :pswitch_9
    check-cast p1, Larvs;

    .line 194
    .line 195
    iget-object p0, p1, Larvs;->k:Lbdkj;

    .line 196
    .line 197
    iget-object p0, p0, Lbdkj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Larvs;

    .line 201
    .line 202
    iget-boolean p0, p1, Larvs;->g:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p1, Larvs;

    .line 210
    .line 211
    invoke-virtual {p1}, Larvs;->b()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Larvs;

    .line 217
    .line 218
    iget-object p0, p1, Larvs;->j:Larvm;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Larvs;

    .line 222
    .line 223
    invoke-virtual {p1}, Larvs;->g()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    xor-int/2addr p0, v1

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Larvs;

    .line 234
    .line 235
    iget-object p0, p1, Larvs;->a:Lbbrc;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_f
    check-cast p1, Larvs;

    .line 239
    .line 240
    invoke-virtual {p1}, Larvs;->g()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_4

    .line 245
    .line 246
    const/16 p0, 0xc

    .line 247
    .line 248
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_4
    const/16 p0, 0x10

    .line 254
    .line 255
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p1, Larvs;

    .line 261
    .line 262
    invoke-virtual {p1}, Larvs;->c()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1}, Larvs;->i()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    const/4 p1, 0x3

    .line 277
    if-ne p0, p1, :cond_5

    .line 278
    .line 279
    move v0, v1

    .line 280
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_11
    check-cast p1, Larvs;

    .line 286
    .line 287
    invoke-virtual {p1}, Larvs;->c()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_6

    .line 296
    .line 297
    invoke-virtual {p1}, Larvs;->i()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const/4 p1, 0x2

    .line 302
    if-ne p0, p1, :cond_6

    .line 303
    .line 304
    move v0, v1

    .line 305
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_12
    check-cast p1, Larvs;

    .line 311
    .line 312
    iget-object p0, p1, Larvs;->k:Lbdkj;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13
    check-cast p1, Larvs;

    .line 316
    .line 317
    invoke-virtual {p1}, Larvs;->c()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_7

    .line 326
    .line 327
    invoke-virtual {p1}, Larvs;->i()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-ne p0, v1, :cond_7

    .line 332
    .line 333
    move v0, v1

    .line 334
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_8
    sget-object p0, Lbxiu;->a:Lbxiu;

    .line 340
    .line 341
    :goto_0
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 342
    .line 343
    new-instance v0, Lbciz;

    .line 344
    .line 345
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lcoib;->ik:Lbxkg;

    .line 349
    .line 350
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 351
    .line 352
    iget-object p1, p1, Lbblp;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lbxii;->a:Lbxii;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object v2, Lbxiv;->a:Lbxiv;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v3, Lbxiv;

    .line 377
    .line 378
    iget p0, p0, Lbxiu;->i:I

    .line 379
    .line 380
    iput p0, v3, Lbxiv;->c:I

    .line 381
    .line 382
    iget p0, v3, Lbxiv;->b:I

    .line 383
    .line 384
    or-int/2addr p0, v1

    .line 385
    iput p0, v3, Lbxiv;->b:I

    .line 386
    .line 387
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 391
    .line 392
    check-cast p0, Lbxii;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbxiv;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v1, p0, Lbxii;->y:Lbxiv;

    .line 404
    .line 405
    iget v1, p0, Lbxii;->c:I

    .line 406
    .line 407
    const/high16 v2, 0x10000000

    .line 408
    .line 409
    or-int/2addr v1, v2

    .line 410
    iput v1, p0, Lbxii;->c:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lbxii;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 422
    .line 423
    .line 424
    move-result-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
