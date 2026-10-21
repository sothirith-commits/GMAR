.class public final synthetic Lgak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgak;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgak;->b:I

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
    check-cast p1, Lqar;

    .line 9
    .line 10
    iget p1, p1, Lqar;->g:I

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhpe;

    .line 17
    .line 18
    iget-object p0, p0, Lhpe;->f:Lhnx;

    .line 19
    .line 20
    sget-object p1, Lhnx;->g:Lhnx;

    .line 21
    .line 22
    if-ne p0, p1, :cond_d

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhpe;

    .line 29
    .line 30
    iget-object v0, p0, Lhpe;->f:Lhnx;

    .line 31
    .line 32
    check-cast p1, Lqar;

    .line 33
    .line 34
    sget-object v3, Lhnx;->a:Lhnx;

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lhnx;->g:Lhnx;

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lhpe;->g:Lhrp;

    .line 43
    .line 44
    invoke-interface {p0}, Lhrp;->ai()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p1, Lqar;->s:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lqar;

    .line 64
    .line 65
    sget-object v0, Lhpe;->a:Ltzz;

    .line 66
    .line 67
    new-instance v0, Lhpd;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v0, p0, v3}, Lhpd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    iget-boolean p0, p1, Lqar;->k:Z

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    iget-boolean p0, p1, Lqar;->j:Z

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v2

    .line 95
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Ljej;

    .line 101
    .line 102
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lhjr;

    .line 105
    .line 106
    iget-object p0, p0, Lhjr;->b:Lhrp;

    .line 107
    .line 108
    invoke-interface {p0}, Lhrp;->bk()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Ljqt;

    .line 115
    .line 116
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v1, v2

    .line 126
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Lqas;

    .line 132
    .line 133
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lgtx;

    .line 136
    .line 137
    iget-boolean p0, p0, Lgtx;->a:Z

    .line 138
    .line 139
    invoke-static {p1, p0}, Lgtx;->b(Lqas;Z)Labrt;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Lqas;

    .line 145
    .line 146
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lgtx;

    .line 149
    .line 150
    iget-boolean p0, p0, Lgtx;->a:Z

    .line 151
    .line 152
    invoke-static {p1, p0}, Lgtx;->b(Lqas;Z)Labrt;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_5
    sget-object p0, Lmdw;->a:Lmdw;

    .line 167
    .line 168
    new-instance p1, Lmgl;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Lgue;

    .line 175
    .line 176
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    xor-int/2addr p0, v1

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p1, Lgue;

    .line 195
    .line 196
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_9
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v0, Lgoa;->a:Luau;

    .line 216
    .line 217
    invoke-static {p0, p1}, Ltiu;->i(Ltvf;Ltuy;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_a
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, Lgoa;->a:Luau;

    .line 225
    .line 226
    invoke-static {p0, p1}, Ltiu;->i(Ltvf;Ltuy;)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_b
    sget-object v0, Lgoa;->a:Luau;

    .line 232
    .line 233
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    xor-int/2addr p0, v1

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v0, Lgoa;->a:Luau;

    .line 254
    .line 255
    invoke-static {p0, p1}, Ltiu;->i(Ltvf;Ltuy;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_d
    sget-object v0, Lgoa;->a:Luau;

    .line 261
    .line 262
    new-instance v0, Ltuq;

    .line 263
    .line 264
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Ltuq;-><init>(Ltvf;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_6

    .line 278
    .line 279
    const/4 p0, -0x2

    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_6
    sget-object p0, Lmku;->m:Luau;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_e
    sget-object v0, Lgoa;->a:Luau;

    .line 289
    .line 290
    new-instance v0, Ltuq;

    .line 291
    .line 292
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Ltuq;-><init>(Ltvf;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_7

    .line 306
    .line 307
    const/4 p0, -0x1

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_7
    sget-object p0, Lmku;->n:Luau;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_f
    sget-object v0, Lgam;->a:Luau;

    .line 317
    .line 318
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_8

    .line 329
    .line 330
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_8
    sget-object p0, Lmku;->ad:Luau;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_10
    sget-object v0, Lgam;->a:Luau;

    .line 339
    .line 340
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_9

    .line 353
    .line 354
    sget-object p0, Lmku;->ac:Luau;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_9
    sget-object p0, Lmku;->ad:Luau;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_11
    sget-object v0, Lgam;->a:Luau;

    .line 361
    .line 362
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_a

    .line 375
    .line 376
    const/16 p0, 0x48

    .line 377
    .line 378
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_a
    sget-object p0, Lgam;->a:Luau;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_12
    sget-object v0, Lgam;->a:Luau;

    .line 387
    .line 388
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_b

    .line 401
    .line 402
    sget-object p0, Lmku;->ac:Luau;

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_b
    sget-object p0, Lmku;->ad:Luau;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_13
    sget-object v0, Lgam;->a:Luau;

    .line 409
    .line 410
    iget-object p0, p0, Lgak;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_c

    .line 421
    .line 422
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_c
    sget-object p0, Lmku;->ad:Luau;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_d
    move v1, v2

    .line 431
    :cond_e
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    nop

    .line 437
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
