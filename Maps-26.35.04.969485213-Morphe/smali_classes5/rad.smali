.class public final Lrad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lraf;

.field final synthetic b:Lcjwj;


# direct methods
.method public constructor <init>(Lraf;Lcjwj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrad;->a:Lraf;

    .line 3
    .line 4
    iput-object p2, p0, Lrad;->b:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lrad;->a:Lraf;

    .line 6
    .line 7
    iget-object p1, p0, Lraf;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lrah;->a:Lrah;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p0, p0, Lraf;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lral;->a:Lral;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lrad;->b:Lcjwj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    .line 35
    check-cast v4, Lvjg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lvjg;->i()Lbwkq;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-ne v4, v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v2, p0, Lrad;->a:Lraf;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_e

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lvjg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lvjg;->k()Lbwkq;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lvjg;->m()Lbwul;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lbwul;->isEmpty()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v3}, Lvjg;->m()Lbwul;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lbwul;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    check-cast v8, Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    iget-object v10, v2, Lraf;->e:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Lcuav;->b()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object v11, v2, Lraf;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Lcuav;->b()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    check-cast v11, Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v10, v11, v8}, Lvjg;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    const-string v8, ""

    .line 186
    .line 187
    :cond_4
    new-instance v10, Lcuay;

    .line 188
    .line 189
    .line 190
    invoke-direct {v10, v9, v8}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    .line 216
    check-cast v9, Lcuay;

    .line 217
    .line 218
    iget-object v9, v9, Lcuay;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 224
    move-result v9

    .line 225
    .line 226
    if-lez v9, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v6}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    new-instance v7, Lmvf;

    .line 237
    const/4 v8, 0x2

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v8}, Lmvf;-><init>(I)V

    .line 241
    .line 242
    new-instance v8, Ljava/util/TreeMap;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/SortedMap;->isEmpty()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-eqz v6, :cond_8

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_8
    iget-object v6, v2, Lraf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v2, v2, Lraf;->g:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Lcjwj;

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v2}, Lvjm;->a(Lcjwj;)I

    .line 269
    move-result v2

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v7

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    move-object v9, v7

    .line 292
    .line 293
    check-cast v9, Ljava/util/Map$Entry;

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    check-cast v9, Lvjd;

    .line 300
    .line 301
    iget v9, v9, Lvjd;->b:I

    .line 302
    .line 303
    if-ne v9, v2, :cond_9

    .line 304
    move-object v5, v7

    .line 305
    .line 306
    :cond_a
    check-cast v5, Ljava/util/Map$Entry;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lvjd;

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    check-cast v2, Ljava/util/Map$Entry;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    check-cast v2, Lvjd;

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-interface {v3}, Lvjg;->g()I

    .line 342
    move-result v3

    .line 343
    .line 344
    new-instance v5, Lrak;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v4, v2, v8, v3}, Lrak;-><init>(Ljava/lang/String;Lvjd;Ljava/util/SortedMap;I)V

    .line 348
    .line 349
    :cond_d
    :goto_4
    if-eqz v5, :cond_2

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_e
    iget-object p0, v2, Lraf;->h:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    new-instance v0, Lrag;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, p1}, Lrag;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 373
    .line 374
    iget-object p0, v2, Lraf;->n:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    const/4 p1, 0x0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    return-void
.end method
