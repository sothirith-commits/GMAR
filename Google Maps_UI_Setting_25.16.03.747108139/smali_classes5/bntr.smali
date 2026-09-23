.class final Lbntr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyg;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbnts;


# direct methods
.method public constructor <init>(Lbnts;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbntr;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lbntr;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lbntr;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lbntr;->d:Lbnts;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbnyi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    iget-object v3, v0, Lbntr;->d:Lbnts;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v0, Lbntr;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lbexj;

    .line 60
    .line 61
    iget-object v11, v10, Lbexj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/google/android/libraries/social/populous/Person;

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    iget-object v10, v10, Lbexj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    array-length v13, v13

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aget-object v13, v13, v8

    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Lbnzt;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Lboae;

    .line 100
    .line 101
    invoke-direct {v15}, Lboae;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v15, v13}, Lboae;->f(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v15, v14

    .line 116
    check-cast v15, Lbnys;

    .line 117
    .line 118
    iput-object v13, v15, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 119
    .line 120
    new-instance v13, Lboae;

    .line 121
    .line 122
    invoke-direct {v13}, Lboae;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aget-object v12, v12, v8

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v13, v12}, Lboae;->f(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v7, v13, Lboae;->i:Z

    .line 139
    .line 140
    invoke-virtual {v13}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iput-object v12, v15, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 145
    .line 146
    invoke-virtual {v14}, Lbnzt;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Lbntl;

    .line 151
    .line 152
    invoke-direct {v13}, Lbntl;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v5, v13, Lbntl;->a:I

    .line 156
    .line 157
    move-object v14, v12

    .line 158
    check-cast v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;

    .line 159
    .line 160
    iget-object v15, v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v12}, Lbnrx;->m(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v13, v15, v6}, Lbntl;->b(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 174
    .line 175
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13, v6, v7, v8}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v13, Lbntl;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v6, v13, Lbntl;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v13, Lbntl;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v3, Lbnts;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 193
    .line 194
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iput-object v15, v13, Lbntl;->y:Ljava/lang/String;

    .line 199
    .line 200
    iput-boolean v8, v13, Lbntl;->o:Z

    .line 201
    .line 202
    iget-object v15, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->h:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v15, v13, Lbntl;->m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v6, 0x0

    .line 216
    :goto_1
    iput-object v6, v13, Lbntl;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 217
    .line 218
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v13, Lbntl;->t:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v6, v13, Lbntl;->u:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v12, v13, Lbntl;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->t()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_4

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->t()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v13, Lbntl;->l:Ljava/lang/String;

    .line 243
    .line 244
    :cond_4
    iget-object v6, v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbqpa;

    .line 245
    .line 246
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_5

    .line 251
    .line 252
    iget-object v6, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget v10, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 255
    .line 256
    invoke-virtual {v13, v6, v10}, Lbntl;->d(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v6, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v6}, Lbnrx;->m(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v13, v10, v6}, Lbntl;->d(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v13}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_3
    if-eqz v6, :cond_1

    .line 286
    .line 287
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    iget-object v2, v0, Lbntr;->b:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v4, v0, Lbntr;->c:Ljava/util/Map;

    .line 295
    .line 296
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_a

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/util/Map$Entry;

    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 345
    .line 346
    new-instance v12, Lbntl;

    .line 347
    .line 348
    invoke-direct {v12}, Lbntl;-><init>()V

    .line 349
    .line 350
    .line 351
    iput v5, v12, Lbntl;->a:I

    .line 352
    .line 353
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget v14, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 356
    .line 357
    invoke-virtual {v12, v13, v14}, Lbntl;->b(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v12, v13, v7, v8}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v13, v12, Lbntl;->f:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v13, v12, Lbntl;->j:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v13, v12, Lbntl;->k:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v3, Lbnts;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 378
    .line 379
    invoke-interface {v13}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    iput-object v14, v12, Lbntl;->y:Ljava/lang/String;

    .line 384
    .line 385
    iput-boolean v7, v12, Lbntl;->o:Z

    .line 386
    .line 387
    const-string v14, ""

    .line 388
    .line 389
    iput-object v14, v12, Lbntl;->m:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v13}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->p()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_7

    .line 396
    .line 397
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_7
    const/4 v13, 0x0

    .line 401
    :goto_5
    iput-object v13, v12, Lbntl;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 402
    .line 403
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v13, v12, Lbntl;->t:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v13, v12, Lbntl;->u:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->Q()Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iput-object v13, v12, Lbntl;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 416
    .line 417
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_8

    .line 424
    .line 425
    iget-object v11, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v11, v12, Lbntl;->l:Ljava/lang/String;

    .line 428
    .line 429
    :cond_8
    invoke-virtual {v12}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    new-instance v9, Lbntm;

    .line 446
    .line 447
    invoke-direct {v9}, Lbntm;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v10, v9, Lbntm;->a:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v9}, Lbntm;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_c

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/Map$Entry;

    .line 480
    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_b

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 505
    .line 506
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget v8, v3, Lbnts;->j:I

    .line 510
    .line 511
    add-int/2addr v8, v7

    .line 512
    iput v8, v3, Lbnts;->j:I

    .line 513
    .line 514
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    new-instance v4, Lbntm;

    .line 524
    .line 525
    invoke-direct {v4}, Lbntm;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v5, v4, Lbntm;->a:Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v4}, Lbntm;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_c
    iget-object v1, v3, Lbnts;->h:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 555
    .line 556
    iget v4, v3, Lbnts;->j:I

    .line 557
    .line 558
    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->x(Ljava/util/List;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    return-void
.end method
