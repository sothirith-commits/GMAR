.class public final synthetic Llls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llls;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llls;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llnh;

    .line 9
    .line 10
    sget p0, Llmq;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Llng;->d:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    if-eqz p0, :cond_8

    .line 24
    .line 25
    if-eq p0, v1, :cond_7

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_6

    .line 29
    .line 30
    sget-object p0, Llwm;->a:Llwm;

    .line 31
    .line 32
    new-instance p1, Llyq;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Llxv;->a:Llxv;

    .line 38
    .line 39
    new-instance v0, Llyr;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Llyr;-><init>(Llxi;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lrhq;->Q(Ltqb;Ltqw;)Ltqi;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Llnh;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Llng;->d:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    if-eq p0, v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Llmq;->d(Llng;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/16 p0, 0xc

    .line 75
    .line 76
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Llnh;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Llmq;->d(Llng;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq v1, p0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x4

    .line 108
    :goto_0
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Llnh;

    .line 114
    .line 115
    sget p0, Llmq;->a:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Llng;->c:Labhe;

    .line 125
    .line 126
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v1

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p1, Llnh;

    .line 137
    .line 138
    sget p0, Llmq;->a:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Llnh;->a()Llng;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p0, p0, Llng;->d:I

    .line 148
    .line 149
    add-int/lit8 p0, p0, -0x1

    .line 150
    .line 151
    if-eq p0, v1, :cond_3

    .line 152
    .line 153
    const p0, 0x800013

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_3
    const p0, 0x800033

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_4
    check-cast p1, Llnf;

    .line 170
    .line 171
    sget p0, Llmo;->a:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Llnf;->a()Llne;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-boolean p0, p0, Llne;->d:Z

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
    :pswitch_5
    check-cast p1, Llnf;

    .line 188
    .line 189
    sget p0, Llmo;->a:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Llnf;->a()Llne;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Llne;->a:Ljava/lang/String;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_6
    check-cast p1, Llnf;

    .line 202
    .line 203
    sget p0, Llmo;->a:I

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Llnf;->a()Llne;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Llne;->e:Ltqb;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_7
    check-cast p1, Llnf;

    .line 216
    .line 217
    sget p0, Llmo;->a:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Llnf;->a()Llne;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Llne;->b:Ltqi;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    check-cast p1, Llml;

    .line 230
    .line 231
    sget p0, Llmj;->a:I

    .line 232
    .line 233
    invoke-virtual {p1}, Llml;->a()Llmk;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object p0, p0, Llmk;->c:Ltqi;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    check-cast p1, Llml;

    .line 241
    .line 242
    sget p0, Llmj;->a:I

    .line 243
    .line 244
    invoke-virtual {p1}, Llml;->a()Llmk;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p0, p0, Llmk;->b:Ljava/lang/String;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_a
    check-cast p1, Llml;

    .line 252
    .line 253
    sget p0, Llmj;->a:I

    .line 254
    .line 255
    invoke-virtual {p1}, Llml;->a()Llmk;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object p0, p0, Llmk;->a:Ljava/lang/String;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_b
    check-cast p1, Llml;

    .line 263
    .line 264
    sget p0, Llmj;->a:I

    .line 265
    .line 266
    invoke-virtual {p1}, Llml;->a()Llmk;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p0, p0, Llmk;->d:Lrgy;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_c
    check-cast p1, Llml;

    .line 274
    .line 275
    iget-object p0, p1, Llml;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p0}, Lmav;->b()V

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Llml;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lnps;

    .line 283
    .line 284
    invoke-virtual {p0}, Lnps;->b()V

    .line 285
    .line 286
    .line 287
    sget-object p0, Ltlc;->a:Ltlc;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_d
    check-cast p1, Llml;

    .line 291
    .line 292
    iget-object p0, p1, Llml;->d:Ljava/lang/Object;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_e
    check-cast p1, Llmg;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p0, Llme;->a:Llme;

    .line 301
    .line 302
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_f
    check-cast p1, Llmg;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Llmg;->a()Ltqi;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_10
    check-cast p1, Lwyo;

    .line 322
    .line 323
    invoke-interface {p1}, Lwyo;->g()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_4

    .line 332
    .line 333
    invoke-interface {p1}, Lwyo;->f()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_4
    invoke-interface {p1}, Lwyo;->g()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_11
    check-cast p1, Lwyo;

    .line 344
    .line 345
    invoke-interface {p1}, Lwyo;->g()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_5

    .line 354
    .line 355
    invoke-interface {p1}, Lwyo;->f()Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_5

    .line 364
    .line 365
    move v0, v1

    .line 366
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_12
    check-cast p1, Lwyo;

    .line 372
    .line 373
    invoke-interface {p1}, Lwyo;->a()Lfng;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    check-cast p1, Lwyo;

    .line 379
    .line 380
    invoke-interface {p1}, Lwyo;->h()Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_6
    sget-object p0, Llxa;->a:Llxa;

    .line 386
    .line 387
    new-instance p1, Llyq;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Llxv;->a:Llxv;

    .line 393
    .line 394
    new-instance v0, Llyr;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Llyr;-><init>(Llxi;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v0}, Lrhq;->Q(Ltqb;Ltqw;)Ltqi;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_7
    sget-object p0, Llwr;->a:Llwr;

    .line 405
    .line 406
    new-instance p1, Llyq;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_8
    sget-object p0, Llwr;->a:Llwr;

    .line 413
    .line 414
    new-instance p1, Llyq;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    nop

    .line 421
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
