.class public final Lvs;
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
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 4
    return-void
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 4
    return-void
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 4
    return-void
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z

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
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z

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
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/Context;Lub;Lvg;)Landroid/app/appsearch/SearchSpec;
    .locals 8

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
    invoke-static {v0, v1}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 10
    .line 11
    iget v2, p1, Lub;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lub;->c()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lub;->a()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p1, Lub;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lvp$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lvp$$ExternalSyntheticApiModelOutline5;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget v3, p1, Lub;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lvp$$ExternalSyntheticApiModelOutline5;->m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 63
    .line 64
    iget v1, p1, Lub;->f:I

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iget v2, p1, Lub;->g:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchSpec$Builder;II)Landroid/app/appsearch/SearchSpec$Builder;

    .line 73
    .line 74
    :cond_0
    sget v1, Lgbb;->a:I

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lub;->e()Ljava/util/Map;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5, v4}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1}, Lub;->f()Ljava/util/Map;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    if-lt v1, v2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lub;->f()Ljava/util/Map;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lwd;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    const-string p1, "Property weights are not supported with this backend/Android API level combination."

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v3, p1, Lub;->k:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    const/16 v5, 0x11

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lub;->j()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lub;->l()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lub;->i()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    :cond_4
    if-lt v1, v2, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1}, Lwd;->a(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p1}, Lub;->g()Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    if-lt v1, v4, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lwe;->b(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    const-string p1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lub;->h()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    if-lt v1, v5, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1}, Lwc;->c(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 215
    .line 216
    const-string p1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    .line 222
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    const-string p1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    .line 230
    :cond_a
    :goto_3
    iget-object v3, p1, Lub;->l:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-nez v6, :cond_c

    .line 237
    .line 238
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v7, 0x24

    .line 241
    .line 242
    if-lt v6, v7, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, p2}, Lwb;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;Lvg;)V

    .line 246
    .line 247
    iget v3, p1, Lub;->m:I

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, Lwb;->b(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0

    .line 260
    .line 261
    :cond_c
    :goto_4
    iget-object v3, p1, Lub;->o:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    iget v3, p1, Lub;->q:I

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    if-ne v3, v6, :cond_17

    .line 274
    .line 275
    iget-object v3, p1, Lub;->i:Ltm;

    .line 276
    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    if-lt v1, v2, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0, v3, p2}, Lwd;->b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Ltm;Lvg;)V

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    const-string p1, "JoinSpec is not available on this AppSearch implementation."

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lub;->d()Ljava/util/Map;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-nez p0, :cond_10

    .line 302
    .line 303
    if-lt v1, v4, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lub;->d()Ljava/util/Map;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-static {v0, p0}, Lwe;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    const-string p1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p0

    .line 320
    .line 321
    :cond_10
    :goto_6
    iget-object p0, p1, Lub;->n:Ljava/util/List;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result p2

    .line 326
    .line 327
    if-nez p2, :cond_12

    .line 328
    .line 329
    if-lt v1, v5, :cond_11

    .line 330
    .line 331
    .line 332
    invoke-static {v0, p0}, Lwc;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0

    .line 342
    .line 343
    :cond_12
    :goto_7
    iget-object p0, p1, Lub;->p:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result p2

    .line 348
    .line 349
    if-nez p2, :cond_14

    .line 350
    .line 351
    if-lt v1, v5, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-static {v0, p0}, Lwc;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 358
    .line 359
    const-string p1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0

    .line 364
    .line 365
    .line 366
    :cond_14
    :goto_8
    invoke-virtual {p1}, Lub;->k()Z

    .line 367
    move-result p0

    .line 368
    .line 369
    if-eqz p0, :cond_16

    .line 370
    .line 371
    if-lt v1, v5, :cond_15

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lub;->k()Z

    .line 375
    move-result p0

    .line 376
    .line 377
    .line 378
    invoke-static {v0, p0}, Lwc;->d(Landroid/app/appsearch/SearchSpec$Builder;Z)V

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    const-string p1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p0

    .line 388
    .line 389
    .line 390
    :cond_16
    :goto_9
    invoke-static {v0}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 395
    .line 396
    const-string p1, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation."

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0

    .line 401
    .line 402
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 403
    .line 404
    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p0
.end method

.method public static final h()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/util/Range;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Huawei"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "HWANE"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final j()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Nokia"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "B2N"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "B2N_sprout"

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method public static final k()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "OnePlus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OnePlus6"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final l()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "OnePlus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OnePlus6T"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final m()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Redmi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "joyeuse"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final n()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "a05s"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "SM-A057"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    return v3

    .line 44
    :cond_0
    return v1
.end method

.method public static final o()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "J7XELTE"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final p()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ON7XELTE"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static final q()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "q4q"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "SCG16"

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "SC-55C"

    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return v1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v1
.end method

.method public static r(Lawh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawh;->b()Laro;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laro;->a()I

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

.method public static s(Lasm;)Lavr;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbbh;

    .line 7
    .line 8
    iget-object p0, p0, Lbbh;->a:Lavr;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static t(Lavr;Lbae;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavr;->h()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    const/16 p0, 0x20

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "LightSource"

    .line 28
    .line 29
    const-string v1, "4"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "Flash"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
