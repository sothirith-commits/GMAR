.class public final synthetic Ljka;
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
    iput p1, p0, Ljka;->a:I

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
    iget p0, p0, Ljka;->a:I

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
    check-cast p1, Ljku;

    .line 9
    .line 10
    iget-boolean p0, p1, Ljku;->a:Z

    .line 11
    .line 12
    const p1, 0x7f1300b2

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    invoke-static {p1}, Lmdj;->y(I)Ltqi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljku;

    .line 23
    .line 24
    iget-boolean p0, p1, Ljku;->b:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Ljku;

    .line 32
    .line 33
    iget-object p0, p1, Ljku;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p1, Ljku;->b:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljku;

    .line 53
    .line 54
    iget-object p0, p1, Ljku;->d:Lngu;

    .line 55
    .line 56
    iget-object p0, p0, Lngu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Lmav;->b()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ltlc;->a:Ltlc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Ljku;

    .line 65
    .line 66
    iget-object p0, p1, Ljku;->d:Lngu;

    .line 67
    .line 68
    iget-object p0, p0, Lngu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Lmav;->h()I

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltlc;->a:Ltlc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Ljku;

    .line 77
    .line 78
    iget-object p0, p1, Ljku;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Ljkt;

    .line 82
    .line 83
    iget-object p0, p1, Ljkt;->x:Lei;

    .line 84
    .line 85
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljjs;

    .line 88
    .line 89
    iget-object p0, p0, Ljjs;->a:Lmav;

    .line 90
    .line 91
    invoke-interface {p0}, Lmav;->b()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ltlc;->a:Ltlc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Ljkt;

    .line 98
    .line 99
    iget-object p0, p1, Ljkt;->x:Lei;

    .line 100
    .line 101
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljjs;

    .line 104
    .line 105
    iget-object p0, p0, Ljjs;->a:Lmav;

    .line 106
    .line 107
    invoke-interface {p0}, Lmav;->h()I

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltlc;->a:Ltlc;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Ljkt;

    .line 114
    .line 115
    new-instance p0, Ldok;

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-direct {p0, p1}, Ldok;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Ljkt;

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Ljkt;

    .line 128
    .line 129
    iget-object p0, p1, Ljkt;->a:Landroid/content/Context;

    .line 130
    .line 131
    const p1, 0x7f1405d2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Ljkt;

    .line 140
    .line 141
    iget-object p0, p1, Ljkt;->d:Lalax;

    .line 142
    .line 143
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lotj;

    .line 148
    .line 149
    iget-object p0, p0, Lotj;->i:Lxkw;

    .line 150
    .line 151
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lovi;

    .line 156
    .line 157
    if-nez p0, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lovi;->e()Lahis;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lahis;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string p1, "notLoggedInAccount"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b
    check-cast p1, Ljkt;

    .line 178
    .line 179
    iget-object p0, p1, Ljkt;->p:Ljava/lang/String;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p1, Ljkt;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljkt;->f()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Ljkt;

    .line 194
    .line 195
    iget-boolean p0, p1, Ljkt;->o:Z

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    iget-object p0, p1, Ljkt;->a:Landroid/content/Context;

    .line 200
    .line 201
    const p1, 0x7f1405ce

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_3
    iget-object p0, p1, Ljkt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    iget-object p0, p1, Ljkt;->t:Lpby;

    .line 214
    .line 215
    if-nez p0, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget v0, p0, Lpby;->c:I

    .line 219
    .line 220
    const v1, 0x7f1405d0

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iget-object p0, p1, Ljkt;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_5
    iget-boolean p0, p0, Lpby;->b:Z

    .line 233
    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    const-string p0, ""

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_6
    iget-boolean p0, p1, Ljkt;->j:Z

    .line 240
    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    iget-object p0, p1, Ljkt;->a:Landroid/content/Context;

    .line 244
    .line 245
    const p1, 0x7f1406b4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_7
    iget-object p0, p1, Ljkt;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_8
    :goto_2
    iget-object p0, p1, Ljkt;->a:Landroid/content/Context;

    .line 261
    .line 262
    const p1, 0x7f1405d1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_e
    check-cast p1, Ljkt;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljkt;->e()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Ljkt;

    .line 282
    .line 283
    sget p0, Ljkc;->a:I

    .line 284
    .line 285
    invoke-virtual {p1}, Ljkt;->e()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    const p1, 0x7f13007a

    .line 290
    .line 291
    .line 292
    if-eqz p0, :cond_9

    .line 293
    .line 294
    invoke-static {p1}, Lmdj;->y(I)Ltqi;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_9
    sget-object p0, Lmdj;->a:Ltqb;

    .line 300
    .line 301
    invoke-static {p1, p0}, Lmdj;->z(ILtqb;)Ltqi;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_10
    check-cast p1, Ljkt;

    .line 307
    .line 308
    iget-boolean p0, p1, Ljkt;->q:Z

    .line 309
    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    iget-object p0, p1, Ljkt;->l:Ljava/lang/Runnable;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    invoke-virtual {p1}, Ljkt;->f()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljkt;->b(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Ljkt;->d:Lalax;

    .line 328
    .line 329
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lotj;

    .line 334
    .line 335
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Loth;->b()Lahis;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v0, p0}, Louw;->j(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v0, Lfqk;

    .line 352
    .line 353
    const/16 v1, 0x11

    .line 354
    .line 355
    invoke-direct {v0, p1, v1}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Ljkt;->b:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-static {p0, v0, p1}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_3
    sget-object p0, Ltlc;->a:Ltlc;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_11
    check-cast p1, Ljkt;

    .line 367
    .line 368
    iget-object p0, p1, Ljkt;->t:Lpby;

    .line 369
    .line 370
    if-eqz p0, :cond_c

    .line 371
    .line 372
    iget-boolean p0, p0, Lpby;->b:Z

    .line 373
    .line 374
    if-eqz p0, :cond_c

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    move v0, v1

    .line 378
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_12
    check-cast p1, Ljkt;

    .line 384
    .line 385
    iget-boolean p0, p1, Ljkt;->q:Z

    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_13
    check-cast p1, Ljkt;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljkt;->d()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :cond_d
    sget-object p0, Lmdj;->a:Ltqb;

    .line 404
    .line 405
    invoke-static {p1, p0}, Lmdj;->z(ILtqb;)Ltqi;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
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
