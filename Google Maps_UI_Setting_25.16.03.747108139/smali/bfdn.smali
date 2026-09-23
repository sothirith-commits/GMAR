.class public final synthetic Lbfdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfdn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbfdn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbfkm;

    .line 7
    .line 8
    invoke-static {p1}, Lbcxu;->s(Lbfkm;)Lcfnq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbjfu;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbhoz;->d(Lbjfu;)Lbhoz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lbykc;

    .line 24
    .line 25
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    iget v1, p1, Lbykc;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Lcauz;->a(I)Lcauz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcauz;->a:Lcauz;

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lbykc;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast p1, Lbykc;

    .line 48
    .line 49
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50
    .line 51
    iget v1, p1, Lbykc;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Lcauz;->a(I)Lcauz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcauz;->a:Lcauz;

    .line 60
    .line 61
    :cond_1
    iget p1, p1, Lbykc;->c:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    check-cast p1, Lbghp;

    .line 72
    .line 73
    iget-object p1, p1, Lbghp;->b:Lbghj;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lbznj;

    .line 77
    .line 78
    invoke-static {p1}, Lbgec;->b(Lbznj;)Lbgec;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lbgec;->a:Lbgec;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lbghs;

    .line 89
    .line 90
    new-instance v0, Lbjrt;

    .line 91
    .line 92
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1}, Lbghs;->V()Lbzuk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, p1, v2}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbzxl;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Lbfzg;

    .line 115
    .line 116
    iget-object p1, p1, Lbfzg;->g:Lbghs;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Lbfzd;

    .line 120
    .line 121
    iget-object p1, p1, Lbfzd;->c:Lbgew;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lbztv;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbvvm;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v2, p1, Lbztv;->e:Lcegi;

    .line 134
    .line 135
    invoke-interface {v2}, Lcegi;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v1, v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p1, Lbztv;->e:Lcegi;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbzsz;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcefk;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v3, Lbzsz;

    .line 161
    .line 162
    iget v4, v3, Lbzsz;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x8

    .line 165
    .line 166
    iput v4, v3, Lbzsz;->b:I

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    iput v4, v3, Lbzsz;->f:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbzsz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v3, Lbztv;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lbztv;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v3, Lbztv;->e:Lcegi;

    .line 191
    .line 192
    invoke-interface {v3, v1, v2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbztv;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_a
    check-cast p1, Lbztv;

    .line 206
    .line 207
    sget-object v0, Lbgat;->a:Lbfkm;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbvvm;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lbvvm;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v0, Lbztv;

    .line 221
    .line 222
    iget v1, v0, Lbztv;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    iput v1, v0, Lbztv;->b:I

    .line 227
    .line 228
    const v1, -0x40deed

    .line 229
    .line 230
    .line 231
    iput v1, v0, Lbztv;->c:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbztv;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_b
    check-cast p1, Lbztv;

    .line 241
    .line 242
    sget-object v0, Lbgat;->a:Lbfkm;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbvvm;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lbvvm;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v0, Lbztv;

    .line 256
    .line 257
    iget v1, v0, Lbztv;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    iput v1, v0, Lbztv;->b:I

    .line 262
    .line 263
    const v1, -0x1daebe

    .line 264
    .line 265
    .line 266
    iput v1, v0, Lbztv;->c:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lbztv;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_c
    check-cast p1, Lbjrt;

    .line 276
    .line 277
    iget-object p1, p1, Lbjrt;->b:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_d
    check-cast p1, Lbjrt;

    .line 281
    .line 282
    iget-object p1, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_e
    check-cast p1, Lcasw;

    .line 286
    .line 287
    iget-object p1, p1, Lcasw;->b:Lcefz;

    .line 288
    .line 289
    invoke-interface {p1}, Lcefz;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    new-instance p1, Lbevo;

    .line 308
    .line 309
    invoke-direct {p1}, Lbevo;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    new-instance v0, Lbqql;

    .line 316
    .line 317
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcelf;

    .line 335
    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_12
    check-cast p1, Lcelh;

    .line 348
    .line 349
    iget-object p1, p1, Lcelh;->d:Ljava/lang/String;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    sget-object v0, Lcele;->a:Lcele;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v1, Lcele;

    .line 366
    .line 367
    iget-object v2, v1, Lcele;->b:Lcegi;

    .line 368
    .line 369
    invoke-interface {v2}, Lcegi;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_6

    .line 374
    .line 375
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v1, Lcele;->b:Lcegi;

    .line 380
    .line 381
    :cond_6
    iget-object v1, v1, Lcele;->b:Lcegi;

    .line 382
    .line 383
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcele;

    .line 391
    .line 392
    return-object p1

    .line 393
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
