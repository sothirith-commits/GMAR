.class public final synthetic Lamro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamro;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lamro;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbxzt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget p0, p1, Lbxzt;->c:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbxzt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget p0, p1, Lbxzt;->c:I

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    and-int/2addr p0, p1

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Leva;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Lfex;

    .line 50
    .line 51
    sget p0, Larlu;->a:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, La;->p(Lfex;)Lcubp;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Lfex;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lfwz;->J(Lfex;)V

    .line 65
    .line 66
    sget-object p0, Lcubp;->a:Lcubp;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_4
    check-cast p1, Lfhd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_5
    check-cast p1, Lfhd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_6
    check-cast p1, Lfex;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    const/high16 p0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lfwz;->I(Lfex;F)V

    .line 94
    .line 95
    sget-object p0, Lcubp;->a:Lcubp;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_7
    check-cast p1, Lfex;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lfwz;->J(Lfex;)V

    .line 105
    .line 106
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 p0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    sget-object p0, Lardc;->a:Lbxfh;

    .line 124
    .line 125
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const/16 p1, 0x1c4c

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lbxfe;

    .line 142
    .line 143
    const-string p1, "xUIKit command action button\'s on-click command failed"

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object p0, Lcubp;->a:Lcubp;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_a
    check-cast p1, Lojy;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lojy;->e()Lcket;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_b
    check-cast p1, Lcqba;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object p0, p1, Lcqba;->l:Lckep;

    .line 167
    .line 168
    if-nez p0, :cond_1

    .line 169
    .line 170
    sget-object p0, Lckep;->a:Lckep;

    .line 171
    .line 172
    :cond_1
    iget p1, p0, Lckep;->c:I

    .line 173
    const/4 v0, 0x3

    .line 174
    .line 175
    if-ne p1, v0, :cond_2

    .line 176
    .line 177
    iget-object p0, p0, Lckep;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lckem;

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_2
    sget-object p0, Lckem;->a:Lckem;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_c
    check-cast p1, Laqpo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object p0, p1, Laqpo;->a:Lcqba;

    .line 191
    .line 192
    iget-object p0, p0, Lcqba;->g:Ljava/lang/String;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_d
    check-cast p1, Laxov;

    .line 196
    .line 197
    instance-of p0, p1, Laxow;

    .line 198
    .line 199
    if-nez p0, :cond_3

    .line 200
    .line 201
    new-instance p0, Ljava/lang/Exception;

    .line 202
    .line 203
    const-string p1, "Account is not of type google."

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    sget-object p0, Lcubp;->a:Lcubp;

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    move-object v0, p1

    .line 226
    .line 227
    check-cast v0, Lexp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const/4 v9, 0x0

    .line 232
    .line 233
    const/16 v10, 0x76

    .line 234
    .line 235
    const-wide/high16 v1, -0x100000000000000L

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    .line 242
    const v7, 0x3f19999a    # 0.6f

    .line 243
    const/4 v8, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static/range {v0 .. v10}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lexp;->F()V

    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_10
    check-cast p1, Lcae;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    const/16 p0, 0xc80

    .line 260
    .line 261
    iput p0, p1, Lcad;->a:I

    .line 262
    .line 263
    new-instance v0, Lekh;

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v2, v3}, Lekh;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lcad;->c(Ljava/lang/Object;I)V

    .line 272
    .line 273
    new-instance v0, Lekh;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2, v3}, Lekh;-><init>(J)V

    .line 277
    .line 278
    const/16 v1, 0x320

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lcad;->c(Ljava/lang/Object;I)V

    .line 282
    .line 283
    new-instance v0, Lekh;

    .line 284
    .line 285
    const-wide/high16 v4, 0x437a000000000000L    # 1.170935903116329E17

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v4, v5}, Lekh;-><init>(J)V

    .line 289
    .line 290
    const/16 v1, 0x640

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Lcad;->c(Ljava/lang/Object;I)V

    .line 294
    .line 295
    new-instance v0, Lekh;

    .line 296
    .line 297
    const-wide/high16 v4, -0x3c86000000000000L    # -1.170935903116329E17

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v4, v5}, Lekh;-><init>(J)V

    .line 301
    .line 302
    const/16 v1, 0x960

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Lcad;->c(Ljava/lang/Object;I)V

    .line 306
    .line 307
    new-instance v0, Lekh;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v2, v3}, Lekh;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, p0}, Lcad;->c(Ljava/lang/Object;I)V

    .line 314
    .line 315
    sget-object p0, Lcubp;->a:Lcubp;

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    new-instance p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 324
    const/4 v0, 0x0

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    .line 329
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_12
    check-cast p1, Lxui;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lxui;->a()Lbiyg;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lbiyg;->z()Ljava/util/List;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    const/4 p1, 0x2

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1, v0, v1}, Lcucg;->ct(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    move-object v2, p0

    .line 369
    .line 370
    check-cast v2, Lbiyb;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    move-object v3, p0

    .line 379
    .line 380
    check-cast v3, Lbiyb;

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Lbiyb;->g(Lbiyb;Lbiyb;)D

    .line 384
    move-result-wide p0

    .line 385
    .line 386
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 387
    mul-double/2addr p0, v0

    .line 388
    add-double/2addr p0, p0

    .line 389
    double-to-int v5, p0

    .line 390
    .line 391
    new-instance v1, Lbkgn;

    .line 392
    .line 393
    const/16 v4, 0x11

    .line 394
    const/4 v6, 0x1

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v1 .. v6}, Lbkgn;-><init>(Lbiyb;Lbiyb;IIZ)V

    .line 398
    .line 399
    new-instance p0, Lalfd;

    .line 400
    const/4 p1, 0x6

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v1, p1}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lcugn;->o(Lcufg;)Lcujc;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_4
    move v0, v1

    .line 410
    .line 411
    .line 412
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
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
