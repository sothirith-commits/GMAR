.class public final synthetic Lwkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwkn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lckdd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lckdd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lmh;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lmh;->bx(Landroid/view/View;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lwwt;

    .line 35
    .line 36
    iget-object v0, v0, Lwwt;->a:Lwws;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "carouselAdapter"

    .line 41
    .line 42
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lfw;->e(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lwwq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Labzd;

    .line 60
    .line 61
    invoke-virtual {v0}, Labzd;->s()Lezm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwwx;

    .line 66
    .line 67
    iget-object v0, v0, Lwwx;->a:Leym;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lwvr;

    .line 84
    .line 85
    iget-object v1, v0, Lwvr;->ak:Lakxf;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Llwb;

    .line 91
    .line 92
    const/16 v4, 0x13

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v1, Lbqpa;->d:I

    .line 102
    .line 103
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbqpa;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_0
    if-ge v2, v1, :cond_1

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lakxe;

    .line 122
    .line 123
    iget-object v4, v0, Lwvr;->aD:Lakym;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lakym;->I(Lakxe;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lwvr;->aD:Lakym;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lakym;->q(Lakxe;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, v0, Lwvr;->aB:Lwwa;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lwwa;->q(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lwvr;->c:Lbdih;

    .line 142
    .line 143
    iget-object v0, v0, Lwvr;->aB:Lwwa;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lckcg;->a:Lckcg;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lakzf;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lakzf;->aZ(Lbqpa;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lckcg;->a:Lckcg;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Lazhg;

    .line 171
    .line 172
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, Lazhg;

    .line 180
    .line 181
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_6
    check-cast p1, Lazhg;

    .line 189
    .line 190
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lovg;

    .line 193
    .line 194
    invoke-virtual {p1}, Lovg;->b()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lckcg;->a:Lckcg;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, Lazhg;

    .line 201
    .line 202
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_8
    check-cast p1, Lcyr;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lckcg;->a:Lckcg;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_9
    check-cast p1, Lcyr;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lckcg;->a:Lckcg;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_a
    check-cast p1, Lcyr;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lckcg;->a:Lckcg;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_b
    check-cast p1, Lcyr;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lckcg;->a:Lckcg;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_c
    check-cast p1, Ldpc;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1, v0}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v2}, Ldpl;->h(Ldpc;I)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lckcg;->a:Lckcg;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_d
    check-cast p1, Ldpc;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v2}, Ldpl;->k(Ldpc;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p1, v0}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lckcg;->a:Lckcg;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_e
    check-cast p1, Lwjx;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lwjx;->b:Lwjx;

    .line 319
    .line 320
    if-ne p1, v0, :cond_2

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    move v1, v2

    .line 324
    :goto_1
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast p1, Lwkh;

    .line 331
    .line 332
    iget-object p1, p1, Lwkh;->d:Lcmo;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_f
    check-cast p1, Lazhg;

    .line 341
    .line 342
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eq v1, p1, :cond_3

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_3
    const/16 v2, 0x9

    .line 359
    .line 360
    :goto_2
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p1, v2}, Ldcc;->a(I)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lckcg;->a:Lckcg;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_11
    check-cast p1, Lazhg;

    .line 369
    .line 370
    iget-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lwkh;

    .line 373
    .line 374
    invoke-virtual {p1}, Lwkh;->b()V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lckcg;->a:Lckcg;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_12
    check-cast p1, Lcyr;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lckcg;->a:Lckcg;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_13
    check-cast p1, Lcyr;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lckcg;->a:Lckcg;

    .line 412
    .line 413
    return-object p1

    .line 414
    nop

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
