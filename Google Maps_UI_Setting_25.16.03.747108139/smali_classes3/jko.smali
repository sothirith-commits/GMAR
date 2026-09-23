.class public final synthetic Ljko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljko;->b:I

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
    sget-object v0, Llun;->a:Lbdkj;

    .line 9
    .line 10
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object v0, Llun;->a:Lbdkj;

    .line 30
    .line 31
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Llun;->u()Lbdqg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbdqg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    sget-object v0, Llun;->a:Lbdkj;

    .line 52
    .line 53
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Llun;->t()Lbdqg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbdqg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    sget-object v0, Llun;->a:Lbdkj;

    .line 74
    .line 75
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/16 p1, 0x10

    .line 84
    .line 85
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    const/16 p1, 0xc

    .line 91
    .line 92
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Lmgu;

    .line 98
    .line 99
    invoke-interface {p1}, Lmgu;->e()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llqn;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v0, Llqn;->b:Lbdsd;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object p1, v0, Llqn;->a:Lbdsd;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Lmet;

    .line 120
    .line 121
    invoke-interface {p1}, Lmet;->d()Lmgh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Lmet;->e()Lyun;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Lmet;->h()Lbyld;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v1, v2

    .line 143
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    iget-object p1, p0, Ljko;->a:Ljava/lang/Object;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    iget-object p1, p0, Ljko;->a:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_7
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_8
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_6
    const/16 p1, 0x3c

    .line 196
    .line 197
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_9
    check-cast p1, Lrmi;

    .line 203
    .line 204
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_a
    check-cast p1, Lrmi;

    .line 229
    .line 230
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_8
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_b
    check-cast p1, Lrmi;

    .line 255
    .line 256
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_9
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, Lrmi;

    .line 281
    .line 282
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    const p1, 0x106000d

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_a
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_d
    sget-object v0, Llnz;->a:Lbdjo;

    .line 308
    .line 309
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lmfu;

    .line 316
    .line 317
    invoke-interface {p1}, Lmfu;->N()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    const/4 p1, 0x3

    .line 324
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_b
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_e
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lmfp;

    .line 341
    .line 342
    invoke-interface {p1}, Lmfp;->n()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_f
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lmfp;

    .line 354
    .line 355
    invoke-interface {p1}, Lmfp;->n()Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_10
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lmfp;

    .line 367
    .line 368
    invoke-interface {p1}, Lmfp;->o()Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_11
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lmfp;

    .line 380
    .line 381
    invoke-interface {p1}, Lmfp;->b()Lazhw;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_12
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_13
    iget-object v0, p0, Ljko;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_c
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
