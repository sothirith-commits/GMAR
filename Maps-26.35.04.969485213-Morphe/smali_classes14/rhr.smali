.class public final synthetic Lrhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lrhr;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lrod;

    .line 15
    .line 16
    invoke-interface {p1}, Lrod;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lrkk;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lrkk;->f()Lcizj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lsbt;->bY(Lcizj;)Lbgwz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lrkk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lrkk;->i()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrkk;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lrkk;->g()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lrkj;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lrkj;->b()Lrkk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lrkk;->b()Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lrkj;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lrkj;->b()Lrkk;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lrkk;->c()Lbgqu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lrkj;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lrkj;->b()Lrkk;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lrkk;->f()Lcizj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lsbt;->bY(Lcizj;)Lbgwz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lrkj;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lrkj;->b()Lrkk;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lrkk;->i()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lrkj;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lrkj;->b()Lrkk;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lrkk;->g()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lrkj;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lrkj;->b()Lrkk;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Lrkk;->e()Lbgxj;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lrix;

    .line 156
    .line 157
    sget p0, Lrim;->a:I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lrix;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_0
    sget-object p0, Lurv;->P:Lbgyd;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_a
    invoke-static {p1}, Lrvn;->p(Lbgqx;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    invoke-static {p1}, Lrvn;->p(Lbgqx;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lrix;

    .line 186
    .line 187
    sget p0, Lrim;->a:I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lrix;->a()Lriw;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v0, -0x2

    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    invoke-interface {p1}, Lrix;->b()Lriw;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, -0x1

    .line 207
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    check-cast p1, Lrix;

    .line 213
    .line 214
    sget p0, Lrim;->a:I

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lrix;->h()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    const/16 p0, 0x8

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_3
    return-object v2

    .line 233
    :pswitch_e
    check-cast p1, Lrix;

    .line 234
    .line 235
    sget p0, Lrim;->a:I

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lrix;->e()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lrki;

    .line 268
    .line 269
    new-instance v2, Lrhw;

    .line 270
    .line 271
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lbgpz;

    .line 275
    .line 276
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    return-object p1

    .line 284
    :pswitch_f
    check-cast p1, Lrix;

    .line 285
    .line 286
    sget p0, Lrim;->a:I

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lrix;->f()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lrkm;

    .line 319
    .line 320
    instance-of v2, v0, Lrkk;

    .line 321
    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    new-instance v2, Lrid;

    .line 325
    .line 326
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lbgpz;

    .line 330
    .line 331
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    instance-of v2, v0, Lrkj;

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    new-instance v2, Lria;

    .line 340
    .line 341
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lbgpz;

    .line 345
    .line 346
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    const/4 v3, 0x0

    .line 351
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_10
    check-cast p1, Lrix;

    .line 365
    .line 366
    sget p0, Lrim;->a:I

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const p0, 0x7f1300b1

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_11
    check-cast p1, Lrix;

    .line 380
    .line 381
    sget p0, Lrim;->a:I

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Lrix;->g()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_8

    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_8
    sget-object p0, Lurv;->aw:Lbgyd;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_12
    check-cast p1, Lrkl;

    .line 400
    .line 401
    invoke-interface {p1}, Lrkl;->a()Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_13
    check-cast p1, Lrld;

    .line 407
    .line 408
    invoke-virtual {p1}, Lrld;->a()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
