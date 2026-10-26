.class public final synthetic Liur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liur;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Liur;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x1bd

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxgv;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lsjg;->t(Lxgv;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lxgr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lxgs;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lxgs;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lxfe;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lixw;->c(Lxfe;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne v3, p0, :cond_0

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lxfe;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lixw;->c(Lxfe;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lixq;

    .line 95
    .line 96
    iget-boolean p0, p1, Lixq;->d:Z

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    const/16 p0, 0x1a4

    .line 101
    .line 102
    invoke-static {p0, p2}, Lmla;->v(ILandroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    :cond_1
    move v2, v3

    .line 109
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Liwq;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lmla;->p(ILandroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Liwq;->r()V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Liwq;

    .line 129
    .line 130
    invoke-static {v0, p2}, Lmla;->p(ILandroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Liwq;->r()V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Liwq;

    .line 143
    .line 144
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Lldu;

    .line 154
    .line 155
    sget p0, Liwl;->a:I

    .line 156
    .line 157
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lldu;

    .line 167
    .line 168
    sget p0, Liwl;->a:I

    .line 169
    .line 170
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Liwi;

    .line 180
    .line 181
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    check-cast p1, Ljuc;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljuc;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    invoke-static {p2}, Liwe;->c(Landroid/content/Context;)Lwyo;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 p1, 0x4

    .line 203
    invoke-static {p1}, Ltxr;->f(I)Ltxr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p2}, Ltxr;->c(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Lwyy;->a(I)Lwyy;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lwyo;->b:Lwyy;

    .line 216
    .line 217
    const/16 p1, 0x30

    .line 218
    .line 219
    invoke-static {p1}, Ltxr;->f(I)Ltxr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Ltxr;->b(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v0}, Lwyo;->g(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ltxr;->f(I)Ltxr;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Ltxr;->b(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Lwyo;->f(I)V

    .line 239
    .line 240
    .line 241
    const/16 p1, 0x28

    .line 242
    .line 243
    invoke-static {p1}, Ltxr;->f(I)Ltxr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p2}, Ltxr;->b(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Lwyo;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lwyo;->b(I)V

    .line 255
    .line 256
    .line 257
    const p1, 0x3fdd1746

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lwyo;->d(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lwyo;->a()Lwyp;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_5
    invoke-static {p2}, Liwe;->c(Landroid/content/Context;)Lwyo;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lwyo;->a()Lwyp;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_d
    check-cast p1, Ljuc;

    .line 278
    .line 279
    invoke-static {}, Lwyv;->a()Lwyu;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iput v3, p0, Lwyu;->c:I

    .line 284
    .line 285
    sget-object p1, Lwyi;->a:Lwyi;

    .line 286
    .line 287
    iput-object p1, p0, Lwyu;->a:Lwyi;

    .line 288
    .line 289
    sget-object p1, Lwyj;->a:Lwyj;

    .line 290
    .line 291
    iput-object p1, p0, Lwyu;->b:Lwyj;

    .line 292
    .line 293
    invoke-virtual {p0}, Lwyu;->a()Lwyv;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_1

    .line 298
    :pswitch_e
    check-cast p1, Ljuc;

    .line 299
    .line 300
    invoke-static {}, Lwyv;->a()Lwyu;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput v1, p0, Lwyu;->d:I

    .line 305
    .line 306
    invoke-virtual {p0}, Lwyu;->a()Lwyv;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_1

    .line 311
    :pswitch_f
    check-cast p1, Ljuc;

    .line 312
    .line 313
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_7

    .line 318
    .line 319
    invoke-virtual {p1}, Ljuc;->e()Lxdf;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-object p0, p0, Lxdf;->e:Lxdc;

    .line 324
    .line 325
    if-eqz p0, :cond_6

    .line 326
    .line 327
    iget-boolean p0, p0, Lxdc;->n:Z

    .line 328
    .line 329
    if-eqz p0, :cond_6

    .line 330
    .line 331
    move p0, v3

    .line 332
    goto :goto_0

    .line 333
    :cond_6
    move p0, v2

    .line 334
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    if-nez p0, :cond_7

    .line 342
    .line 343
    iget-boolean p0, p1, Ljuc;->a:Z

    .line 344
    .line 345
    if-eqz p0, :cond_7

    .line 346
    .line 347
    move v2, v3

    .line 348
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_1

    .line 353
    :pswitch_10
    check-cast p1, Livo;

    .line 354
    .line 355
    const/16 p0, 0x190

    .line 356
    .line 357
    invoke-static {p0, p2}, Lmla;->n(ILandroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eq v3, p0, :cond_8

    .line 362
    .line 363
    move v1, v3

    .line 364
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_1

    .line 369
    :pswitch_11
    check-cast p1, Livk;

    .line 370
    .line 371
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    goto :goto_1

    .line 380
    :pswitch_12
    check-cast p1, Liut;

    .line 381
    .line 382
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_1

    .line 391
    :pswitch_13
    check-cast p1, Liut;

    .line 392
    .line 393
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    :goto_1
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
