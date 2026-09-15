.class public final Lcajq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcait;

    .line 27
    .line 28
    new-instance v4, Lcaub;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2}, Lcaub;-><init>(Lcait;)V

    .line 32
    .line 33
    iget-object v5, v2, Lcait;->b:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lcajs;

    .line 50
    .line 51
    new-instance v7, Lcajg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcait;->a()Z

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    xor-int/2addr v8, v9

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v6, v8}, Lcajg;-><init>(Lcajs;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    new-instance v8, Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    check-cast v8, Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    iget-boolean v7, v7, Lcajg;->a:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v0, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v0, v3

    .line 98
    .line 99
    const-string v1, "Multiple components provide %s."

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lcaub;

    .line 148
    .line 149
    iget-object v5, v4, Lcaub;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcait;

    .line 152
    .line 153
    iget-object v5, v5, Lcait;->c:Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Lcajh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcajh;->a()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-object v7, v6, Lcajh;->a:Lcajs;

    .line 178
    .line 179
    new-instance v8, Lcajg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcajh;->b()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v7, v6}, Lcajg;-><init>(Lcajs;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    check-cast v6, Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Lcaub;

    .line 211
    .line 212
    iget-object v8, v4, Lcaub;->c:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    iget-object v7, v7, Lcaub;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Lcaub;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcaub;->b()Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_4

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    check-cast v2, Lcaub;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    iget-object v4, v2, Lcaub;->c:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v5

    .line 313
    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Lcaub;

    .line 321
    .line 322
    iget-object v6, v5, Lcaub;->a:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcaub;->b()Z

    .line 329
    move-result v6

    .line 330
    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_5

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 339
    move-result p0

    .line 340
    .line 341
    if-ne v3, p0, :cond_e

    .line 342
    return-void

    .line 343
    .line 344
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lcaub;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcaub;->b()Z

    .line 367
    move-result v2

    .line 368
    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    iget-object v2, v1, Lcaub;->c:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-nez v2, :cond_f

    .line 378
    .line 379
    iget-object v1, v1, Lcaub;->b:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_10
    new-instance v0, Lcaji;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, p0}, Lcaji;-><init>(Ljava/util/List;)V

    .line 389
    throw v0
.end method

