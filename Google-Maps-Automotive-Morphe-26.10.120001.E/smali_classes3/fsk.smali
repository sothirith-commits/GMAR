.class public final synthetic Lfsk;
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
    iput p1, p0, Lfsk;->$cid:I

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
    .locals 2

    .line 1
    iget p0, p0, Lfsk;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lftk;

    .line 9
    .line 10
    iget-object p0, p1, Lftk;->a:Labpw;

    .line 11
    .line 12
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lfsx;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Lfsx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laboh;->h(Labgx;)Laboh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Laboh;->i()Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lftk;

    .line 32
    .line 33
    iget-object p0, p1, Lftk;->b:Lacjm;

    .line 34
    .line 35
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lftk;

    .line 41
    .line 42
    iget-object p0, p1, Lftk;->f:Lpgc;

    .line 43
    .line 44
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfst;

    .line 47
    .line 48
    iget-object p0, p0, Lfst;->a:Lmht;

    .line 49
    .line 50
    invoke-interface {p0}, Lmht;->h()I

    .line 51
    .line 52
    .line 53
    sget-object p0, Lttw;->a:Lttw;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lfsp;

    .line 57
    .line 58
    sget-object p0, Lfsl;->a:Ltzs;

    .line 59
    .line 60
    invoke-interface {p1}, Lfsp;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lfsp;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    new-instance p0, Lmjv;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Lfsp;

    .line 82
    .line 83
    sget-object p0, Lfsl;->a:Ltzs;

    .line 84
    .line 85
    invoke-interface {p1}, Lfsp;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    sget-object p0, Lmjz;->av:Ltzs;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Lfsp;

    .line 100
    .line 101
    sget-object p0, Lfsl;->a:Ltzs;

    .line 102
    .line 103
    invoke-interface {p1}, Lfsp;->l()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Lfsl;->f:Ltzs;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Lfsp;

    .line 118
    .line 119
    invoke-interface {p1}, Lfsp;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Lfsp;

    .line 129
    .line 130
    invoke-interface {p1}, Lfsp;->b()Lrqr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Lfsp;

    .line 136
    .line 137
    sget-object p0, Lfsl;->a:Ltzs;

    .line 138
    .line 139
    invoke-interface {p1}, Lfsp;->l()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eq v0, p0, :cond_3

    .line 144
    .line 145
    const/4 p0, -0x2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 p0, -0x1

    .line 148
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Lfsp;

    .line 154
    .line 155
    sget-object p0, Lfsl;->e:Ltuf;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    sget-object p0, Lfsl;->d:Ltzs;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    invoke-interface {p1}, Lfsp;->g()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    sget-object p0, Lmjz;->bz:Ltzs;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    invoke-interface {p1}, Lfsp;->f()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    sget-object p0, Lfsl;->c:Ltzs;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_6
    sget-object p0, Lfsl;->b:Ltzs;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_9
    check-cast p1, Lfsp;

    .line 194
    .line 195
    sget-object p0, Lfsl;->a:Ltzs;

    .line 196
    .line 197
    invoke-interface {p1}, Lfsp;->a()Lgjb;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    instance-of p0, p0, Lgie;

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lfsp;

    .line 209
    .line 210
    sget-object p0, Lfsl;->a:Ltzs;

    .line 211
    .line 212
    invoke-interface {p1}, Lfsp;->j()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    sget-object p0, Lmfd;->a:Lmfd;

    .line 219
    .line 220
    new-instance p1, Lmfn;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    sget-object p0, Lmcx;->a:Lmcx;

    .line 227
    .line 228
    new-instance p1, Lmfn;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    move-object p0, p1

    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Lfsp;

    .line 236
    .line 237
    sget-object p0, Lfsl;->a:Ltzs;

    .line 238
    .line 239
    invoke-interface {p1}, Lfsp;->i()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eq v0, p0, :cond_8

    .line 244
    .line 245
    const/16 p0, 0x11

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const p0, 0x800003

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_c
    check-cast p1, Lfsp;

    .line 257
    .line 258
    sget-object p0, Lfsl;->a:Ltzs;

    .line 259
    .line 260
    invoke-interface {p1}, Lfsp;->i()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    sget-object p0, Lmjz;->e:Ltzs;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_9
    sget-object p0, Lmjz;->T:Ltzs;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_d
    check-cast p1, Lfsp;

    .line 273
    .line 274
    invoke-interface {p1}, Lfsp;->d()Ltze;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_e
    check-cast p1, Lfsp;

    .line 280
    .line 281
    invoke-interface {p1}, Lfsp;->c()Ltyx;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_3

    .line 286
    :pswitch_f
    check-cast p1, Lfsp;

    .line 287
    .line 288
    invoke-interface {p1}, Lfsp;->l()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_3

    .line 297
    :pswitch_10
    check-cast p1, Lfsp;

    .line 298
    .line 299
    sget-object p0, Lfsl;->a:Ltzs;

    .line 300
    .line 301
    invoke-interface {p1}, Lfsp;->g()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_a

    .line 306
    .line 307
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    sget-object p0, Lmjz;->as:Ltzs;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_11
    check-cast p1, Lfsp;

    .line 316
    .line 317
    sget-object p0, Lfsl;->a:Ltzs;

    .line 318
    .line 319
    invoke-interface {p1}, Lfsp;->g()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_b

    .line 324
    .line 325
    invoke-interface {p1}, Lfsp;->k()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_b

    .line 330
    .line 331
    sget-object p0, Lmjz;->as:Ltzs;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_3

    .line 339
    :pswitch_12
    check-cast p1, Lfsp;

    .line 340
    .line 341
    invoke-interface {p1}, Lfsp;->e()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_3

    .line 346
    :pswitch_13
    check-cast p1, Lfsp;

    .line 347
    .line 348
    sget-object p0, Lfsl;->a:Ltzs;

    .line 349
    .line 350
    invoke-interface {p1}, Lfsp;->g()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_c

    .line 355
    .line 356
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget-object p1, Lmfl;->a:Lmfl;

    .line 361
    .line 362
    new-instance v0, Lmfn;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lmfn;-><init>(Lmdv;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v0}, Lmkh;->n(Ltzs;Ltze;)Ltze;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    invoke-interface {p1}, Lfsp;->k()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_d

    .line 377
    .line 378
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v0, Lmjz;->as:Ltzs;

    .line 387
    .line 388
    new-instance v1, Lmks;

    .line 389
    .line 390
    invoke-direct {v1, p0, p1, v0, v0}, Lmks;-><init>(Ltzs;Ltzs;Ltzs;Ltzs;)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lmfl;->a:Lmfl;

    .line 394
    .line 395
    new-instance p1, Lmfn;

    .line 396
    .line 397
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, p1}, Lmkh;->m(Lmks;Ltze;)Ltze;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    goto :goto_3

    .line 405
    :cond_d
    invoke-static {}, Ldap;->ay()Ltze;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :goto_3
    return-object p0

    .line 410
    nop

    .line 411
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
