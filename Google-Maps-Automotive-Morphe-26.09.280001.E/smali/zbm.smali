.class final Lzbm;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lzbt;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzbt;Landroid/os/Bundle;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbm;->d:Lzbt;

    .line 2
    .line 3
    iput-object p2, p0, Lzbm;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lzbm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzbm;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lzbm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzbm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lzbm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lzbm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lzbt;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lzbm;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v1, Lzhk;->a:Lzhk;

    .line 40
    .line 41
    invoke-static {}, Lakck;->a()Lakck;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v4, p1, Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    const-class v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "protoparsers"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 99
    .line 100
    invoke-static {v5, v1, v3}, Ladko;->v(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lakee;Lakck;)Lakee;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v4}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lzhk;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->t(Lzhk;)Lzgk;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object p1, p0, Lzbm;->d:Lzbt;

    .line 145
    .line 146
    iput-object v1, p0, Lzbm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lzbm;->c:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lzbt;->i(Laoeu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_4
    check-cast p1, Lyuv;

    .line 158
    .line 159
    instance-of v1, p1, Lyux;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    check-cast p1, Lyux;

    .line 164
    .line 165
    iget-object p1, p1, Lyux;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Ljava/util/Map;

    .line 169
    .line 170
    iget-object p1, p0, Lzbm;->e:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-static {}, Lajwh;->values()[Lajwh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "GNP_REGISTRATION_REASON"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aget-object v6, v1, v3

    .line 183
    .line 184
    invoke-static {}, Lyvy;->values()[Lyvy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "GNP_FCM_TARGET_TYPE"

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aget-object v7, v1, v3

    .line 195
    .line 196
    invoke-static {}, Lyzv;->values()[Lyzv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "GNP_ACCOUNT_TYPE_GROUP"

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    aget-object v8, v1, p1

    .line 207
    .line 208
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lzgk;

    .line 238
    .line 239
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1, v9, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    iget-object v3, p0, Lzbm;->d:Lzbt;

    .line 258
    .line 259
    iput-object v5, p0, Lzbm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, p0, Lzbm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    iput v1, p0, Lzbm;->c:I

    .line 265
    .line 266
    move-object v9, p0

    .line 267
    invoke-virtual/range {v3 .. v9}, Lzbt;->l(Ljava/util/List;Ljava/util/Map;Lajwh;Lyvy;Lyzv;Laoeu;)Ljava/lang/Object;

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
    check-cast p1, Lyuv;

    .line 277
    .line 278
    new-instance p0, Ltnc;

    .line 279
    .line 280
    const/16 v3, 0xa

    .line 281
    .line 282
    invoke-direct {p0, v1, v3}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0}, Lwwd;->O(Lyuv;Laogl;)Lyuv;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget-object v1, v9, Lzbm;->d:Lzbt;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Laofu;->cn(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v1, Lzbt;->a:Lwwk;

    .line 300
    .line 301
    invoke-virtual {v1, p0, v0}, Lwwk;->P(Lyuv;Ljava/util/Set;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lyuv;->j()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_b

    .line 309
    .line 310
    invoke-interface {p1}, Lyuv;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/util/Map;

    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    new-instance p1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lyuv;

    .line 346
    .line 347
    invoke-interface {v1}, Lyuv;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    if-eqz p1, :cond_a

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_9

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_9
    invoke-static {p1}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast p0, Lyur;

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_a
    :goto_8
    new-instance p0, Lyux;

    .line 377
    .line 378
    sget-object p1, Laoct;->a:Laoct;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_b
    instance-of p0, p1, Lyur;

    .line 385
    .line 386
    if-eqz p0, :cond_c

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_c
    new-instance p0, Lzbu;

    .line 390
    .line 391
    invoke-direct {p0, v2}, Lzbu;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, p0}, Lwwd;->O(Lyuv;Laogl;)Lyuv;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_d
    instance-of p0, p1, Lyur;

    .line 400
    .line 401
    if-eqz p0, :cond_e

    .line 402
    .line 403
    check-cast p1, Lyur;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_e
    new-instance p0, Laocf;

    .line 407
    .line 408
    invoke-direct {p0}, Laocf;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_f
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance p1, Lzbm;

    .line 2
    .line 3
    iget-object v0, p0, Lzbm;->d:Lzbt;

    .line 4
    .line 5
    iget-object p0, p0, Lzbm;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzbm;-><init>(Lzbt;Landroid/os/Bundle;Laoeu;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
