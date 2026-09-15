.class public final Luea;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lueb;


# direct methods
.method public constructor <init>(Lueb;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luea;->c:Lueb;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lure;

    .line 2
    .line 3
    check-cast p2, Lbwul;

    .line 4
    .line 5
    check-cast p3, Lxuc;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p5, Lcudt;

    .line 13
    .line 14
    new-instance p3, Luea;

    .line 15
    .line 16
    iget-object p0, p0, Luea;->c:Lueb;

    .line 17
    .line 18
    invoke-direct {p3, p0, p5}, Luea;-><init>(Lueb;Lcudt;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p3, Luea;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p3, Luea;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Luea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luea;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Luea;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lure;->c:Lure;

    .line 9
    .line 10
    check-cast p1, Lure;

    .line 11
    .line 12
    invoke-virtual {p1}, Lure;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Luec;->a:Luec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Luea;->c:Lueb;

    .line 23
    .line 24
    iget-object p0, p0, Lueb;->f:Lrvd;

    .line 25
    .line 26
    iget-object p1, p0, Lrvd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v2, p1, Lrem;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lrem;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v3

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lrem;->n(Landroid/content/Context;)Lxue;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    sget-object p0, Lued;->a:Lued;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-wide p0, v5, Lxuc;->Z:J

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast v0, Lbwul;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lray;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lued;->a:Lued;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lray;->b:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lrar;

    .line 103
    .line 104
    iget-object v3, v3, Lrar;->b:Lraq;

    .line 105
    .line 106
    sget-object v4, Lraq;->g:Lraq;

    .line 107
    .line 108
    if-eq v3, v4, :cond_6

    .line 109
    .line 110
    sget-object v4, Lraq;->i:Lraq;

    .line 111
    .line 112
    if-eq v3, v4, :cond_6

    .line 113
    .line 114
    sget-object v4, Lraq;->j:Lraq;

    .line 115
    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    sget-object v4, Lraq;->h:Lraq;

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {p1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lrar;

    .line 152
    .line 153
    iget-object v3, v3, Lrar;->b:Lraq;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v0}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lbwvl;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v3, 0x5

    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v6, 0x6

    .line 170
    const/4 v8, 0x3

    .line 171
    const/4 v9, 0x2

    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    if-eq v0, v1, :cond_f

    .line 175
    .line 176
    if-eq v0, v9, :cond_9

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_9
    sget-object v0, Lraq;->g:Lraq;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_a

    .line 189
    .line 190
    sget-object v10, Lraq;->i:Lraq;

    .line 191
    .line 192
    invoke-virtual {p1, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    move v2, v6

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    sget-object v10, Lraq;->h:Lraq;

    .line 208
    .line 209
    invoke-virtual {p1, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    sget-object v0, Lraq;->j:Lraq;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_c
    sget-object v0, Lraq;->h:Lraq;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    sget-object v10, Lraq;->i:Lraq;

    .line 245
    .line 246
    invoke-virtual {p1, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    sget-object v0, Lraq;->j:Lraq;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    sget-object v0, Lraq;->j:Lraq;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    sget-object v0, Lraq;->i:Lraq;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    sget-object v0, Lraq;->g:Lraq;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    move v2, v9

    .line 298
    goto :goto_3

    .line 299
    :cond_10
    sget-object v0, Lraq;->i:Lraq;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    move v2, v8

    .line 308
    goto :goto_3

    .line 309
    :cond_11
    sget-object v0, Lraq;->j:Lraq;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    move v2, v4

    .line 318
    goto :goto_3

    .line 319
    :cond_12
    sget-object v0, Lraq;->h:Lraq;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    move v2, v3

    .line 328
    goto :goto_3

    .line 329
    :cond_13
    move v2, v1

    .line 330
    :goto_3
    iget-object p1, v5, Lxuc;->P:Lcpzu;

    .line 331
    .line 332
    iget-object p1, p1, Lcpzu;->i:Lcive;

    .line 333
    .line 334
    if-nez p1, :cond_14

    .line 335
    .line 336
    sget-object p1, Lcive;->a:Lcive;

    .line 337
    .line 338
    :cond_14
    iget-object p1, p1, Lcive;->w:Lcbrt;

    .line 339
    .line 340
    if-nez p1, :cond_15

    .line 341
    .line 342
    sget-object p1, Lcbrt;->a:Lcbrt;

    .line 343
    .line 344
    :cond_15
    iget-boolean p1, p1, Lcbrt;->c:Z

    .line 345
    .line 346
    if-nez p1, :cond_16

    .line 347
    .line 348
    move v8, v9

    .line 349
    goto :goto_4

    .line 350
    :cond_16
    invoke-virtual {v5}, Lxuc;->aw()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_17

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_17
    new-instance p1, Lkev;

    .line 358
    .line 359
    const/16 v0, 0x13

    .line 360
    .line 361
    invoke-direct {p1, v0}, Lkev;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v7}, Lsbt;->cb(Ljava/util/function/Predicate;Lcom/google/common/collect/ImmutableList;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_19

    .line 369
    .line 370
    invoke-static {p0}, Lsbt;->cc(Lray;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_18

    .line 375
    .line 376
    move v8, v6

    .line 377
    goto :goto_4

    .line 378
    :cond_18
    move v8, v3

    .line 379
    goto :goto_4

    .line 380
    :cond_19
    invoke-static {p0}, Lsbt;->cc(Lray;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_1a

    .line 385
    .line 386
    move v8, v4

    .line 387
    goto :goto_4

    .line 388
    :cond_1a
    move v8, v1

    .line 389
    :goto_4
    iget-object v6, p0, Lray;->a:Lraz;

    .line 390
    .line 391
    new-instance v4, Luee;

    .line 392
    .line 393
    move v9, v2

    .line 394
    invoke-direct/range {v4 .. v9}, Luee;-><init>(Lxuc;Lraz;Lcom/google/common/collect/ImmutableList;II)V

    .line 395
    .line 396
    .line 397
    return-object v4
.end method
