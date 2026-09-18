.class public final synthetic Liip;
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
    iput p1, p0, Liip;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Liip;->a:I

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
    check-cast p1, Lima;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lima;->b()Limb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Limb;->e()Ltqi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Likc;

    .line 23
    .line 24
    sget p0, Lijr;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lmdb;->O:Ltqw;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-static {p1}, Lmiw;->dv(Ltle;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-static {p1}, Lmiw;->dv(Ltle;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Likc;

    .line 46
    .line 47
    sget p0, Lijr;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Likc;->a()Likb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, -0x2

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Likc;->b()Likb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, -0x1

    .line 67
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Likc;

    .line 73
    .line 74
    sget p0, Lijr;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Likc;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Likc;

    .line 98
    .line 99
    sget p0, Lijr;->a:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Likc;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Labhe;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Labhe;->C(I)Labpw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lilz;

    .line 134
    .line 135
    new-instance v1, Lija;

    .line 136
    .line 137
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ltkl;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Likc;

    .line 151
    .line 152
    sget p0, Lijr;->a:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Likc;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Limd;

    .line 185
    .line 186
    instance-of v1, v0, Limb;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance v1, Liji;

    .line 191
    .line 192
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ltkl;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    instance-of v1, v0, Lima;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    new-instance v1, Lijf;

    .line 206
    .line 207
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ltkl;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/4 v2, 0x0

    .line 217
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-static {p1}, Lanrh;->bh(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Likc;

    .line 231
    .line 232
    sget p0, Lijr;->a:I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const p0, 0x7f1300b1

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_8
    check-cast p1, Likc;

    .line 246
    .line 247
    sget p0, Lijr;->a:I

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lmdb;->aw:Ltqw;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_9
    check-cast p1, Limb;

    .line 259
    .line 260
    sget p0, Liit;->b:I

    .line 261
    .line 262
    invoke-static {p1}, Lmiw;->dz(Limb;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_a
    check-cast p1, Limb;

    .line 268
    .line 269
    sget p0, Liit;->b:I

    .line 270
    .line 271
    invoke-interface {p1}, Limb;->f()Laisk;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lmiw;->bp(Laisk;)Ltqb;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    check-cast p1, Limb;

    .line 281
    .line 282
    invoke-interface {p1}, Limb;->i()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_c
    check-cast p1, Limb;

    .line 288
    .line 289
    invoke-interface {p1}, Limb;->j()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_d
    check-cast p1, Limb;

    .line 299
    .line 300
    invoke-interface {p1}, Limb;->a()Lhkr;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_e
    check-cast p1, Limb;

    .line 306
    .line 307
    invoke-interface {p1}, Limb;->n()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_f
    check-cast p1, Limb;

    .line 317
    .line 318
    invoke-interface {p1}, Limb;->g()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_10
    check-cast p1, Limb;

    .line 324
    .line 325
    invoke-interface {p1}, Limb;->o()V

    .line 326
    .line 327
    .line 328
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_11
    check-cast p1, Limb;

    .line 332
    .line 333
    sget p0, Liit;->b:I

    .line 334
    .line 335
    invoke-interface {p1}, Limb;->i()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_8

    .line 344
    .line 345
    invoke-interface {p1}, Limb;->n()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_7

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    move v0, v1

    .line 353
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_12
    check-cast p1, Limb;

    .line 359
    .line 360
    sget p0, Liit;->b:I

    .line 361
    .line 362
    invoke-interface {p1}, Limb;->i()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_9

    .line 371
    .line 372
    invoke-interface {p1}, Limb;->h()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_b

    .line 381
    .line 382
    :cond_9
    invoke-interface {p1}, Limb;->n()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_a

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    move v0, v1

    .line 390
    :cond_b
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_13
    check-cast p1, Limb;

    .line 396
    .line 397
    sget p0, Liit;->b:I

    .line 398
    .line 399
    invoke-interface {p1}, Limb;->f()Laisk;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lmiw;->bp(Laisk;)Ltqb;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    nop

    .line 409
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
