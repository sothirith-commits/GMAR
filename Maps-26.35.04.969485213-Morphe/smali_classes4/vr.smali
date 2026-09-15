.class public final Lvr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 4
    return-void
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 4
    return-void
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 4
    return-void
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/Context;Lua;Lvf;)Landroid/app/appsearch/SearchSpec;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 10
    .line 11
    iget v2, p1, Lua;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lua;->c()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lua;->a()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lvr$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lua;->b()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lvr$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p1, Lua;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lvr$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget v3, p1, Lua;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lvr$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 63
    .line 64
    iget v1, p1, Lua;->f:I

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iget v2, p1, Lua;->g:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchSpec$Builder;II)Landroid/app/appsearch/SearchSpec$Builder;

    .line 73
    .line 74
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x22

    .line 77
    .line 78
    if-ge v1, v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lwi;->a(Landroid/content/Context;)J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    const-wide/32 v3, 0x14503200

    .line 86
    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-ltz v1, :cond_2

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lua;->e()Ljava/util/Map;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Lua;->f()Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x7

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    sget v1, Lgav;->a:I

    .line 143
    .line 144
    if-lt v1, v2, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lua;->f()Ljava/util/Map;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lwc;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    const-string p1, "Property weights are not supported with this backend/Android API level combination."

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_4
    :goto_1
    iget-object v1, p1, Lua;->k:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    const/16 v4, 0x11

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lua;->j()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lua;->l()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lua;->i()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :cond_5
    sget v1, Lgav;->a:I

    .line 193
    .line 194
    if-lt v1, v2, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lwc;->a(Landroid/app/appsearch/SearchSpec$Builder;Lua;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p1}, Lua;->g()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    sget v1, Lgav;->a:I

    .line 206
    .line 207
    if-lt v1, v3, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p1}, Lwd;->b(Landroid/app/appsearch/SearchSpec$Builder;Lua;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    const-string p1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lua;->h()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    sget v1, Lgav;->a:I

    .line 228
    .line 229
    if-lt v1, v4, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1}, Lwb;->c(Landroid/app/appsearch/SearchSpec$Builder;Lua;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    const-string p1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    const-string p1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_b
    :goto_3
    iget-object v1, p1, Lua;->l:Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v6, 0x24

    .line 262
    .line 263
    if-lt v5, v6, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, p2}, Lwa;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;Lvf;)V

    .line 267
    .line 268
    iget v1, p1, Lua;->m:I

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lwa;->b(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    .line 281
    .line 282
    :cond_d
    :goto_4
    iget-object v1, p1, Lua;->o:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_19

    .line 289
    .line 290
    iget v1, p1, Lua;->q:I

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    if-ne v1, v5, :cond_18

    .line 295
    .line 296
    iget-object v1, p1, Lua;->i:Ltl;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    sget v5, Lgav;->a:I

    .line 301
    .line 302
    if-lt v5, v2, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0, v1, p2}, Lwc;->b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Ltl;Lvf;)V

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    const-string p1, "JoinSpec is not available on this AppSearch implementation."

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p0

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lua;->d()Ljava/util/Map;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 322
    move-result p0

    .line 323
    .line 324
    if-nez p0, :cond_11

    .line 325
    .line 326
    sget p0, Lgav;->a:I

    .line 327
    .line 328
    if-lt p0, v3, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lua;->d()Ljava/util/Map;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-static {v0, p0}, Lwd;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 339
    .line 340
    const-string p1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p0

    .line 345
    .line 346
    :cond_11
    :goto_6
    iget-object p0, p1, Lua;->n:Ljava/util/List;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 350
    move-result p2

    .line 351
    .line 352
    if-nez p2, :cond_13

    .line 353
    .line 354
    sget p2, Lgav;->a:I

    .line 355
    .line 356
    if-lt p2, v4, :cond_12

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p0}, Lwb;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 360
    goto :goto_7

    .line 361
    .line 362
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 363
    .line 364
    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 369
    .line 370
    :cond_13
    :goto_7
    iget-object p0, p1, Lua;->p:Ljava/util/List;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result p2

    .line 375
    .line 376
    if-nez p2, :cond_15

    .line 377
    .line 378
    sget p2, Lgav;->a:I

    .line 379
    .line 380
    if-lt p2, v4, :cond_14

    .line 381
    .line 382
    .line 383
    invoke-static {v0, p0}, Lwb;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 384
    goto :goto_8

    .line 385
    .line 386
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 387
    .line 388
    const-string p1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0

    .line 393
    .line 394
    .line 395
    :cond_15
    :goto_8
    invoke-virtual {p1}, Lua;->k()Z

    .line 396
    move-result p0

    .line 397
    .line 398
    if-eqz p0, :cond_17

    .line 399
    .line 400
    sget p0, Lgav;->a:I

    .line 401
    .line 402
    if-lt p0, v4, :cond_16

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lua;->k()Z

    .line 406
    move-result p0

    .line 407
    .line 408
    .line 409
    invoke-static {v0, p0}, Lwb;->d(Landroid/app/appsearch/SearchSpec$Builder;Z)V

    .line 410
    goto :goto_9

    .line 411
    .line 412
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 413
    .line 414
    const-string p1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p0

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_9
    invoke-static {v0}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    .line 425
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 426
    .line 427
    const-string p1, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation."

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p0

    .line 432
    .line 433
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 434
    .line 435
    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p0
.end method

.method public static final h()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "heroqltevzw"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "heroqltetmo"

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public static final i()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Google"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static final j()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public static final k()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Motorola"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "moto e5 play"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final l(Larz;Ljava/util/Set;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Larz;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Larz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Larz;->b()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    const-string v4, "Fully specified range is not actually fully specified."

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lgea;->q(ZLjava/lang/String;)V

    .line 42
    .line 43
    iget v3, p0, Larz;->i:I

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget v5, v2, Larz;->i:I

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v2}, Larz;->b()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lgea;->q(ZLjava/lang/String;)V

    .line 59
    .line 60
    iget v3, p0, Larz;->h:I

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    iget v2, v2, Larz;->h:I

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    if-eq v2, v1, :cond_5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v2, v1

    .line 73
    move v3, v4

    .line 74
    .line 75
    :cond_6
    if-ne v3, v2, :cond_1

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_2
    if-nez v0, :cond_8

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_8
    return v1
.end method

.method public static m(Lawx;Lawx;)Lawx;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Layd;->b:Layd;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laya;->b(Lawx;)Laya;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {}, Laya;->a()Laya;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lawx;->t()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lawv;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p0, v2}, Lvr;->n(Laya;Lawx;Lawx;Lawv;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Layd;->f(Lawx;)Layd;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static n(Laya;Lawx;Lawx;Lawv;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxr;->R:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, v0}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbdg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, v0}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbdg;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lawx;->i(Lawv;)Laww;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, v1, Lbdg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v1, Lbdg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lbdg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lbdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Laya;->d(Lawv;Laww;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2, p3}, Lawx;->i(Lawv;)Laww;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lawx;->n(Lawv;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, p1, p2}, Laya;->d(Lawv;Laww;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static o(Lawg;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawg;->b()Larn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Larn;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
