.class final Lyqt;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lyra;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lyra;Landroid/os/Bundle;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqt;->d:Lyra;

    .line 2
    .line 3
    iput-object p2, p0, Lyqt;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyqt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyqt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyqt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyqt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lyqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lyqt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lyra;->b:I

    .line 37
    .line 38
    iget-object p1, p0, Lyqt;->e:Landroid/os/Bundle;

    .line 39
    .line 40
    sget-object v1, Lywq;->a:Lywq;

    .line 41
    .line 42
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "GNP_ACCOUNTS_TO_REGISTER"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v5, p1, Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroid/os/Bundle;

    .line 57
    .line 58
    const-class v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "protoparsers"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 100
    .line 101
    invoke-static {v6, v1, v4}, Laeul;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lajrs;Lajpz;)Lajrs;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lywq;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->G(Lywq;)Lyvq;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object p1, p0, Lyqt;->d:Lyra;

    .line 146
    .line 147
    iput-object v1, p0, Lyqt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lyqt;->c:I

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lyra;->i(Lansr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eq p1, v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_4
    check-cast p1, Lyke;

    .line 159
    .line 160
    instance-of v1, p1, Lykg;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    check-cast p1, Lykg;

    .line 165
    .line 166
    iget-object p1, p1, Lykg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Ljava/util/Map;

    .line 170
    .line 171
    iget-object p1, p0, Lyqt;->e:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-static {}, Lajkf;->values()[Lajkf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "GNP_REGISTRATION_REASON"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aget-object v6, v1, v3

    .line 184
    .line 185
    invoke-static {}, Lylh;->values()[Lylh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "GNP_FCM_TARGET_TYPE"

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    aget-object v7, v1, v3

    .line 196
    .line 197
    invoke-static {}, Lypb;->values()[Lypb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "GNP_ACCOUNT_TYPE_GROUP"

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    aget-object v8, v1, p1

    .line 208
    .line 209
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lyvq;

    .line 239
    .line 240
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1, v9, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    iget-object v3, p0, Lyqt;->d:Lyra;

    .line 259
    .line 260
    iput-object v5, p0, Lyqt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, p0, Lyqt;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput v2, p0, Lyqt;->c:I

    .line 265
    .line 266
    move-object v9, p0

    .line 267
    invoke-virtual/range {v3 .. v9}, Lyra;->l(Ljava/util/List;Ljava/util/Map;Lajkf;Lylh;Lypb;Lansr;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eq p0, v0, :cond_f

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    move-object v1, v5

    .line 275
    move-object p1, p0

    .line 276
    :goto_6
    check-cast p1, Lyke;

    .line 277
    .line 278
    new-instance p0, Lyqe;

    .line 279
    .line 280
    invoke-direct {p0, v1, v2}, Lyqe;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p0}, Lrzn;->y(Lyke;Lanui;)Lyke;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object v1, v9, Lyqt;->d:Lyra;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v1, Lyra;->a:Ladad;

    .line 298
    .line 299
    invoke-virtual {v1, p0, v0}, Ladad;->k(Lyke;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lyke;->j()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    invoke-interface {p1}, Lyke;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/util/Map;

    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    new-instance p1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lyke;

    .line 344
    .line 345
    invoke-interface {v1}, Lyke;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    if-eqz p1, :cond_a

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_9

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    invoke-static {p1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast p0, Lyka;

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_a
    :goto_8
    new-instance p0, Lykg;

    .line 375
    .line 376
    sget-object p1, Lanqp;->a:Lanqp;

    .line 377
    .line 378
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_b
    instance-of p0, p1, Lyka;

    .line 383
    .line 384
    if-eqz p0, :cond_c

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_c
    new-instance p0, Lxls;

    .line 388
    .line 389
    const/4 v0, 0x7

    .line 390
    invoke-direct {p0, v0}, Lxls;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1, p0}, Lrzn;->y(Lyke;Lanui;)Lyke;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_d
    instance-of p0, p1, Lyka;

    .line 399
    .line 400
    if-eqz p0, :cond_e

    .line 401
    .line 402
    check-cast p1, Lyka;

    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_e
    new-instance p0, Lanqb;

    .line 406
    .line 407
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_f
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance p1, Lyqt;

    .line 2
    .line 3
    iget-object v0, p0, Lyqt;->d:Lyra;

    .line 4
    .line 5
    iget-object p0, p0, Lyqt;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyqt;-><init>(Lyra;Landroid/os/Bundle;Lansr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
