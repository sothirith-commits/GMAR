.class public final synthetic Ljpw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljpw;->$cid:I

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
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lagr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lkpu;->b:Lkpu;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lahb;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lagr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lagr;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lkpu;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lmpu;->dw(Laofi;)Laobo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Lmpu;->dx(Laofi;)Laobo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_5
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_6
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0}, Lmpu;->dw(Laofi;)Laobo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_7
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0}, Lmpu;->dx(Laofi;)Laobo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_8
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkfv;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkfv;->a()Laegd;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_9
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lhtd;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbjf;

    .line 111
    .line 112
    const v3, 0x2641ea61

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3, v2, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lkgx;

    .line 119
    .line 120
    const-string v3, "PlaceDetailsScreen"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Lkfu;

    .line 127
    .line 128
    invoke-virtual {v1}, Lkfu;->w()Lpnd;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v0}, Lpnd;->C(Lkgx;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lmbe;

    .line 136
    .line 137
    iget-object v1, v1, Lkfu;->g:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lhtd;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lbjf;

    .line 150
    .line 151
    const v3, -0x1d9bec1e

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3, v2, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lmbe;->h(Laofm;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    return-object v1

    .line 162
    :pswitch_a
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lkfu;

    .line 166
    .line 167
    invoke-virtual {v0}, Lkfu;->w()Lpnd;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lcnz;

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v7, p0, v2, v1}, Lcnz;-><init>(Ljava/lang/Object;I[Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lkls;

    .line 178
    .line 179
    iget-object v5, v0, Lkfu;->q:Lkav;

    .line 180
    .line 181
    iget-object v4, v0, Lkfu;->o:Lkag;

    .line 182
    .line 183
    iget-object v3, v0, Lkfu;->n:Laokl;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lkls;-><init>(Laokl;Lkag;Lkav;Lpnd;Laofm;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v2

    .line 189
    return-object v1

    .line 190
    :pswitch_b
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Lkfu;

    .line 194
    .line 195
    iget-object v0, v0, Lkfu;->K:Lamgu;

    .line 196
    .line 197
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lfkd;

    .line 200
    .line 201
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 202
    .line 203
    new-instance v1, Lpnd;

    .line 204
    .line 205
    iget-object v0, v0, Lflp;->cE:Lalod;

    .line 206
    .line 207
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lmht;

    .line 212
    .line 213
    check-cast p0, Lmhr;

    .line 214
    .line 215
    iget-object p0, p0, Lmhr;->aB:Ldnf;

    .line 216
    .line 217
    invoke-direct {v1, v0, p0}, Lpnd;-><init>(Lmht;Ldmx;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_c
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lkfi;

    .line 224
    .line 225
    iget-object p0, p0, Lkfi;->a:Lkfj;

    .line 226
    .line 227
    if-eqz p0, :cond_0

    .line 228
    .line 229
    iget-object v1, p0, Lkfj;->a:Ljava/util/List;

    .line 230
    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    iget-object p0, p0, Lkfj;->a:Ljava/util/List;

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Lqau;

    .line 257
    .line 258
    iget-boolean v4, v4, Lqau;->k:Z

    .line 259
    .line 260
    if-nez v4, :cond_1

    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_4

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_5

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lqau;

    .line 293
    .line 294
    iget v3, v1, Lqau;->d:I

    .line 295
    .line 296
    iget v1, v1, Lqau;->g:I

    .line 297
    .line 298
    if-gt v3, v1, :cond_4

    .line 299
    .line 300
    if-gtz v1, :cond_3

    .line 301
    .line 302
    :cond_4
    move v2, v0

    .line 303
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_1

    .line 308
    :pswitch_d
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lked;

    .line 311
    .line 312
    iget-object p0, p0, Lked;->g:Ljbt;

    .line 313
    .line 314
    new-instance v1, Lalll;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljbt;->j()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-direct {v1, p0}, Lalll;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_e
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lkdr;

    .line 327
    .line 328
    invoke-virtual {p0}, Lkdr;->b()Laegd;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_1

    .line 337
    :pswitch_f
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lkdn;

    .line 340
    .line 341
    iget-object v0, p0, Lkdn;->k:Llhq;

    .line 342
    .line 343
    iget-object v1, p0, Lkdn;->l:Likp;

    .line 344
    .line 345
    iget-object p0, p0, Lkdn;->ac:Lpgc;

    .line 346
    .line 347
    invoke-virtual {p0, v1, v0}, Lpgc;->aS(Likp;Llhq;)Llhj;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_1

    .line 352
    :pswitch_10
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v1, Lkdk;

    .line 355
    .line 356
    check-cast p0, Lkdn;

    .line 357
    .line 358
    invoke-direct {v1, p0}, Lkdk;-><init>(Lkdn;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_11
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Ltrh;

    .line 365
    .line 366
    iget-object p0, p0, Ltrh;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ljwg;

    .line 369
    .line 370
    iget-object p0, p0, Ljwg;->l:Laord;

    .line 371
    .line 372
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljve;

    .line 377
    .line 378
    iget-object p0, p0, Ljve;->a:Ljum;

    .line 379
    .line 380
    if-eqz p0, :cond_6

    .line 381
    .line 382
    iget-object v1, p0, Ljum;->b:Lqus;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_1

    .line 392
    :pswitch_13
    iget-object p0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_6
    :goto_1
    return-object v1

    .line 399
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
