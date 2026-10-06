.class public final synthetic Lbbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbxb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbgpj;

    .line 10
    .line 11
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1, v3}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lbdia;

    .line 19
    .line 20
    iget-object p1, p1, Lbdia;->d:Lcpuk;

    .line 21
    .line 22
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbdht;

    .line 25
    .line 26
    iget-object p0, p0, Lbdht;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lauwt;

    .line 37
    .line 38
    sget-object v0, Lchrq;->a:Lchrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbxhe;->bH:Lbxhe;

    .line 45
    .line 46
    iget v1, v1, Lbxhe;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v2, Lchrq;

    .line 54
    .line 55
    iget v3, v2, Lchrq;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x40

    .line 58
    .line 59
    iput v3, v2, Lchrq;->b:I

    .line 60
    .line 61
    iput v1, v2, Lchrq;->h:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lchrq;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, Lauwt;->L(Ljava/lang/String;Lchrq;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Lakjy;

    .line 76
    .line 77
    iget-object p1, p1, Lakjy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lbwkw;

    .line 81
    .line 82
    iget v0, v0, Lbwkw;->d:I

    .line 83
    .line 84
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    check-cast p0, Lbcdn;

    .line 89
    .line 90
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbcdn;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p0, Lbcdn;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbcdn;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbcch;

    .line 111
    .line 112
    invoke-static {p1}, Lbccg;->f(Lbcch;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Lbcch;->f()V

    .line 121
    .line 122
    .line 123
    check-cast p0, Lbccg;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbccg;->e()Lbhad;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 130
    .line 131
    invoke-static {v3, p0}, Lbelc;->bb(Lbhan;Lbhad;)Lbhan;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_1
    return-object v3

    .line 137
    :pswitch_3
    check-cast p1, Lbcax;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lbcax;->c()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbcat;

    .line 151
    .line 152
    iget-object p0, p0, Lbcat;->a:[Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    aget-object p0, p0, p1

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_2
    return-object v3

    .line 165
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lbbyj;

    .line 169
    .line 170
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lbbyj;-><init>(Lbgul;Lbguc;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    check-cast p1, Lbbxo;

    .line 177
    .line 178
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lbdqd;->v(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    check-cast p1, Lbbxo;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lbbxa;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    iget-object p0, p0, Lbbxa;->d:Lbhan;

    .line 201
    .line 202
    if-nez p0, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    return-object p0

    .line 206
    :cond_4
    :goto_0
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_7
    check-cast p1, Lbbxo;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lbbxa;

    .line 223
    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    iget-object p0, p0, Lbbxa;->b:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_5
    new-instance p0, Lauuk;

    .line 230
    .line 231
    const/16 p1, 0xf

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lauuk;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_8
    check-cast p1, Lbbxo;

    .line 238
    .line 239
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p0, p1}, Lbdqd;->u(Lbgul;Lbbxo;)Lbcjc;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_9
    check-cast p1, Lbbxo;

    .line 247
    .line 248
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lbdqd;->w(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_a
    check-cast p1, Lbbxo;

    .line 256
    .line 257
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p0, p1}, Lbdqd;->v(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_b
    check-cast p1, Lbbxo;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lbbxa;

    .line 276
    .line 277
    if-eqz p0, :cond_6

    .line 278
    .line 279
    iget-object p0, p0, Lbbxa;->b:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_6
    new-instance p0, Lauuk;

    .line 283
    .line 284
    const/16 p1, 0x13

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lauuk;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    check-cast p1, Lbbxo;

    .line 291
    .line 292
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p0, p1}, Lbdqd;->u(Lbgul;Lbbxo;)Lbcjc;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_d
    check-cast p1, Lbbxo;

    .line 300
    .line 301
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p0, p1}, Lbdqd;->w(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_e
    check-cast p1, Lbbxo;

    .line 309
    .line 310
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lbdqd;->v(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p1, Lbbxo;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lbbxa;

    .line 329
    .line 330
    if-eqz p0, :cond_7

    .line 331
    .line 332
    iget-object p0, p0, Lbbxa;->b:Landroid/view/View$OnClickListener;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_7
    new-instance p0, Lauuk;

    .line 336
    .line 337
    const/16 p1, 0x11

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lauuk;-><init>(I)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_10
    check-cast p1, Lbbxo;

    .line 344
    .line 345
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {p0, p1}, Lbdqd;->u(Lbgul;Lbbxo;)Lbcjc;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_11
    check-cast p1, Lbbxo;

    .line 353
    .line 354
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {p0, p1}, Lbdqd;->w(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p1, Lbbxo;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbbxa;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v3, v0, Lbbxa;->d:Lbhan;

    .line 377
    .line 378
    :cond_8
    if-eqz v3, :cond_9

    .line 379
    .line 380
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lbbxa;

    .line 385
    .line 386
    if-eqz p0, :cond_9

    .line 387
    .line 388
    iget p0, p0, Lbbxa;->e:I

    .line 389
    .line 390
    if-ne p0, v1, :cond_9

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_9
    move v1, v2

    .line 394
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p1, Lbbxo;

    .line 400
    .line 401
    iget-object p0, p0, Lbbxb;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lbdqd;->v(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    nop

    .line 409
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
