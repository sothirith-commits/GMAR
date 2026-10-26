.class final Lyqv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lyqx;

.field final synthetic f:Lyuy;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lzgp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyqx;Lyuy;Ljava/lang/String;Lzgp;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqv;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyqv;->e:Lyqx;

    .line 4
    .line 5
    iput-object p3, p0, Lyqv;->f:Lyuy;

    .line 6
    .line 7
    iput-object p4, p0, Lyqv;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lyqv;->h:Lzgp;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyqv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyqv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyqv;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyqv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyqv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lyqv;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_f

    .line 26
    .line 27
    iget-object v3, p0, Lyqv;->e:Lyqx;

    .line 28
    .line 29
    new-instance v2, Lcvn;

    .line 30
    .line 31
    iget-object p1, v3, Lyqx;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p1, v1}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v2, Lcvn;->H:I

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lyxa;

    .line 55
    .line 56
    iget-object v5, v5, Lyxa;->o:Lajue;

    .line 57
    .line 58
    iget v5, v5, Lajue;->l:I

    .line 59
    .line 60
    invoke-static {v5}, La;->aG(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    move v5, v9

    .line 68
    :cond_1
    invoke-static {v5}, Lwun;->U(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lyxa;

    .line 83
    .line 84
    iget-object v7, v7, Lyxa;->o:Lajue;

    .line 85
    .line 86
    iget v7, v7, Lajue;->l:I

    .line 87
    .line 88
    invoke-static {v7}, La;->aG(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    move v7, v9

    .line 95
    :cond_3
    invoke-static {v7}, Lwun;->U(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v5, v7, :cond_2

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput v5, v2, Lcvn;->k:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lyqx;->d()Lyuu;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v4, v4, Lyuu;->a:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcvn;->o(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lyqv;->f:Lyuy;

    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    move v10, v8

    .line 127
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lyxa;

    .line 138
    .line 139
    iget-object v11, v11, Lyxa;->o:Lajue;

    .line 140
    .line 141
    iget v12, v11, Lajue;->b:I

    .line 142
    .line 143
    const/high16 v13, 0x20000

    .line 144
    .line 145
    and-int/2addr v12, v13

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    iget-object v11, v11, Lajue;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v7, v9, :cond_7

    .line 165
    .line 166
    if-nez v10, :cond_7

    .line 167
    .line 168
    invoke-static {v4}, Laoep;->bL(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v5}, Lyqx;->h(Lyuy;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Lyqx;->d()Lyuu;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-boolean v4, v4, Lyuu;->g:Z

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v5, Lyuy;->b:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v4, v1

    .line 195
    :goto_2
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcvn;->r(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v3}, Lyqx;->d()Lyuu;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Lyuu;->c:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v2, Lcvn;->A:I

    .line 223
    .line 224
    :cond_a
    iget-object v4, v3, Lyqx;->e:Lypy;

    .line 225
    .line 226
    invoke-static {v6}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lyxa;

    .line 231
    .line 232
    invoke-interface {v4, v2, v7}, Lypy;->d(Lcvn;Lyxa;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v3}, Lyqx;->d()Lyuu;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget v7, v7, Lyuu;->b:I

    .line 244
    .line 245
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-array v12, v9, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v11, v12, v8

    .line 263
    .line 264
    const v8, 0x7f120158

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v8, Lcvn;

    .line 275
    .line 276
    invoke-direct {v8, p1, v1}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v4}, Lcvn;->i(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lyqx;->d()Lyuu;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v1, v1, Lyuu;->a:I

    .line 290
    .line 291
    invoke-virtual {v8, v1}, Lcvn;->o(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    invoke-static {v5}, Lyqx;->h(Lyuy;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v9, :cond_b

    .line 301
    .line 302
    iget-object v1, v5, Lyuy;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v1}, Lcvn;->r(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual {v3}, Lyqx;->d()Lyuu;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lyuu;->c:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, v8, Lcvn;->A:I

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v8}, Lcvn;->a()Landroid/app/Notification;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, v2, Lcvn;->C:Landroid/app/Notification;

    .line 333
    .line 334
    iget-object v10, v3, Lyqx;->j:Laodt;

    .line 335
    .line 336
    iget-object v4, p0, Lyqv;->g:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Lyqu;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-direct/range {v1 .. v8}, Lyqu;-><init>(Lcvn;Lyqx;Ljava/lang/String;Lyuy;Ljava/util/List;Lzgp;Laodp;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lyqv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p1, p0, Lyqv;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput v9, p0, Lyqv;->c:I

    .line 350
    .line 351
    invoke-static {v10, v1, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eq p0, v0, :cond_d

    .line 356
    .line 357
    move-object v0, p1

    .line 358
    move-object p0, v2

    .line 359
    :goto_3
    new-instance v1, Lzgv;

    .line 360
    .line 361
    move-object v2, p0

    .line 362
    check-cast v2, Lcvn;

    .line 363
    .line 364
    move-object v4, v0

    .line 365
    check-cast v4, Landroid/app/Notification;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct/range {v1 .. v6}, Lzgv;-><init>(Lcvn;Lcwr;Landroid/app/Notification;Lzgu;Landroid/graphics/Bitmap;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v1

    .line 374
    :cond_d
    return-object v0

    .line 375
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string p1, "Failed requirement."

    .line 384
    .line 385
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lyqv;

    .line 2
    .line 3
    iget-object v1, p0, Lyqv;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyqv;->e:Lyqx;

    .line 6
    .line 7
    iget-object v3, p0, Lyqv;->f:Lyuy;

    .line 8
    .line 9
    iget-object v4, p0, Lyqv;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lyqv;-><init>(Ljava/util/List;Lyqx;Lyuy;Ljava/lang/String;Lzgp;Laodp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
