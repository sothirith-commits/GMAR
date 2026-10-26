.class public final synthetic Lizt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lizt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lizt;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljaz;

    .line 10
    .line 11
    new-instance p0, Labpr;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {p0, v3}, Labpk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Luan;->b:Luan;

    .line 18
    .line 19
    const v5, 0x7f0b08b8

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4}, Lskf;->c(ILuan;)Ltuu;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Luan;->d:Luan;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lskf;->b(ILuan;)Ltuu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ltux;

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-direct {v6, v5, v7, v2, v7}, Ltux;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ltux;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v6, v5, v8, v2, v8}, Ltux;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ltux;

    .line 57
    .line 58
    invoke-direct {v6, v5, v3, v2, v3}, Ltux;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0b08b7

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4}, Lskf;->c(ILuan;)Ltuu;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p0, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v4}, Lskf;->b(ILuan;)Ltuu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ltux;

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v4, v6, v7, v5, v9}, Ltux;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ltux;

    .line 91
    .line 92
    invoke-direct {v4, v6, v8, v2, v8}, Ltux;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ltux;

    .line 99
    .line 100
    invoke-direct {v4, v6, v3, v2, v3}, Ltux;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    new-instance v3, Ltux;

    .line 113
    .line 114
    invoke-direct {v3, v6, v9, v2, v9}, Ltux;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljjf;->k(Ljaz;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq v1, p1, :cond_7

    .line 125
    .line 126
    const/high16 p1, 0x3f000000    # 0.5f

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_0
    check-cast p1, Ljaz;

    .line 131
    .line 132
    iget-boolean p0, p1, Ljaz;->l:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    check-cast p1, Ljaz;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    sget-object p0, Lmjz;->R:Ltzs;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_0
    sget-object p0, Lmjz;->e:Ltzs;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p1, Ljaz;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljaz;->d()Lrqr;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_3
    check-cast p1, Ljaz;

    .line 161
    .line 162
    invoke-static {p1}, Ljao;->f(Ljaz;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_1

    .line 167
    .line 168
    sget-object p0, Lmjz;->bz:Ltzs;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_1
    sget-object p0, Lmjz;->by:Ltzs;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p1, Ljaz;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljaz;->h()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    sget-object p0, Lmfd;->a:Lmfd;

    .line 183
    .line 184
    new-instance p1, Lmfn;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    sget-object p0, Lmcx;->a:Lmcx;

    .line 191
    .line 192
    new-instance p1, Lmfn;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    move-object p0, p1

    .line 198
    return-object p0

    .line 199
    :pswitch_5
    check-cast p1, Ljaz;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljaz;->r()V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_6
    check-cast p1, Ljaz;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljaz;->m()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_7
    check-cast p1, Ljaz;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljaz;->r()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_8
    check-cast p1, Ljaz;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljaz;->p()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_9
    check-cast p1, Ljaz;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljaz;->l()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    xor-int/2addr p0, v1

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_a
    check-cast p1, Ljaz;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljaz;->l()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_b
    check-cast p1, Ljaz;

    .line 261
    .line 262
    invoke-static {p1}, Lcvk;->P(Ljaz;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_3

    .line 267
    .line 268
    sget-object p0, Lmjz;->ah:Ltzs;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_3
    const/16 p0, 0x384

    .line 272
    .line 273
    iget-object p1, p1, Ljaz;->f:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lmla;->t(ILandroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_4

    .line 280
    .line 281
    sget-object p0, Lmjz;->P:Ltzs;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    const/16 p0, 0x18

    .line 285
    .line 286
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_2

    .line 291
    :pswitch_c
    check-cast p1, Ljaz;

    .line 292
    .line 293
    invoke-static {p1}, Lcvk;->P(Ljaz;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_2

    .line 302
    :pswitch_d
    check-cast p1, Ljaz;

    .line 303
    .line 304
    invoke-static {}, Lmia;->c()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-ne v1, p0, :cond_5

    .line 309
    .line 310
    move v0, v2

    .line 311
    :cond_5
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_2

    .line 316
    :pswitch_e
    check-cast p1, Ljaz;

    .line 317
    .line 318
    invoke-static {}, Lmia;->c()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_6

    .line 323
    .line 324
    sget-object p0, Lmjz;->r:Ltzs;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    sget-object p0, Lmjz;->g:Ltzs;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_f
    check-cast p1, Ljaz;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljaz;->i()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    xor-int/2addr p0, v1

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    check-cast p1, Ljaz;

    .line 343
    .line 344
    iget-object p0, p1, Ljaz;->m:Ljas;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_11
    check-cast p1, Ljaz;

    .line 348
    .line 349
    iget-object p0, p1, Ljaz;->g:Lovg;

    .line 350
    .line 351
    check-cast p0, Lxco;

    .line 352
    .line 353
    invoke-virtual {p0}, Lxco;->s()Lxcp;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p0}, Lxcp;->d()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lttw;->a:Lttw;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_12
    check-cast p1, Ljaz;

    .line 364
    .line 365
    iget-boolean p0, p1, Ljaz;->i:Z

    .line 366
    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_2

    .line 372
    :pswitch_13
    check-cast p1, Ljaz;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljaz;->d()Lrqr;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    goto :goto_2

    .line 379
    :cond_7
    const/4 p1, 0x0

    .line 380
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v1, Ltuw;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ltuw;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ltvb;

    .line 390
    .line 391
    invoke-direct {v0, v6, p1, v1}, Ltvb;-><init>(ILjava/lang/Object;Ltva;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    :goto_2
    return-object p0

    .line 402
    nop

    .line 403
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