.method public static b(Lcuan;)Lcroa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcats;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcats;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-class p0, Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    new-instance v1, Lcatt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p0}, Lcatt;-><init>(Lcuan;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    return-object v1
.end method

.method public static c(Lcrrq;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcrrq;->d:Lcrrm;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcrrq;->e:Lcrrm;

    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    check-cast v0, Lcrrp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcrrp;->b()Ljava/lang/Class;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 19
    move v2, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    if-eq v1, p2, :cond_1

    .line 28
    .line 29
    const-string p2, "response"

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    const-string p2, "request"

    .line 33
    .line 34
    :goto_2
    iget-object p0, p0, Lcrrq;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 46
    .line 47
    :goto_3
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "AsyncClientInterceptor: The "

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " message type of method "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, " ("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ") must be a subclass of "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static final d(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgne;

    .line 8
    .line 9
    sget-object v0, Lcgne;->a:Lcmvx;

    .line 10
    .line 11
    iget v0, p1, Lcgne;->c:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcgne;->c:I

    .line 16
    .line 17
    iput p0, p1, Lcgne;->e:I

    .line 18
    return-void
.end method

.method public static final synthetic e(Lcgnn;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgne;

    .line 8
    .line 9
    sget-object v0, Lcgne;->a:Lcmvx;

    .line 10
    .line 11
    iget-object v0, p1, Lcgne;->d:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcgne;->d:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcgne;->d:Lcmvw;

    .line 26
    .line 27
    iget p0, p0, Lcgnn;->h:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 31
    return-void
.end method

.method public static final synthetic f(Lcmvf;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgne;

    .line 7
    .line 8
    new-instance v1, Lcmvy;

    .line 9
    .line 10
    iget-object p0, p0, Lcgne;->d:Lcmvw;

    .line 11
    .line 12
    sget-object v2, Lcgne;->a:Lcmvx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final synthetic g(Lcgne;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnf;

    .line 8
    .line 9
    sget-object v0, Lcgnf;->a:Lcgnf;

    .line 10
    .line 11
    iget-object v0, p1, Lcgnf;->d:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcgnf;->d:Lcmwf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcgnf;->d:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic h(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgnf;

    .line 7
    .line 8
    iget-object p0, p0, Lcgnf;->d:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static i(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xb0

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xaf

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xae

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xad

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xac

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xab

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0xaa

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xa9

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0xa8

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0xa7

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0xa6

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0xa5

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0xa4

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0xa3

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0xa2

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0xa1

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0xa0

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x9f

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0x9e

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0x9d

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0x9c

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0x9b

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x9a

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_17
    const/16 p0, 0x99

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_18
    const/16 p0, 0x98

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_19
    const/16 p0, 0x97

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1a
    const/16 p0, 0x96

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1b
    const/16 p0, 0x95

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1c
    const/16 p0, 0x94

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1d
    const/16 p0, 0x93

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1e
    const/16 p0, 0x92

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_1f
    const/16 p0, 0x91

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_20
    const/16 p0, 0x90

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_21
    const/16 p0, 0x8f

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_22
    const/16 p0, 0x8e

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_23
    const/16 p0, 0x8d

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_24
    const/16 p0, 0x8c

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_25
    const/16 p0, 0x8b

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_26
    const/16 p0, 0x8a

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_27
    const/16 p0, 0x89

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_28
    const/16 p0, 0x88

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_29
    const/16 p0, 0x87

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_2a
    const/16 p0, 0x86

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_2b
    const/16 p0, 0x85

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_2c
    const/16 p0, 0x84

    .line 140
    return p0

    .line 141
    .line 142
    :pswitch_2d
    const/16 p0, 0x83

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_2e
    const/16 p0, 0x82

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_2f
    const/16 p0, 0x81

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_30
    const/16 p0, 0x80

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_31
    const/16 p0, 0x7f

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_32
    const/16 p0, 0x7e

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_33
    const/16 p0, 0x7d

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_34
    const/16 p0, 0x7c

    .line 164
    return p0

    .line 165
    .line 166
    :pswitch_35
    const/16 p0, 0x7b

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_36
    const/16 p0, 0x7a

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_37
    const/16 p0, 0x79

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_38
    const/16 p0, 0x78

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_39
    const/16 p0, 0x77

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_3a
    const/16 p0, 0x76

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_3b
    const/16 p0, 0x75

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_3c
    const/16 p0, 0x74

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_3d
    const/16 p0, 0x73

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_3e
    const/16 p0, 0x72

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_3f
    const/16 p0, 0x71

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_40
    const/16 p0, 0x70

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_41
    const/16 p0, 0x6f

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_42
    const/16 p0, 0x6e

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_43
    const/16 p0, 0x6d

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_44
    const/16 p0, 0x6c

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_45
    const/16 p0, 0x6b

    .line 215
    return p0

    .line 216
    .line 217
    :pswitch_46
    const/16 p0, 0x6a

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_47
    const/16 p0, 0x69

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_48
    const/16 p0, 0x68

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_49
    const/16 p0, 0x67

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4a
    const/16 p0, 0x66

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_4b
    const/16 p0, 0x65

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_4c
    const/16 p0, 0x64

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_4d
    const/16 p0, 0x63

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_4e
    const/16 p0, 0x62

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_4f
    const/16 p0, 0x61

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_50
    const/16 p0, 0x60

    .line 248
    return p0

    .line 249
    .line 250
    :pswitch_51
    const/16 p0, 0x5f

    .line 251
    return p0

    .line 252
    .line 253
    :pswitch_52
    const/16 p0, 0x5e

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_53
    const/16 p0, 0x5d

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_54
    const/16 p0, 0x5c

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_55
    const/16 p0, 0x5b

    .line 263
    return p0

    .line 264
    .line 265
    :pswitch_56
    const/16 p0, 0x5a

    .line 266
    return p0

    .line 267
    .line 268
    :pswitch_57
    const/16 p0, 0x59

    .line 269
    return p0

    .line 270
    .line 271
    :pswitch_58
    const/16 p0, 0x58

    .line 272
    return p0

    .line 273
    .line 274
    :pswitch_59
    const/16 p0, 0x57

    .line 275
    return p0

    .line 276
    .line 277
    :pswitch_5a
    const/16 p0, 0x56

    .line 278
    return p0

    .line 279
    .line 280
    :pswitch_5b
    const/16 p0, 0x55

    .line 281
    return p0

    .line 282
    .line 283
    :pswitch_5c
    const/16 p0, 0x54

    .line 284
    return p0

    .line 285
    .line 286
    :pswitch_5d
    const/16 p0, 0x53

    .line 287
    return p0

    .line 288
    .line 289
    :pswitch_5e
    const/16 p0, 0x52

    .line 290
    return p0

    .line 291
    .line 292
    :pswitch_5f
    const/16 p0, 0x51

    .line 293
    return p0

    .line 294
    .line 295
    :pswitch_60
    const/16 p0, 0x50

    .line 296
    return p0

    .line 297
    .line 298
    :pswitch_61
    const/16 p0, 0x4f

    .line 299
    return p0

    .line 300
    .line 301
    :pswitch_62
    const/16 p0, 0x4e

    .line 302
    return p0

    .line 303
    .line 304
    :pswitch_63
    const/16 p0, 0x4d

    .line 305
    return p0

    .line 306
    .line 307
    :pswitch_64
    const/16 p0, 0x4c

    .line 308
    return p0

    .line 309
    .line 310
    :pswitch_65
    const/16 p0, 0x4b

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_66
    const/16 p0, 0x4a

    .line 314
    return p0

    .line 315
    .line 316
    :pswitch_67
    const/16 p0, 0x49

    .line 317
    return p0

    .line 318
    .line 319
    :pswitch_68
    const/16 p0, 0x48

    .line 320
    return p0

    .line 321
    .line 322
    :pswitch_69
    const/16 p0, 0x47

    .line 323
    return p0

    .line 324
    .line 325
    :pswitch_6a
    const/16 p0, 0x46

    .line 326
    return p0

    .line 327
    .line 328
    :pswitch_6b
    const/16 p0, 0x45

    .line 329
    return p0

    .line 330
    .line 331
    :pswitch_6c
    const/16 p0, 0x44

    .line 332
    return p0

    .line 333
    .line 334
    :pswitch_6d
    const/16 p0, 0x43

    .line 335
    return p0

    .line 336
    .line 337
    :pswitch_6e
    const/16 p0, 0x42

    .line 338
    return p0

    .line 339
    .line 340
    :pswitch_6f
    const/16 p0, 0x41

    .line 341
    return p0

    .line 342
    .line 343
    :pswitch_70
    const/16 p0, 0x40

    .line 344
    return p0

    .line 345
    .line 346
    :pswitch_71
    const/16 p0, 0x3f

    .line 347
    return p0

    .line 348
    .line 349
    :pswitch_72
    const/16 p0, 0x3e

    .line 350
    return p0

    .line 351
    .line 352
    :pswitch_73
    const/16 p0, 0x3d

    .line 353
    return p0

    .line 354
    .line 355
    :pswitch_74
    const/16 p0, 0x3c

    .line 356
    return p0

    .line 357
    .line 358
    :pswitch_75
    const/16 p0, 0x3b

    .line 359
    return p0

    .line 360
    .line 361
    :pswitch_76
    const/16 p0, 0x3a

    .line 362
    return p0

    .line 363
    .line 364
    :pswitch_77
    const/16 p0, 0x39

    .line 365
    return p0

    .line 366
    .line 367
    :pswitch_78
    const/16 p0, 0x38

    .line 368
    return p0

    .line 369
    .line 370
    :pswitch_79
    const/16 p0, 0x37

    .line 371
    return p0

    .line 372
    .line 373
    :pswitch_7a
    const/16 p0, 0x36

    .line 374
    return p0

    .line 375
    .line 376
    :pswitch_7b
    const/16 p0, 0x35

    .line 377
    return p0

    .line 378
    .line 379
    :pswitch_7c
    const/16 p0, 0x34

    .line 380
    return p0

    .line 381
    .line 382
    :pswitch_7d
    const/16 p0, 0x33

    .line 383
    return p0

    .line 384
    .line 385
    :pswitch_7e
    const/16 p0, 0x32

    .line 386
    return p0

    .line 387
    .line 388
    :pswitch_7f
    const/16 p0, 0x31

    .line 389
    return p0

    .line 390
    .line 391
    :pswitch_80
    const/16 p0, 0x30

    .line 392
    return p0

    .line 393
    .line 394
    :pswitch_81
    const/16 p0, 0x2f

    .line 395
    return p0

    .line 396
    .line 397
    :pswitch_82
    const/16 p0, 0x2e

    .line 398
    return p0

    .line 399
    .line 400
    :pswitch_83
    const/16 p0, 0x2d

    .line 401
    return p0

    .line 402
    .line 403
    :pswitch_84
    const/16 p0, 0x2c

    .line 404
    return p0

    .line 405
    .line 406
    :pswitch_85
    const/16 p0, 0x2b

    .line 407
    return p0

    .line 408
    .line 409
    :pswitch_86
    const/16 p0, 0x2a

    .line 410
    return p0

    .line 411
    .line 412
    :pswitch_87
    const/16 p0, 0x29

    .line 413
    return p0

    .line 414
    .line 415
    :pswitch_88
    const/16 p0, 0x28

    .line 416
    return p0

    .line 417
    .line 418
    :pswitch_89
    const/16 p0, 0x27

    .line 419
    return p0

    .line 420
    .line 421
    :pswitch_8a
    const/16 p0, 0x26

    .line 422
    return p0

    .line 423
    .line 424
    :pswitch_8b
    const/16 p0, 0x25

    .line 425
    return p0

    .line 426
    .line 427
    :pswitch_8c
    const/16 p0, 0x24

    .line 428
    return p0

    .line 429
    .line 430
    :pswitch_8d
    const/16 p0, 0x23

    .line 431
    return p0

    .line 432
    .line 433
    :pswitch_8e
    const/16 p0, 0x22

    .line 434
    return p0

    .line 435
    .line 436
    :pswitch_8f
    const/16 p0, 0x21

    .line 437
    return p0

    .line 438
    .line 439
    :pswitch_90
    const/16 p0, 0x20

    .line 440
    return p0

    .line 441
    .line 442
    :pswitch_91
    const/16 p0, 0x1f

    .line 443
    return p0

    .line 444
    .line 445
    :pswitch_92
    const/16 p0, 0x1e

    .line 446
    return p0

    .line 447
    .line 448
    :pswitch_93
    const/16 p0, 0x1d

    .line 449
    return p0

    .line 450
    .line 451
    :pswitch_94
    const/16 p0, 0x1c

    .line 452
    return p0

    .line 453
    .line 454
    :pswitch_95
    const/16 p0, 0x1b

    .line 455
    return p0

    .line 456
    .line 457
    :pswitch_96
    const/16 p0, 0x1a

    .line 458
    return p0

    .line 459
    .line 460
    :pswitch_97
    const/16 p0, 0x19

    .line 461
    return p0

    .line 462
    .line 463
    :pswitch_98
    const/16 p0, 0x18

    .line 464
    return p0

    .line 465
    .line 466
    :pswitch_99
    const/16 p0, 0x17

    .line 467
    return p0

    .line 468
    .line 469
    :pswitch_9a
    const/16 p0, 0x16

    .line 470
    return p0

    .line 471
    .line 472
    :pswitch_9b
    const/16 p0, 0x15

    .line 473
    return p0

    .line 474
    .line 475
    :pswitch_9c
    const/16 p0, 0x14

    .line 476
    return p0

    .line 477
    .line 478
    :pswitch_9d
    const/16 p0, 0x13

    .line 479
    return p0

    .line 480
    .line 481
    :pswitch_9e
    const/16 p0, 0x12

    .line 482
    return p0

    .line 483
    .line 484
    :pswitch_9f
    const/16 p0, 0x11

    .line 485
    return p0

    .line 486
    .line 487
    :pswitch_a0
    const/16 p0, 0x10

    .line 488
    return p0

    .line 489
    .line 490
    :pswitch_a1
    const/16 p0, 0xf

    .line 491
    return p0

    .line 492
    .line 493
    :pswitch_a2
    const/16 p0, 0xe

    .line 494
    return p0

    .line 495
    .line 496
    :pswitch_a3
    const/16 p0, 0xd

    .line 497
    return p0

    .line 498
    .line 499
    :pswitch_a4
    const/16 p0, 0xc

    .line 500
    return p0

    .line 501
    .line 502
    :pswitch_a5
    const/16 p0, 0xb

    .line 503
    return p0

    .line 504
    .line 505
    :pswitch_a6
    const/16 p0, 0xa

    .line 506
    return p0

    .line 507
    .line 508
    :pswitch_a7
    const/16 p0, 0x9

    .line 509
    return p0

    .line 510
    .line 511
    :pswitch_a8
    const/16 p0, 0x8

    .line 512
    return p0

    .line 513
    :pswitch_a9
    const/4 p0, 0x7

    .line 514
    return p0

    .line 515
    :pswitch_aa
    const/4 p0, 0x6

    .line 516
    return p0

    .line 517
    :pswitch_ab
    const/4 p0, 0x5

    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/4 p0, 0x4

    .line 520
    return p0

    .line 521
    :pswitch_ad
    const/4 p0, 0x3

    .line 522
    return p0

    .line 523
    :pswitch_ae
    const/4 p0, 0x2

    .line 524
    return p0

    .line 525
    :pswitch_af
    const/4 p0, 0x1

    .line 526
    return p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static j(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x7

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static k(Lnsn;Ljava/util/Set;)Lckvo;
    .locals 10

    .line 1
    .line 2
    const-string v0, "CronetConfigurationModule#getCronetEngine"

    .line 3
    .line 4
    sget-object v1, Lbvym;->a:Lbvyn;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0x4e

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lbvep;->ax(ILjava/lang/String;Lbvyn;Z)Lbvyj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lnsn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lnsn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lnsn;->a:Ljava/lang/Object;

    .line 22
    move-object v5, v4

    .line 23
    .line 24
    check-cast v5, Lbwla;

    .line 25
    .line 26
    iget-object v5, v5, Lbwla;->a:Ljava/lang/Object;

    .line 27
    move-object v6, v5

    .line 28
    .line 29
    check-cast v6, Lcasz;

    .line 30
    .line 31
    iget-object v6, v6, Lcasz;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    move-object v6, v2

    .line 35
    :cond_0
    move-object v7, v5

    .line 36
    .line 37
    check-cast v7, Lcasz;

    .line 38
    .line 39
    iget-object v7, v7, Lcasz;->i:Lbmrb;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lbmrb;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    .line 49
    :goto_0
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 52
    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Lcata;

    .line 73
    .line 74
    iget-object v8, v6, Lcata;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget v9, v6, Lcata;->b:I

    .line 77
    .line 78
    iget v6, v6, Lcata;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8, v9, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 86
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    :try_start_2
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    move-object v6, v5

    .line 93
    .line 94
    check-cast v6, Lcasz;

    .line 95
    .line 96
    iget-boolean v6, v6, Lcasz;->c:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 104
    move-object v8, v5

    .line 105
    .line 106
    check-cast v8, Lcasz;

    .line 107
    .line 108
    iget-object v8, v8, Lcasz;->g:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 112
    .line 113
    check-cast v5, Lcasz;

    .line 114
    .line 115
    iget v5, v5, Lcasz;->h:I

    .line 116
    .line 117
    const/16 v8, 0x14

    .line 118
    .line 119
    if-eq v5, v8, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131
    move-object v3, v4

    .line 132
    .line 133
    check-cast v3, Lbwla;

    .line 134
    .line 135
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 136
    move-object v5, v3

    .line 137
    .line 138
    check-cast v5, Lcasz;

    .line 139
    .line 140
    iget-boolean v5, v5, Lcasz;->d:Z

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Ljava/io/File;

    .line 145
    .line 146
    check-cast v2, Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 150
    move-result-object v2

    .line 151
    move-object v8, v3

    .line 152
    .line 153
    check-cast v8, Lcasz;

    .line 154
    .line 155
    iget-object v8, v8, Lcasz;->b:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 175
    move-object v2, v3

    .line 176
    .line 177
    check-cast v2, Lcasz;

    .line 178
    .line 179
    iget v2, v2, Lcasz;->f:I

    .line 180
    const/4 v5, 0x2

    .line 181
    int-to-long v8, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5, v8, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v2, v3

    .line 187
    .line 188
    check-cast v2, Lcasz;

    .line 189
    .line 190
    iget-object v2, v2, Lcasz;->b:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    :cond_6
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6, v8, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 203
    .line 204
    :goto_2
    check-cast v3, Lcasz;

    .line 205
    .line 206
    iget-boolean v2, v3, Lcasz;->e:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    iget-object v5, p0, Lnsn;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Lnsn;->e:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Lorg/chromium/net/NetworkQualityRttListener;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_7
    check-cast p0, Lcqnt;

    .line 248
    .line 249
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lorg/chromium/net/CronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_8
    new-instance p0, Lbjsi;

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v2}, Lbjsi;-><init>(I)V

    .line 279
    .line 280
    check-cast v4, Lbwkq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result p0

    .line 297
    .line 298
    if-eqz p0, :cond_e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    sget-object p0, Lbsfd;->b:Lbsfd;

    .line 304
    .line 305
    if-nez p0, :cond_a

    .line 306
    .line 307
    sget-object p0, Lbsfd;->a:Ljava/lang/Object;

    .line 308
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    .line 310
    :try_start_4
    sget-object v2, Lbsfd;->b:Lbsfd;

    .line 311
    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    new-instance v2, Lbsfd;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2}, Lbsfd;-><init>()V

    .line 318
    .line 319
    sput-object v2, Lbsfd;->b:Lbsfd;

    .line 320
    :cond_9
    monitor-exit p0

    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :try_start_5
    throw p1

    .line 325
    .line 326
    :cond_a
    :goto_5
    sget-object p0, Lbsfd;->b:Lbsfd;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lbsez;->j()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-nez v2, :cond_b

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_b
    iget-object v2, p0, Lbsfd;->c:Ljava/lang/Object;

    .line 340
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 341
    .line 342
    :try_start_6
    iget-object p0, p0, Lbsfd;->d:Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    monitor-exit v2

    .line 350
    goto :goto_6

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 354
    move-result v4

    .line 355
    .line 356
    if-nez v4, :cond_d

    .line 357
    monitor-exit v2

    .line 358
    goto :goto_6

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    new-instance p0, Lbslz;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    iget-object v4, v4, Lbsez;->a:Lbsfa;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lbsfa;->b()Lbwlt;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v4}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, p0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 384
    monitor-exit v2

    .line 385
    goto :goto_6

    .line 386
    :catchall_1
    move-exception p0

    .line 387
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    :try_start_7
    throw p0

    .line 389
    .line 390
    :cond_e
    :goto_6
    new-instance p0, Lckvo;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v3}, Lckvo;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 397
    .line 398
    .line 399
    :try_start_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 403
    .line 404
    iget-object v0, p0, Lckvo;->a:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 421
    move-object v2, v0

    .line 422
    .line 423
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 427
    goto :goto_7

    .line 428
    :cond_f
    return-object p0

    .line 429
    :catchall_2
    move-exception p0

    .line 430
    .line 431
    .line 432
    :try_start_9
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    throw p0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 434
    :catchall_3
    move-exception p0

    .line 435
    goto :goto_8

    .line 436
    :catch_0
    move-exception p0

    .line 437
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 438
    .line 439
    .line 440
    :goto_8
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 441
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 442
    :catchall_4
    move-exception p0

    .line 443
    .line 444
    .line 445
    :try_start_c
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 446
    goto :goto_9

    .line 447
    :catchall_5
    move-exception p1

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    :goto_9
    throw p0
.end method
