.class public final synthetic Lbbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbgog;

    .line 10
    .line 11
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v3}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Lbdfj;

    .line 18
    .line 19
    iget-object p1, p1, Lbdfj;->d:Lcqlh;

    .line 20
    .line 21
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbdfc;

    .line 24
    .line 25
    iget-object p0, p0, Lbdfc;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lauut;

    .line 36
    .line 37
    sget-object v0, Lciin;->a:Lciin;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbxyp;->bH:Lbxyp;

    .line 44
    .line 45
    iget v1, v1, Lbxyp;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v2, Lciin;

    .line 53
    .line 54
    iget v3, v2, Lciin;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x40

    .line 57
    .line 58
    iput v3, v2, Lciin;->b:I

    .line 59
    .line 60
    iput v1, v2, Lciin;->h:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lciin;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lauut;->x(Ljava/lang/String;Lciin;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lasff;

    .line 75
    .line 76
    iget-object p1, p1, Lasff;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lbxcf;

    .line 80
    .line 81
    iget v0, v0, Lbxcf;->c:I

    .line 82
    .line 83
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    check-cast p0, Lbcar;

    .line 88
    .line 89
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbcar;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p0, Lbcar;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbcar;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Lbbzm;

    .line 110
    .line 111
    invoke-static {p1}, Lbbzl;->f(Lbbzm;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Lbbzm;->f()V

    .line 120
    .line 121
    .line 122
    check-cast p0, Lbbzl;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbbzl;->e()Lbgwz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lbgvv;->a:Landroid/util/LruCache;

    .line 129
    .line 130
    invoke-static {v2, p0}, Lbisl;->K(Lbgxj;Lbgwz;)Lbgxj;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_1
    return-object v2

    .line 136
    :pswitch_3
    check-cast p1, Lbbyb;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lbbyb;->c()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbbxx;

    .line 150
    .line 151
    iget-object p0, p0, Lbbxx;->a:[Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget-object p0, p0, p1

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_2
    return-object v2

    .line 164
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbbvo;

    .line 168
    .line 169
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lbbvo;-><init>(Lbgrg;Lbgqx;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    check-cast p1, Lbbus;

    .line 176
    .line 177
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lbdmp;->ah(Lbgrg;Lbbus;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Lbbus;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lbbue;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    iget-object p0, p0, Lbbue;->d:Lbgxj;

    .line 200
    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    return-object p0

    .line 205
    :cond_4
    :goto_0
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_7
    check-cast p1, Lbbus;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lbbue;

    .line 222
    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    iget-object p0, p0, Lbbue;->b:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_5
    new-instance p0, Lauhb;

    .line 229
    .line 230
    const/16 p1, 0x10

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lauhb;-><init>(I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    check-cast p1, Lbbus;

    .line 237
    .line 238
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lbdmp;->ag(Lbgrg;Lbbus;)Lbcgg;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    check-cast p1, Lbbus;

    .line 246
    .line 247
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p0, p1}, Lbdmp;->ai(Lbgrg;Lbbus;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_a
    check-cast p1, Lbbus;

    .line 255
    .line 256
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lbdmp;->ah(Lbgrg;Lbbus;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, Lbbus;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lbbue;

    .line 275
    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    iget-object p0, p0, Lbbue;->b:Landroid/view/View$OnClickListener;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_6
    new-instance p0, Lauhb;

    .line 282
    .line 283
    const/16 p1, 0x14

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lauhb;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_c
    check-cast p1, Lbbus;

    .line 290
    .line 291
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p0, p1}, Lbdmp;->ag(Lbgrg;Lbbus;)Lbcgg;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_d
    check-cast p1, Lbbus;

    .line 299
    .line 300
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p0, p1}, Lbdmp;->ai(Lbgrg;Lbbus;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_e
    check-cast p1, Lbbus;

    .line 308
    .line 309
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p0, p1}, Lbdmp;->ah(Lbgrg;Lbbus;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_f
    check-cast p1, Lbbus;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lbbue;

    .line 328
    .line 329
    if-eqz p0, :cond_7

    .line 330
    .line 331
    iget-object p0, p0, Lbbue;->b:Landroid/view/View$OnClickListener;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_7
    new-instance p0, Lauhb;

    .line 335
    .line 336
    const/16 p1, 0x12

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lauhb;-><init>(I)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_10
    check-cast p1, Lbbus;

    .line 343
    .line 344
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p0, p1}, Lbdmp;->ag(Lbgrg;Lbbus;)Lbcgg;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_11
    check-cast p1, Lbbus;

    .line 352
    .line 353
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {p0, p1}, Lbdmp;->ai(Lbgrg;Lbbus;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_12
    check-cast p1, Lbbus;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbbue;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v2, v0, Lbbue;->d:Lbgxj;

    .line 376
    .line 377
    :cond_8
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lbbue;

    .line 384
    .line 385
    if-eqz p0, :cond_9

    .line 386
    .line 387
    iget p0, p0, Lbbue;->e:I

    .line 388
    .line 389
    if-ne p0, v1, :cond_9

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_9
    move v1, v3

    .line 393
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_13
    check-cast p1, Lbbus;

    .line 399
    .line 400
    iget-object p0, p0, Lbbuf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p0, p1}, Lbdmp;->ah(Lbgrg;Lbbus;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
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
