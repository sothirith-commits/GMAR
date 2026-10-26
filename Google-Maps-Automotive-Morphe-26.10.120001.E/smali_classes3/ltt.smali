.class public final synthetic Lltt;
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
    iput p1, p0, Lltt;->$cid:I

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
    .locals 5

    .line 1
    iget p0, p0, Lltt;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llly;

    .line 11
    .line 12
    iget-object p0, p1, Llly;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llly;

    .line 16
    .line 17
    iget-object p0, p1, Llly;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_7

    .line 20
    .line 21
    iget-object p0, p1, Llly;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Losl;

    .line 26
    .line 27
    iget-object p0, p0, Losl;->a:Ltze;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lwfk;->S()Ltze;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Llly;

    .line 36
    .line 37
    new-array p0, v1, [Ltze;

    .line 38
    .line 39
    new-array p1, v0, [Luae;

    .line 40
    .line 41
    invoke-static {v3}, Lwfk;->M(I)Luae;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p1, v3

    .line 46
    .line 47
    sget-object v0, Lmep;->a:Lmep;

    .line 48
    .line 49
    new-instance v4, Lmfo;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lmfo;-><init>(Lmef;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lwfk;->K(Ltzs;)Luae;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    sget-object v0, Lmdq;->a:Lmdq;

    .line 61
    .line 62
    new-instance v4, Lmfn;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lmfn;-><init>(Lmdv;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lwfk;->J(Ltyx;)Luae;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    new-instance v0, Luaf;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Luaf;-><init>([Luae;)V

    .line 76
    .line 77
    .line 78
    aput-object v0, p0, v3

    .line 79
    .line 80
    invoke-static {}, Lwfk;->S()Ltze;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p0, v2

    .line 85
    .line 86
    invoke-static {p0}, Lwfk;->V([Ltze;)Ltze;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Llly;

    .line 92
    .line 93
    iget-object p0, p1, Llly;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Lxeo;->a()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lttw;->a:Lttw;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Llly;

    .line 102
    .line 103
    iget-object p0, p1, Llly;->c:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Llwj;

    .line 107
    .line 108
    invoke-interface {p1}, Llwj;->e()Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljga;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljga;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Labpw;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p1, Llwj;

    .line 135
    .line 136
    invoke-interface {p1}, Llwj;->a()Lrqr;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p1, Llwj;

    .line 142
    .line 143
    invoke-interface {p1}, Llwj;->d()Lttw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_7
    check-cast p1, Llwj;

    .line 149
    .line 150
    invoke-interface {p1}, Llwj;->c()Lttw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, Llwj;

    .line 156
    .line 157
    invoke-interface {p1}, Llwj;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Llwj;

    .line 163
    .line 164
    invoke-interface {p1}, Llwj;->b()Lrqr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a
    check-cast p1, Llum;

    .line 170
    .line 171
    sget p0, Lltv;->a:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Llum;->c()Llul;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-boolean p0, p0, Llul;->a:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Llum;

    .line 188
    .line 189
    sget p0, Lltv;->a:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Llum;->c()Llul;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Llul;->b:Ljava/lang/CharSequence;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Lluk;

    .line 202
    .line 203
    sget p0, Lltu;->a:I

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lluj;->c:Labpw;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Lluk;

    .line 216
    .line 217
    sget p0, Lltu;->a:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Lluj;->a:Ljava/lang/CharSequence;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Lluk;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lltu;->e(Lluj;)Ltyx;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f
    check-cast p1, Lluk;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lltu;->e(Lluj;)Ltyx;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    check-cast p1, Lluk;

    .line 258
    .line 259
    sget p0, Lltu;->a:I

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget p0, p0, Lluj;->d:I

    .line 269
    .line 270
    if-eq p0, v1, :cond_1

    .line 271
    .line 272
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget p0, p0, Lluj;->d:I

    .line 277
    .line 278
    if-ne p0, v2, :cond_2

    .line 279
    .line 280
    :cond_1
    move v2, v3

    .line 281
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_1

    .line 286
    :pswitch_11
    check-cast p1, Lluk;

    .line 287
    .line 288
    sget p0, Lltu;->a:I

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object p0, p0, Lluj;->b:Ltze;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_12
    check-cast p1, Lluk;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget p0, p0, Lluj;->d:I

    .line 310
    .line 311
    add-int/lit8 p0, p0, -0x1

    .line 312
    .line 313
    if-eq p0, v2, :cond_3

    .line 314
    .line 315
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lltu;->d(Lluj;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_3

    .line 324
    .line 325
    const/16 p0, 0xc

    .line 326
    .line 327
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_1

    .line 332
    :cond_3
    invoke-static {v3}, Ltxr;->f(I)Ltxr;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_1

    .line 337
    :pswitch_13
    check-cast p1, Lluk;

    .line 338
    .line 339
    sget p0, Lltu;->a:I

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget p0, p0, Lluj;->d:I

    .line 349
    .line 350
    add-int/lit8 p0, p0, -0x1

    .line 351
    .line 352
    if-eqz p0, :cond_6

    .line 353
    .line 354
    if-eq p0, v2, :cond_5

    .line 355
    .line 356
    if-eq p0, v1, :cond_4

    .line 357
    .line 358
    sget-object p0, Lmdl;->a:Lmdl;

    .line 359
    .line 360
    new-instance p1, Lmfn;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lmes;->a:Lmes;

    .line 366
    .line 367
    new-instance v0, Lmfo;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lmfo;-><init>(Lmef;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0}, Lwfk;->ac(Ltyx;Ltzs;)Ltze;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_1

    .line 377
    :cond_4
    sget-object p0, Lmdx;->a:Lmdx;

    .line 378
    .line 379
    new-instance p1, Lmfn;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lmes;->a:Lmes;

    .line 385
    .line 386
    new-instance v0, Lmfo;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lmfo;-><init>(Lmef;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, Lwfk;->ac(Ltyx;Ltzs;)Ltze;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    goto :goto_1

    .line 396
    :cond_5
    sget-object p0, Lmdp;->a:Lmdp;

    .line 397
    .line 398
    new-instance p1, Lmfn;

    .line 399
    .line 400
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_6
    sget-object p0, Lmdp;->a:Lmdp;

    .line 405
    .line 406
    new-instance p1, Lmfn;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 409
    .line 410
    .line 411
    :goto_0
    move-object p0, p1

    .line 412
    :cond_7
    :goto_1
    return-object p0

    .line 413
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
