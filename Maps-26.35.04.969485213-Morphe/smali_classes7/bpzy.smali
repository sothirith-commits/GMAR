.class final Lbpzy;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbqaa;

.field final synthetic f:Lbqei;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lbqwn;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbqaa;Lbqei;Ljava/lang/String;Lbqwn;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpzy;->d:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lbpzy;->e:Lbqaa;

    .line 5
    .line 6
    iput-object p3, p0, Lbpzy;->f:Lbqei;

    .line 7
    .line 8
    iput-object p4, p0, Lbpzy;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lbpzy;->h:Lbqwn;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbpzy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbpzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbpzy;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbpzy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbpzy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v8, p0, Lbpzy;->d:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_f

    .line 28
    .line 29
    iget-object v5, p0, Lbpzy;->e:Lbqaa;

    .line 30
    .line 31
    new-instance v4, Lfya;

    .line 32
    .line 33
    iget-object p1, v5, Lbqaa;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p1, v2}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    iput v1, v4, Lfya;->I:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lbqij;

    .line 56
    .line 57
    iget-object v3, v3, Lbqij;->o:Lclyw;

    .line 58
    .line 59
    iget v3, v3, Lclyw;->m:I

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, La;->bN(I)I

    .line 63
    move-result v3

    .line 64
    const/4 v11, 0x1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    move v3, v11

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v3}, Lbqic;->I(I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Lbqij;

    .line 84
    .line 85
    iget-object v6, v6, Lbqij;->o:Lclyw;

    .line 86
    .line 87
    iget v6, v6, Lclyw;->m:I

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, La;->bN(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    move v6, v11

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v6}, Lbqic;->I(I)I

    .line 98
    move-result v6

    .line 99
    .line 100
    if-ge v3, v6, :cond_2

    .line 101
    move v3, v6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iput v3, v4, Lfya;->k:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lbqaa;->d()Lbqee;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget v1, v1, Lbqee;->a:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lfya;->s(I)V

    .line 114
    .line 115
    iget-object v7, p0, Lbpzy;->f:Lbqei;

    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    move v9, v6

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Lbqij;

    .line 139
    .line 140
    iget-object v10, v10, Lbqij;->o:Lclyw;

    .line 141
    .line 142
    iget v12, v10, Lclyw;->b:I

    .line 143
    .line 144
    const/high16 v13, 0x20000

    .line 145
    and-int/2addr v12, v13

    .line 146
    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    iget-object v10, v10, Lclyw;->w:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-ne v3, v11, :cond_7

    .line 166
    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    if-eqz v7, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbqaa;->i(Lbqei;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-ne v1, v11, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lbqaa;->d()Lbqee;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget-boolean v1, v1, Lbqee;->g:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v7, Lbqei;->b:Ljava/lang/String;

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v1, v2

    .line 195
    .line 196
    :goto_2
    if-eqz v1, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lfya;->v(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v5}, Lbqaa;->d()Lbqee;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v1, v1, Lbqee;->c:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 221
    move-result v1

    .line 222
    .line 223
    iput v1, v4, Lfya;->A:I

    .line 224
    .line 225
    :cond_a
    iget-object v1, v5, Lbqaa;->e:Lbpyu;

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Lbqij;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4, v3}, Lbpyu;->d(Lfya;Lbqij;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lbqaa;->d()Lbqee;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    iget v3, v3, Lbqee;->b:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    new-array v12, v11, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v10, v12, v6

    .line 264
    .line 265
    .line 266
    const v6, 0x7f120156

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v6, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    new-instance v6, Lfya;

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, p1, v2}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lbqaa;->d()Lbqee;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    iget v1, v1, Lbqee;->a:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Lfya;->s(I)V

    .line 294
    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Lbqaa;->i(Lbqei;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-ne v1, v11, :cond_b

    .line 302
    .line 303
    iget-object v1, v7, Lbqei;->b:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lfya;->v(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-virtual {v5}, Lbqaa;->d()Lbqee;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    iget-object v1, v1, Lbqee;->c:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 322
    move-result p1

    .line 323
    .line 324
    iput p1, v6, Lfya;->A:I

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v6}, Lfya;->a()Landroid/app/Notification;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iput-object p1, v4, Lfya;->C:Landroid/app/Notification;

    .line 334
    .line 335
    iget-object v1, v5, Lbqaa;->j:Lcudy;

    .line 336
    .line 337
    iget-object v6, p0, Lbpzy;->g:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v9, p0, Lbpzy;->h:Lbqwn;

    .line 340
    .line 341
    new-instance v3, Lbpzx;

    .line 342
    const/4 v10, 0x0

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v3 .. v10}, Lbpzx;-><init>(Lfya;Lbqaa;Ljava/lang/String;Lbqei;Ljava/util/List;Lbqwn;Lcudt;)V

    .line 346
    .line 347
    iput-object v4, p0, Lbpzy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object p1, p0, Lbpzy;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput v11, p0, Lbpzy;->c:I

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    if-eq p0, v0, :cond_d

    .line 358
    move-object v0, p1

    .line 359
    move-object p0, v4

    .line 360
    .line 361
    :goto_3
    new-instance p1, Lbqwx;

    .line 362
    .line 363
    check-cast p0, Lfya;

    .line 364
    .line 365
    check-cast v0, Landroid/app/Notification;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p0, v2, v0, v2}, Lbqwx;-><init>(Lfya;Lfze;Landroid/app/Notification;Lbqww;)V

    .line 369
    return-object p1

    .line 370
    :cond_d
    return-object v0

    .line 371
    .line 372
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 376
    throw p0

    .line 377
    .line 378
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string p1, "Failed requirement."

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbpzy;

    .line 3
    .line 4
    iget-object v1, p0, Lbpzy;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lbpzy;->e:Lbqaa;

    .line 7
    .line 8
    iget-object v3, p0, Lbpzy;->f:Lbqei;

    .line 9
    .line 10
    iget-object v4, p0, Lbpzy;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lbpzy;->h:Lbqwn;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbpzy;-><init>(Ljava/util/List;Lbqaa;Lbqei;Ljava/lang/String;Lbqwn;Lcudt;)V

    .line 17
    return-object v0
.end method
