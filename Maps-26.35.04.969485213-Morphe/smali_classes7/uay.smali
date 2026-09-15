.class final Luay;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lubc;

.field final synthetic c:Laxov;


# direct methods
.method public constructor <init>(Lubc;Laxov;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luay;->b:Lubc;

    .line 3
    .line 4
    iput-object p2, p0, Luay;->c:Laxov;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
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
    check-cast p0, Luay;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luay;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Luay;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Luay;->b:Lubc;

    .line 13
    .line 14
    iget-object v1, p0, Luay;->c:Laxov;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput v2, p0, Luay;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lubc;->c:Lubn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lubn;->a(Laxov;Lcudt;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Luay;->b:Lubc;

    .line 29
    .line 30
    iget-object p0, p0, Luay;->c:Laxov;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcucj;->a:Lcucj;

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 62
    .line 63
    iget v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    iget v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 113
    .line 114
    iget v2, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, Lubc;->a:Lcqlh;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcpkw;

    .line 124
    .line 125
    iget-object v1, v1, Lcpkw;->ad:Lcpku;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lcpku;->a:Lcpku;

    .line 130
    .line 131
    :cond_6
    iget v1, v1, Lcpku;->e:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    .line 156
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 157
    .line 158
    iget v5, v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget v4, v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    .line 163
    .line 164
    cmpl-float v4, v4, v1

    .line 165
    .line 166
    if-ltz v4, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    .line 195
    .line 196
    new-instance v4, Lbixn;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 206
    .line 207
    iget-wide v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 217
    .line 218
    iget-wide v7, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5, v6, v7, v8}, Lbixn;-><init>(JJ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lclqq;->z(I)I

    .line 251
    move-result v2

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Ljava/util/Map$Entry;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 292
    move-result v5

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v5

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 312
    .line 313
    iget v6, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 314
    int-to-long v6, v6

    .line 315
    .line 316
    iget v8, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 317
    int-to-long v8, v8

    .line 318
    .line 319
    new-instance v10, Luao;

    .line 320
    .line 321
    new-instance v11, Lcuay;

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-direct {v11, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    iget v5, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 339
    .line 340
    .line 341
    invoke-direct {v10, v6, v5}, Luao;-><init>(Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v4

    .line 354
    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v5

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    check-cast v5, Luao;

    .line 372
    .line 373
    check-cast v4, Luao;

    .line 374
    .line 375
    iget-object v4, v4, Luao;->a:Ljava/util/List;

    .line 376
    .line 377
    iget-object v6, v5, Luao;->a:Ljava/util/List;

    .line 378
    .line 379
    new-instance v7, Luao;

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    iget v5, v5, Luao;->b:I

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v4, v5}, Luao;-><init>(Ljava/util/List;I)V

    .line 389
    move-object v4, v7

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_c
    check-cast v4, Luao;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 400
    .line 401
    const-string p1, "Empty collection can\'t be reduced."

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p0

    .line 406
    :cond_e
    move-object p1, v1

    .line 407
    .line 408
    :goto_9
    iget-object v0, v0, Lubc;->b:Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    sget-object p0, Lcubp;->a:Lcubp;

    .line 414
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Luay;

    .line 3
    .line 4
    iget-object v0, p0, Luay;->b:Lubc;

    .line 5
    .line 6
    iget-object p0, p0, Luay;->c:Laxov;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Luay;-><init>(Lubc;Laxov;Lcudt;)V

    .line 10
    return-object p1
.end method
