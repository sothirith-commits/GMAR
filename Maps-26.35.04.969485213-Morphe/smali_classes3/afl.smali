.class final Lafl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lafm;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Laom;

.field final synthetic f:Lcvcx;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvcx;Lafm;Ljava/util/List;Ljava/util/Map;Laom;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafl;->f:Lcvcx;

    .line 3
    .line 4
    iput-object p2, p0, Lafl;->b:Lafm;

    .line 5
    .line 6
    iput-object p3, p0, Lafl;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lafl;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lafl;->e:Laom;

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
    check-cast p0, Lafl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lafl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lafl;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafl;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lculq;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Laxa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcuoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lafl;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lculq;

    .line 22
    .line 23
    iget-object v1, p0, Lafl;->f:Lcvcx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcvcx;->v()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lafl;->b:Lafm;

    .line 32
    .line 33
    iget-object v2, p0, Lafl;->c:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lafl;->g:Ljava/lang/Object;

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    iput v3, p0, Lafl;->a:I

    .line 39
    .line 40
    const-wide/16 v3, 0x1388

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, p0}, Lafm;->b(Ljava/util/List;JLcudt;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eq v1, v0, :cond_c

    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v1

    .line 49
    .line 50
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Laxa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcuoj; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcuha;->t(Lculq;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lafl;->b:Lafm;

    .line 80
    .line 81
    iget-object v1, p0, Lafl;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, v0, Lafm;->b:Ljava/lang/Object;

    .line 84
    monitor-enter v2

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lclqq;->z(I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lcugi;->g(II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    .line 122
    check-cast v6, Laxc;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    check-cast v6, Landroid/view/Surface;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    const-string p0, "Required value was null."

    .line 141
    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_3
    iput-object v4, v0, Lafm;->e:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v1, v0, Lafm;->g:Lahj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lahj;->a()Lahp;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v3, v1, Lahp;->b:Ljava/lang/Object;

    .line 157
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    :try_start_3
    iget-object v4, v1, Lahp;->d:Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    iget-object v1, v1, Lahp;->c:Ljava/util/Map;

    .line 165
    .line 166
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    check-cast v6, Ljava/lang/Number;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v6

    .line 200
    .line 201
    if-lez v6, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    monitor-exit v3

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Landroid/view/Surface;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lafm;->c(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    monitor-exit v2

    .line 240
    .line 241
    iget-object v0, p0, Lafl;->d:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v1, p0, Lafl;->c:Ljava/util/List;

    .line 244
    .line 245
    iget-object v2, p0, Lafl;->e:Laom;

    .line 246
    .line 247
    iget-object p0, p0, Lafl;->b:Lafm;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    check-cast v4, Laji;

    .line 274
    .line 275
    iget v4, v4, Laji;->a:I

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 283
    move-result v5

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    check-cast v5, Landroid/view/Surface;

    .line 290
    .line 291
    const-string v6, "CXCP"

    .line 292
    const/4 v7, 0x3

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7}, Lasr;->a(Ljava/lang/String;I)Z

    .line 296
    move-result v6

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Laji;->a(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v2, v4, v5}, Laom;->c(ILandroid/view/Surface;)V

    .line 308
    .line 309
    iget-object v5, p0, Lafm;->a:Laac;

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Laxc;

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v4, v3, v2}, Laac;->c(ILaxc;Laom;)V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    return-object p0

    .line 323
    :catchall_0
    move-exception p0

    .line 324
    :try_start_5
    monitor-exit v3

    .line 325
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :catchall_1
    move-exception p0

    .line 327
    monitor-exit v2

    .line 328
    throw p0

    .line 329
    .line 330
    :cond_9
    iget-object v0, p0, Lafl;->f:Lcvcx;

    .line 331
    .line 332
    iget-object p0, p0, Lafl;->c:Ljava/util/List;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 336
    move-result p1

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Laxc;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0}, Lcvcx;->u(Laxc;)V

    .line 346
    .line 347
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    return-object p0

    .line 349
    .line 350
    :cond_a
    :goto_5
    const-string p0, "CXCP"

    .line 351
    const/4 v1, 0x4

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 355
    move-result p0

    .line 356
    .line 357
    if-eqz p0, :cond_b

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcuha;->t(Lculq;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    return-object p0

    .line 367
    :cond_c
    return-object v0

    .line 368
    .line 369
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    return-object p0

    .line 371
    :catch_1
    move-exception p1

    .line 372
    .line 373
    iget-object p0, p0, Lafl;->f:Lcvcx;

    .line 374
    .line 375
    iget-object p1, p1, Laxa;->a:Laxc;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lcvcx;->u(Laxc;)V

    .line 382
    .line 383
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    return-object p0

    .line 385
    .line 386
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string p1, "Check failed."

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lafl;

    .line 3
    .line 4
    iget-object v1, p0, Lafl;->f:Lcvcx;

    .line 5
    .line 6
    iget-object v2, p0, Lafl;->b:Lafm;

    .line 7
    .line 8
    iget-object v3, p0, Lafl;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lafl;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lafl;->e:Laom;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lafl;-><init>(Lcvcx;Lafm;Ljava/util/List;Ljava/util/Map;Laom;Lcudt;)V

    .line 17
    .line 18
    iput-object p1, v0, Lafl;->g:Ljava/lang/Object;

    .line 19
    return-object v0
.end method
