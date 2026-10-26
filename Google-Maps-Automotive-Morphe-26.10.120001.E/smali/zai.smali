.class final Lzai;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lzap;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzap;Landroid/os/Bundle;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzai;->d:Lzap;

    .line 2
    .line 3
    iput-object p2, p0, Lzai;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lzai;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzai;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lzai;->c:I

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
    iget-object v0, p0, Lzai;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lzai;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lzai;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lzap;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lzai;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v1, Lzgf;->a:Lzgf;

    .line 40
    .line 41
    invoke-static {}, Lakbd;->a()Lakbd;

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
    invoke-static {v5, v1, v3}, Ladiv;->s(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lakcx;Lakbd;)Lakcx;

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
    invoke-static {v4}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    check-cast v3, Lzgf;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lsjd;->s(Lzgf;)Lzff;

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
    iget-object p1, p0, Lzai;->d:Lzap;

    .line 145
    .line 146
    iput-object v1, p0, Lzai;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lzai;->c:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lzap;->i(Laodp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_4
    check-cast p1, Lytt;

    .line 158
    .line 159
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    if-ne v1, v2, :cond_5

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lytp;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance p0, Laoba;

    .line 172
    .line 173
    invoke-direct {p0}, Laoba;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    check-cast p1, Lytv;

    .line 178
    .line 179
    iget-object p1, p1, Lytv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/util/Map;

    .line 183
    .line 184
    iget-object p1, p0, Lzai;->e:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-static {}, Lajva;->values()[Lajva;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "GNP_REGISTRATION_REASON"

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    aget-object v6, v1, v2

    .line 197
    .line 198
    invoke-static {}, Lyuw;->values()[Lyuw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "GNP_FCM_TARGET_TYPE"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    aget-object v7, v1, v2

    .line 209
    .line 210
    invoke-static {}, Lyyt;->values()[Lyyt;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "GNP_ACCOUNT_TYPE_GROUP"

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    aget-object v8, v1, p1

    .line 221
    .line 222
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lzff;

    .line 252
    .line 253
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    iget-object v3, p0, Lzai;->d:Lzap;

    .line 272
    .line 273
    iput-object v5, p0, Lzai;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, p0, Lzai;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, p0, Lzai;->c:I

    .line 279
    .line 280
    move-object v9, p0

    .line 281
    invoke-virtual/range {v3 .. v9}, Lzap;->l(Ljava/util/List;Ljava/util/Map;Lajva;Lyuw;Lyyt;Laodp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eq p0, v0, :cond_e

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    move-object v1, v5

    .line 289
    move-object p1, p0

    .line 290
    :goto_6
    move-object p0, p1

    .line 291
    check-cast p0, Lytt;

    .line 292
    .line 293
    new-instance p1, Ltmd;

    .line 294
    .line 295
    const/16 v2, 0xa

    .line 296
    .line 297
    invoke-direct {p1, v1, v2}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, Lwun;->y(Lytt;Laofi;)Lytt;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v1, v9, Lzai;->d:Lzap;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, v1, Lzap;->a:Lwuy;

    .line 315
    .line 316
    invoke-virtual {v1, p1, v0}, Lwuy;->v(Lytt;Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Lytt;->j()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-interface {p0}, Lytt;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/util/Map;

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_a

    .line 339
    .line 340
    new-instance p1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Lytt;

    .line 361
    .line 362
    invoke-interface {v1}, Lytt;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    if-eqz p1, :cond_b

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_b

    .line 379
    .line 380
    invoke-static {p1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object v0, p0

    .line 388
    check-cast v0, Lytp;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    new-instance v0, Lytv;

    .line 392
    .line 393
    sget-object p0, Laobo;->a:Laobo;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    instance-of p1, p0, Lytp;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    move-object v0, p0

    .line 404
    goto :goto_8

    .line 405
    :cond_d
    new-instance p1, Lwuv;

    .line 406
    .line 407
    const/16 v0, 0xd

    .line 408
    .line 409
    invoke-direct {p1, v0}, Lwuv;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0, p1}, Lwun;->y(Lytt;Laofi;)Lytt;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_e
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance p1, Lzai;

    .line 2
    .line 3
    iget-object v0, p0, Lzai;->d:Lzap;

    .line 4
    .line 5
    iget-object p0, p0, Lzai;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzai;-><init>(Lzap;Landroid/os/Bundle;Laodp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
