.class public final Lqtu;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqtv;


# direct methods
.method public constructor <init>(Lqtv;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtu;->c:Lqtv;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrds;

    .line 2
    .line 3
    check-cast p2, Lbqph;

    .line 4
    .line 5
    check-cast p3, Luiz;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p5, Lckek;

    .line 13
    .line 14
    new-instance p3, Lqtu;

    .line 15
    .line 16
    iget-object p4, p0, Lqtu;->c:Lqtv;

    .line 17
    .line 18
    invoke-direct {p3, p4, p5}, Lqtu;-><init>(Lqtv;Lckek;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p3, Lqtu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p3, Lqtu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lqtu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqtu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lqtu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lrds;->c:Lrds;

    .line 9
    .line 10
    check-cast p1, Lrds;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrds;->ordinal()I

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
    sget-object p1, Lqtw;->a:Lqtw;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lqtu;->c:Lqtv;

    .line 23
    .line 24
    iget-object p1, p1, Lqtv;->f:Lxgz;

    .line 25
    .line 26
    iget-object v2, p1, Lxgz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lokb;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lxgz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lokb;->c(Landroid/content/Context;)Lujb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    move-object v3, p1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lqtx;->a:Lqtx;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-wide v4, v3, Luiz;->Y:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v0, Lbqph;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lofw;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lqtx;->a:Lqtx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, Lofw;->b:Lbqpa;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lofo;

    .line 98
    .line 99
    iget-object v6, v6, Lofo;->b:Lofn;

    .line 100
    .line 101
    sget-object v7, Lofn;->g:Lofn;

    .line 102
    .line 103
    if-eq v6, v7, :cond_5

    .line 104
    .line 105
    sget-object v7, Lofn;->i:Lofn;

    .line 106
    .line 107
    if-eq v6, v7, :cond_5

    .line 108
    .line 109
    sget-object v7, Lofn;->j:Lofn;

    .line 110
    .line 111
    if-eq v6, v7, :cond_5

    .line 112
    .line 113
    sget-object v7, Lofn;->h:Lofn;

    .line 114
    .line 115
    if-ne v6, v7, :cond_4

    .line 116
    .line 117
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v0, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lofo;

    .line 147
    .line 148
    iget-object v6, v6, Lofo;->b:Lofn;

    .line 149
    .line 150
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v2}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v6, 0x5

    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x3

    .line 165
    const/4 v9, 0x6

    .line 166
    const/4 v10, 0x2

    .line 167
    if-eqz v2, :cond_12

    .line 168
    .line 169
    if-eq v2, v1, :cond_e

    .line 170
    .line 171
    if-eq v2, v10, :cond_8

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    sget-object v2, Lofn;->g:Lofn;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    sget-object v11, Lofn;->i:Lofn;

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    move v4, v9

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    sget-object v11, Lofn;->h:Lofn;

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    sget-object v2, Lofn;->j:Lofn;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_b
    sget-object v2, Lofn;->h:Lofn;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_c

    .line 238
    .line 239
    sget-object v11, Lofn;->i:Lofn;

    .line 240
    .line 241
    invoke-virtual {v0, v11}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_c

    .line 246
    .line 247
    const/16 v4, 0x9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    sget-object v2, Lofn;->j:Lofn;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    sget-object v2, Lofn;->j:Lofn;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    sget-object v2, Lofn;->i:Lofn;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    const/16 v4, 0xb

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    sget-object v2, Lofn;->g:Lofn;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    move v4, v10

    .line 293
    goto :goto_3

    .line 294
    :cond_f
    sget-object v2, Lofn;->i:Lofn;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    move v4, v8

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    sget-object v2, Lofn;->j:Lofn;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    move v4, v7

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    sget-object v2, Lofn;->h:Lofn;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    move v4, v6

    .line 323
    goto :goto_3

    .line 324
    :cond_12
    move v4, v1

    .line 325
    :goto_3
    iget-object v0, v3, Luiz;->O:Lcgey;

    .line 326
    .line 327
    iget-object v0, v0, Lcgey;->g:Lcatz;

    .line 328
    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    sget-object v0, Lcatz;->a:Lcatz;

    .line 332
    .line 333
    :cond_13
    iget-object v0, v0, Lcatz;->t:Lbupt;

    .line 334
    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    sget-object v0, Lbupt;->a:Lbupt;

    .line 338
    .line 339
    :cond_14
    iget-boolean v0, v0, Lbupt;->c:Z

    .line 340
    .line 341
    if-nez v0, :cond_15

    .line 342
    .line 343
    move v6, v10

    .line 344
    goto :goto_4

    .line 345
    :cond_15
    invoke-virtual {v3}, Luiz;->aw()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    move v6, v8

    .line 352
    goto :goto_4

    .line 353
    :cond_16
    new-instance v0, Llxf;

    .line 354
    .line 355
    invoke-direct {v0, v9}, Llxf;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v5}, Lrza;->eA(Ljava/util/function/Predicate;Lbqpa;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    invoke-static {p1}, Lrza;->eB(Lofw;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    move v6, v9

    .line 371
    goto :goto_4

    .line 372
    :cond_17
    invoke-static {p1}, Lrza;->eB(Lofw;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    move v6, v7

    .line 379
    goto :goto_4

    .line 380
    :cond_18
    move v6, v1

    .line 381
    :cond_19
    :goto_4
    iget-object p1, p1, Lofw;->a:Lofx;

    .line 382
    .line 383
    new-instance v2, Lqty;

    .line 384
    .line 385
    move v7, v4

    .line 386
    move-object v4, p1

    .line 387
    invoke-direct/range {v2 .. v7}, Lqty;-><init>(Luiz;Lofx;Lbqpa;II)V

    .line 388
    .line 389
    .line 390
    return-object v2
.end method
