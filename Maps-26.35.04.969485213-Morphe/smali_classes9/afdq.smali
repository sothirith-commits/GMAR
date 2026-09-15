.class public final synthetic Lafdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lafdq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lafrr;

    .line 11
    .line 12
    iget-object v0, p0, Lafrr;->c:Lbmsp;

    .line 13
    .line 14
    iget-object p0, p0, Lafrr;->e:Lalyo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalyo;->l()Lbmsi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Lbmsi;->h(Lbmsp;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lafrf;

    .line 27
    .line 28
    iget-object v0, p0, Lafrf;->a:Lcqlh;

    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lazdk;

    .line 35
    .line 36
    sget-object v2, Lcjlo;->aX:Lcjlo;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lazdk;->e(Lcjlo;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lafrf;->b:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lafqs;

    .line 47
    .line 48
    invoke-virtual {p0}, Lafqs;->b()Lbgqu;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lafqs;

    .line 55
    .line 56
    invoke-virtual {p0}, Lafqs;->sG()Lbgqu;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Llzc;

    .line 63
    .line 64
    iget-object p0, p0, Llzc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lazdk;

    .line 71
    .line 72
    sget-object v0, Lcjlo;->aJ:Lcjlo;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lafml;

    .line 81
    .line 82
    iget-object p0, p0, Lafml;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lazdk;

    .line 89
    .line 90
    sget-object v0, Lcjlo;->aq:Lcjlo;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lalca;

    .line 99
    .line 100
    iget-object p0, p0, Lalca;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lazdk;

    .line 107
    .line 108
    sget-object v0, Lcjlo;->bX:Lcjlo;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lnwi;

    .line 117
    .line 118
    invoke-virtual {p0}, Lnwi;->S()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    new-instance v0, Lafeb;

    .line 123
    .line 124
    invoke-direct {v0}, Lafeb;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lafma;

    .line 130
    .line 131
    iget-object p0, p0, Lafma;->b:Lnwi;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lafgw;

    .line 140
    .line 141
    iget-object v0, p0, Lafgw;->l:Lbwkq;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lafgw;->e(Lbwkq;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lafex;

    .line 150
    .line 151
    iget-object p0, p0, Lafex;->s:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 156
    .line 157
    const/16 v0, 0x42

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lafeu;

    .line 166
    .line 167
    iput-boolean v2, p0, Lafeu;->d:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lafdw;

    .line 173
    .line 174
    iget-object p0, p0, Lafdw;->a:Lafeb;

    .line 175
    .line 176
    iget-object p0, p0, Lafeb;->bl:Lcqlh;

    .line 177
    .line 178
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lyio;

    .line 183
    .line 184
    invoke-virtual {p0}, Lyio;->i()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lafeb;

    .line 191
    .line 192
    iget-object p0, p0, Lafeb;->ak:Lafmn;

    .line 193
    .line 194
    invoke-virtual {p0}, Lafmn;->f()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_d
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, Lafeb;

    .line 202
    .line 203
    iget-object v0, v0, Lafeb;->bD:Lcqlh;

    .line 204
    .line 205
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Laopr;

    .line 210
    .line 211
    new-instance v1, Lafdq;

    .line 212
    .line 213
    invoke-direct {v1, p0, v2}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Laopr;->f(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lafeb;

    .line 223
    .line 224
    iget-object p0, p0, Lafeb;->ak:Lafmn;

    .line 225
    .line 226
    invoke-virtual {p0}, Lafmn;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lafeb;

    .line 233
    .line 234
    iget-object p0, p0, Lafeb;->bh:Lcqlh;

    .line 235
    .line 236
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lafmn;

    .line 243
    .line 244
    invoke-virtual {p0}, Lafmn;->g()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lafeb;

    .line 251
    .line 252
    iget-object v0, p0, Lafeb;->bD:Lcqlh;

    .line 253
    .line 254
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laopr;

    .line 259
    .line 260
    iget-object p0, p0, Lafeb;->ak:Lafmn;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lafdq;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v1, p0, v2}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Laopr;->f(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_12
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lafeb;

    .line 278
    .line 279
    invoke-virtual {p0}, Lafeb;->u()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_13
    iget-object p0, p0, Lafdq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lafeb;

    .line 286
    .line 287
    iget-object v0, p0, Lafeb;->bK:Lbwlt;

    .line 288
    .line 289
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    iget-object v0, p0, Lafeb;->bb:Lcqlh;

    .line 302
    .line 303
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Laobd;

    .line 308
    .line 309
    invoke-interface {v0}, Laobd;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Lafeb;->qA()Lbk;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    iget-object v0, p0, Lafeb;->aJ:Lcqlh;

    .line 323
    .line 324
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lvca;

    .line 329
    .line 330
    iget-object v0, v0, Lvca;->d:Lbwlt;

    .line 331
    .line 332
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lafeb;->aI:Lcqlh;

    .line 336
    .line 337
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lvbz;

    .line 342
    .line 343
    iget-object v3, v0, Lvbz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v3}, Laobd;->i()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_2

    .line 350
    .line 351
    iget-object v4, v0, Lvbz;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v5}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    iget-object v4, v0, Lvbz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lbwkq;

    .line 369
    .line 370
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_2

    .line 375
    .line 376
    invoke-interface {v3}, Laobd;->e()Lcfws;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-boolean v3, v3, Lcfws;->f:Z

    .line 381
    .line 382
    if-nez v3, :cond_1

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1
    iget-object v3, v0, Lvbz;->g:Ljava/lang/Object;

    .line 386
    .line 387
    if-nez v3, :cond_2

    .line 388
    .line 389
    new-instance v3, Lakbq;

    .line 390
    .line 391
    invoke-direct {v3, v0, v2, v1}, Lakbq;-><init>(Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v0, Lvbz;->g:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v0, Lvbz;->e:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0, v3}, Lbcgk;->o(Lbcgh;)V

    .line 399
    .line 400
    .line 401
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lafeb;->h()Lbcgc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Lbcgc;->b()Lbybr;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    iget-object p0, p0, Lafeb;->aI:Lcqlh;

    .line 412
    .line 413
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lvbz;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lvbz;->a(Lbybs;)V

    .line 420
    .line 421
    .line 422
    :cond_3
    :goto_1
    return-void

    .line 423
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
