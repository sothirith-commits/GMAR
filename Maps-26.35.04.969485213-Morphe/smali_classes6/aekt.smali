.class public final synthetic Laekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laekt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laekt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laekt;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laero;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laero;->d()V

    .line 16
    .line 17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lawws;

    .line 23
    .line 24
    iget-object p0, p0, Lawws;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Laeqy;->a()Lbgqu;

    .line 36
    .line 37
    sget-object p0, Lcubp;->a:Lcubp;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_3
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Laeqp;->p()Lbgqu;

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_4
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laepi;

    .line 58
    .line 59
    iget p0, p0, Laepi;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laepi;

    .line 73
    .line 74
    iget p0, p0, Laepi;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_6
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Laene;->n()V

    .line 89
    .line 90
    sget-object p0, Lcubp;->a:Lcubp;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_7
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Laesw;->a:Laeuj;

    .line 96
    .line 97
    check-cast p0, Laemm;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Laemm;->d(Laeuj;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laemm;

    .line 107
    .line 108
    iget-object v0, p0, Laemm;->e:Lcuan;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object p0, p0, Laemm;->b:Lcqlh;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Laepd;

    .line 129
    return-object p0

    .line 130
    :cond_0
    return-object v3

    .line 131
    .line 132
    :pswitch_9
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget v0, Laelq;->a:I

    .line 135
    .line 136
    check-cast p0, Laghc;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_a
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget v0, Laelq;->a:I

    .line 146
    .line 147
    check-cast p0, Laghc;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_b
    sget v0, Laelq;->a:I

    .line 155
    .line 156
    const-string v0, "https://support.google.com/local-guides/answer/7400114"

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lagrm;

    .line 168
    const/4 v1, 0x2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lagrm;->r(Ljava/lang/String;I)V

    .line 172
    .line 173
    sget-object p0, Lcubp;->a:Lcubp;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_c
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget v0, Laelq;->a:I

    .line 179
    .line 180
    check-cast p0, Laghc;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_d
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget v0, Laelq;->a:I

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v1

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, La;->n(Ldxn;Z)V

    .line 198
    .line 199
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_e
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-array v0, v1, [Lcuay;

    .line 205
    move-object v1, p0

    .line 206
    .line 207
    check-cast v1, Laelb;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Laelb;->v()Laele;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    new-instance v4, Laeld;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Laele;->b()Latcq;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    iget-object v6, v1, Laele;->c:Latcq;

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-nez v5, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Laele;->b()Latcq;

    .line 229
    move-result-object v5

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    move-object v5, v3

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {v1}, Laele;->a()Ladxw;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    iget-object v7, v1, Laele;->a:Laelc;

    .line 238
    .line 239
    iget-object v7, v7, Laelc;->c:Ladxw;

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    .line 245
    if-nez v6, :cond_2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Laele;->a()Ladxw;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    move-object v1, v3

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-direct {v4, v5, v1}, Laeld;-><init>(Latcq;Ladxw;)V

    .line 255
    .line 256
    new-instance v1, Lcuay;

    .line 257
    .line 258
    const-string v5, "review_fsbs_result_key"

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v5, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 267
    move-result-object v0

    .line 268
    move-object v1, p0

    .line 269
    .line 270
    check-cast v1, Lbh;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v5, v0}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    check-cast p0, Lnvg;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 279
    .line 280
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_f
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 284
    move-object v0, p0

    .line 285
    .line 286
    check-cast v0, Laelb;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Laelb;->bd()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Laelb;->aQ()Z

    .line 296
    move-result p0

    .line 297
    .line 298
    if-eqz p0, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Laelb;->v()Laele;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    sget-object v1, Latcn;->a:Latcq;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Laele;->c(Latcq;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v0}, Laelb;->bc()Z

    .line 311
    move-result p0

    .line 312
    .line 313
    if-eqz p0, :cond_5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Laelb;->v()Laele;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    sget-object v0, Ladxw;->a:Ladxw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Laele;->e(Ladxw;)V

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :cond_4
    check-cast p0, Lnvg;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 329
    .line 330
    :cond_5
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_10
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v1, 0x21

    .line 338
    .line 339
    const-string v2, "Required value was null."

    .line 340
    .line 341
    const-string v3, "review_fsbs_options"

    .line 342
    .line 343
    if-lt v0, v1, :cond_7

    .line 344
    .line 345
    check-cast p0, Lbh;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    const-class v0, Laelc;

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v3, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    if-eqz p0, :cond_6

    .line 358
    .line 359
    check-cast p0, Laelc;

    .line 360
    return-object p0

    .line 361
    .line 362
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    .line 368
    :cond_7
    check-cast p0, Lbh;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    if-eqz p0, :cond_8

    .line 379
    .line 380
    check-cast p0, Laelc;

    .line 381
    return-object p0

    .line 382
    .line 383
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p0

    .line 388
    .line 389
    :pswitch_11
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Laekz;

    .line 392
    .line 393
    iget-object p0, p0, Laekz;->c:Ldco;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ldco;->d()Ljava/lang/CharSequence;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    .line 400
    :pswitch_12
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Laekz;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2}, Laekz;->e(Z)V

    .line 406
    .line 407
    sget-object p0, Lcubp;->a:Lcubp;

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_13
    iget-object p0, p0, Laekt;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v0, Lcuci;->a:Lcuci;

    .line 413
    .line 414
    check-cast p0, Laekz;

    .line 415
    const/4 v1, 0x3

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1, v0}, Laekz;->m(ILjava/util/List;)V

    .line 419
    .line 420
    sget-object p0, Lcubp;->a:Lcubp;

    .line 421
    return-object p0

    .line 422
    nop

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
