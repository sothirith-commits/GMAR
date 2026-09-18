.class public final synthetic Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhjh;->b:I

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
    check-cast p1, Liwa;

    .line 9
    .line 10
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Livx;

    .line 17
    .line 18
    invoke-interface {p0}, Livx;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Liwa;

    .line 28
    .line 29
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Livx;->c()Ltqi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Liwa;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Livy;

    .line 49
    .line 50
    iget-boolean p0, p0, Livy;->c:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Liwa;

    .line 58
    .line 59
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Livx;

    .line 66
    .line 67
    invoke-interface {p0}, Livx;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Liwa;

    .line 73
    .line 74
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Livx;

    .line 81
    .line 82
    invoke-interface {p0}, Livx;->a()Lrgy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Liwa;

    .line 88
    .line 89
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Livx;

    .line 96
    .line 97
    invoke-interface {p0}, Livx;->b()Ltlc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Liwa;

    .line 103
    .line 104
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Livx;

    .line 111
    .line 112
    invoke-interface {p0}, Livx;->c()Ltqi;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Liwa;

    .line 118
    .line 119
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Livx;

    .line 126
    .line 127
    invoke-interface {p0}, Livx;->f()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Liwa;

    .line 134
    .line 135
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Livx;

    .line 142
    .line 143
    invoke-interface {p0}, Livx;->f()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Lwwc;

    .line 150
    .line 151
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eq v1, p0, :cond_0

    .line 164
    .line 165
    const/4 p0, -0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const p0, 0x7f0b077b

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_9
    check-cast p1, Lwwc;

    .line 176
    .line 177
    invoke-interface {p1}, Lwwc;->lD()Lwwe;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Liuh;

    .line 186
    .line 187
    iget-object p0, p0, Liuh;->b:Lfrp;

    .line 188
    .line 189
    invoke-interface {p0}, Lfrp;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move v1, v2

    .line 197
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_a
    check-cast p1, Lwwf;

    .line 203
    .line 204
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Lwwf;

    .line 220
    .line 221
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_c
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lirg;

    .line 231
    .line 232
    iget-object v0, p0, Lirg;->m:Ltll;

    .line 233
    .line 234
    check-cast p1, Liyi;

    .line 235
    .line 236
    invoke-static {}, Lwqf;->a()Lwqe;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Lwqe;->b(Z)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0e01f7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lwqe;->f(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lirg;->j:Ltll;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_2

    .line 272
    .line 273
    const p0, 0x7f0e01ef

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0}, Lwqe;->d(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    const p0, 0x7f0e01ee

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Lwqe;->d(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v1}, Lwqe;->a()Lwqf;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_d
    check-cast p1, Liyi;

    .line 292
    .line 293
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lirg;

    .line 296
    .line 297
    iget-object v0, p0, Lirg;->k:Ltll;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    iget-object p0, p0, Lirg;->a:Ltll;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ltqw;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_3
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_e
    check-cast p1, Limb;

    .line 326
    .line 327
    invoke-interface {p1}, Limb;->m()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_5

    .line 332
    .line 333
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Liit;

    .line 336
    .line 337
    iget-boolean p0, p0, Liit;->a:Z

    .line 338
    .line 339
    if-nez p0, :cond_4

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    move v1, v2

    .line 343
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_f
    check-cast p1, Lima;

    .line 349
    .line 350
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_10
    check-cast p1, Lhkz;

    .line 358
    .line 359
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v0, Lhic;->a:Lhic;

    .line 362
    .line 363
    check-cast p0, Lhjm;

    .line 364
    .line 365
    iget-object p0, p0, Lhjm;->a:Lhic;

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    if-eq p0, v0, :cond_6

    .line 370
    .line 371
    sget-object v0, Lhic;->g:Lhic;

    .line 372
    .line 373
    if-eq p0, v0, :cond_6

    .line 374
    .line 375
    sget-object v0, Lhic;->f:Lhic;

    .line 376
    .line 377
    if-ne p0, v0, :cond_7

    .line 378
    .line 379
    invoke-interface {p1}, Lhkz;->p()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_7

    .line 384
    .line 385
    :cond_6
    move v2, v1

    .line 386
    :cond_7
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_11
    check-cast p1, Lhkz;

    .line 392
    .line 393
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lhjn;

    .line 396
    .line 397
    iget-object p0, p0, Lhjn;->a:Lhic;

    .line 398
    .line 399
    invoke-interface {p1, p0}, Lhkz;->i(Lhic;)Labhe;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_12
    check-cast p1, Lpqx;

    .line 405
    .line 406
    iget-boolean p1, p1, Lpqx;->j:Z

    .line 407
    .line 408
    sget-object v0, Lhjg;->a:Ltqb;

    .line 409
    .line 410
    if-nez p1, :cond_8

    .line 411
    .line 412
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object p1, Lhic;->d:Lhic;

    .line 415
    .line 416
    if-ne p0, p1, :cond_8

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    move v1, v2

    .line 420
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_13
    check-cast p1, Lhkz;

    .line 426
    .line 427
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lhjn;

    .line 430
    .line 431
    iget-object p0, p0, Lhjn;->a:Lhic;

    .line 432
    .line 433
    invoke-interface {p1, p0}, Lhkz;->i(Lhic;)Labhe;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    nop

    .line 439
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
