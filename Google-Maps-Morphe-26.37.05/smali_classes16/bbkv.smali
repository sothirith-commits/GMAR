.class public final synthetic Lbbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbkv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbbkv;->a:I

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
    check-cast p1, Lbdkl;

    .line 9
    .line 10
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lbdkl;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbbmw;

    .line 20
    .line 21
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbgtf;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lbbnz;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbbnz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lazdj;

    .line 52
    .line 53
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lazdj;

    .line 62
    .line 63
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lazdj;

    .line 67
    .line 68
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lnxq;

    .line 71
    .line 72
    const p1, 0x7f14081b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lazdj;

    .line 81
    .line 82
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Lbbdy;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lbbdy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lazdj;

    .line 97
    .line 98
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lbbms;

    .line 102
    .line 103
    iget-boolean p0, p1, Lbbms;->a:Z

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    iget p0, p1, Lbbms;->b:I

    .line 108
    .line 109
    const p0, 0x7f141bb2

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v1, 0x7f141bb1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, p0, v0, v1}, Lbbms;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_0
    const p0, 0x7f141bb3

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Lbbms;

    .line 144
    .line 145
    iget-boolean p0, p1, Lbbms;->a:Z

    .line 146
    .line 147
    xor-int/2addr p0, v1

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Lbbms;

    .line 154
    .line 155
    iget-boolean p0, p1, Lbbms;->a:Z

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    iget p0, p1, Lbbms;->b:I

    .line 160
    .line 161
    add-int/lit8 p0, p0, -0x1

    .line 162
    .line 163
    if-eq p0, v1, :cond_1

    .line 164
    .line 165
    const p0, 0x7f141bb0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const v1, 0x7f141baf

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, p0, v0, v1, v0}, Lbbms;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_1
    const p0, 0x7f14175e

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const v1, 0x7f14175d

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, p0, v0, v1, v0}, Lbbms;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_2
    iget p0, p1, Lbbms;->b:I

    .line 204
    .line 205
    add-int/lit8 p0, p0, -0x1

    .line 206
    .line 207
    if-eq p0, v1, :cond_3

    .line 208
    .line 209
    const p0, 0x7f141bb4

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, v0, v0, p0, v0}, Lbbms;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_3
    const p0, 0x7f14175f

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, v0, v0, p0, v0}, Lbbms;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_9
    check-cast p1, Lbbms;

    .line 234
    .line 235
    iget-boolean p0, p1, Lbbms;->a:Z

    .line 236
    .line 237
    xor-int/2addr p0, v1

    .line 238
    iput-boolean p0, p1, Lbbms;->a:Z

    .line 239
    .line 240
    iget-object p1, p1, Lbbms;->g:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p1, p0}, Lbbmr;->a(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_a
    check-cast p1, Lbblp;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p0, Lbblb;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-direct {p0, p1, v0}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Ledu;

    .line 260
    .line 261
    const v0, -0x5d70cc02

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_b
    check-cast p1, Lbblp;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p0, Lbblb;

    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    invoke-direct {p0, p1, v0}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Ledu;

    .line 280
    .line 281
    const v0, 0x21fb1451

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_c
    check-cast p1, Lbblp;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p0, p1, Lbblp;->g:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    xor-int/2addr p0, v1

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_d
    check-cast p1, Lbblp;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance p0, Lbblb;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-direct {p0, p1, v0}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Ledu;

    .line 317
    .line 318
    const v0, 0x5f21702

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_e
    check-cast p1, Lbblp;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance p0, Lbbls;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lbbls;-><init>(Lbblp;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_f
    check-cast p1, Lbblp;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p0, p1, Lbblp;->g:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_10
    check-cast p1, Lbblg;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance p0, Lbblb;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-direct {p0, p1, v0}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ledu;

    .line 364
    .line 365
    const v0, -0x6151147c

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Lastd;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p0, Lbacg;

    .line 378
    .line 379
    const/16 v0, 0x12

    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ledu;

    .line 385
    .line 386
    const v0, 0x14dfae0c

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_12
    check-cast p1, Lbbkm;

    .line 394
    .line 395
    iget-object p0, p1, Lbbkm;->d:Lbbki;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_13
    check-cast p1, Lastd;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance p0, Lbacg;

    .line 404
    .line 405
    const/16 v0, 0x13

    .line 406
    .line 407
    invoke-direct {p0, p1, v0}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Ledu;

    .line 411
    .line 412
    const v0, 0x6b6e8099

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
