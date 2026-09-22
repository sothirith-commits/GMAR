.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbut;


# instance fields
.field private final a:Lcbva;

.field private final b:Lcom/google/gson/internal/Excluder;

.field private final c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Lcbva;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcbva;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p0}, Lbzvv;->e(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1}, Lcbyg;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Lcbui;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method private final c(Lcbuc;Lcbym;Ljava/lang/Class;ZZ)Lcbwr;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcbwr;->a:Lcbwr;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move/from16 v1, p4

    .line 28
    move-object v11, v7

    .line 29
    .line 30
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v11, v2, :cond_1a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    .line 40
    if-eq v11, v7, :cond_3

    .line 41
    array-length v2, v12

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v11}, Lbzvv;->f(Ljava/util/List;Ljava/lang/Class;)I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    move/from16 v18, v13

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    move/from16 v18, v14

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcbui;

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, " (supertype of "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_3
    move/from16 v18, v1

    .line 105
    :goto_1
    array-length v15, v12

    .line 106
    move v1, v14

    .line 107
    .line 108
    :goto_2
    if-ge v1, v15, :cond_19

    .line 109
    .line 110
    aget-object v2, v12, v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    .line 114
    move-result v24

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v24, :cond_5

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    move/from16 v26, v1

    .line 127
    .line 128
    move/from16 p4, v13

    .line 129
    move v1, v15

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    :cond_4
    move v3, v13

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    .line 135
    if-eqz p5, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    move/from16 v25, v14

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_6
    sget-object v5, Lcbyg;->a:Lcbyd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v11, v2}, Lcbyd;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-nez v18, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lcbyg;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 162
    .line 163
    :cond_7
    const-class v6, Lcbuv;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    move-result-object v16

    .line 168
    .line 169
    if-eqz v16, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v5, v14}, Lcbyg;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Lcbui;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "@SerializedName on "

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, " is not supported"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1

    .line 206
    .line 207
    :cond_9
    :goto_3
    move/from16 v25, v3

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_a
    move/from16 v25, v3

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    :goto_4
    if-nez v18, :cond_b

    .line 217
    .line 218
    if-nez v19, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcbyg;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 222
    .line 223
    :cond_b
    iget-object v3, v10, Lcbym;->b:Ljava/lang/reflect/Type;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v11, v5}, Lcbvf;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    const-class v5, Lcbuv;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    check-cast v5, Lcbuv;

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iget v5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    throw v4

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-interface {v5}, Lcbuv;->a()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Lcbuv;->b()[Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    move-object/from16 v27, v6

    .line 272
    move-object v6, v5

    .line 273
    .line 274
    move-object/from16 v5, v27

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 278
    move-result v16

    .line 279
    .line 280
    if-eqz v16, :cond_e

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    move/from16 p4, v13

    .line 287
    move-object v13, v5

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 294
    move-result v16

    .line 295
    .line 296
    move/from16 p4, v13

    .line 297
    .line 298
    add-int/lit8 v13, v16, 0x1

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    move-object v13, v4

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    check-cast v16, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v4, Lcbym;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v3}, Lcbym;-><init>(Ljava/lang/reflect/Type;)V

    .line 322
    .line 323
    iget-object v3, v4, Lcbym;->a:Ljava/lang/Class;

    .line 324
    .line 325
    instance-of v5, v3, Ljava/lang/Class;

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    move/from16 v22, p4

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_f
    move/from16 v22, v14

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 342
    move-result v3

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    move/from16 v23, p4

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_10
    move/from16 v23, v14

    .line 360
    .line 361
    :goto_8
    const-class v3, Lcbuu;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 365
    move-result-object v3

    .line 366
    move-object v5, v3

    .line 367
    .line 368
    check-cast v5, Lcbuu;

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    move v3, v1

    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 374
    .line 375
    move-object/from16 v17, v2

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcbva;

    .line 378
    const/4 v6, 0x0

    .line 379
    .line 380
    move/from16 v26, v3

    .line 381
    .line 382
    move-object/from16 v3, p1

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcbva;Lcbuc;Lcbym;Lcbuu;Z)Lcbus;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_9

    .line 388
    .line 389
    :cond_11
    move-object/from16 v3, p1

    .line 390
    .line 391
    move/from16 v26, v1

    .line 392
    .line 393
    move-object/from16 v17, v2

    .line 394
    const/4 v1, 0x0

    .line 395
    .line 396
    :goto_9
    if-nez v1, :cond_12

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcbuc;->a(Lcbym;)Lcbus;

    .line 400
    move-result-object v2

    .line 401
    goto :goto_a

    .line 402
    :cond_12
    move-object v2, v1

    .line 403
    .line 404
    :goto_a
    if-eqz v24, :cond_14

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    goto :goto_b

    .line 408
    .line 409
    :cond_13
    iget-object v1, v4, Lcbym;->b:Ljava/lang/reflect/Type;

    .line 410
    .line 411
    new-instance v4, Lcbwv;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v3, v2, v1}, Lcbwv;-><init>(Lcbuc;Lcbus;Ljava/lang/reflect/Type;)V

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    goto :goto_c

    .line 418
    .line 419
    :cond_14
    :goto_b
    move-object/from16 v20, v2

    .line 420
    :goto_c
    move v1, v15

    .line 421
    .line 422
    new-instance v15, Lcbwp;

    .line 423
    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v15 .. v23}, Lcbwp;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcbus;Lcbus;ZZ)V

    .line 428
    .line 429
    move-object/from16 v4, v16

    .line 430
    .line 431
    move-object/from16 v2, v17

    .line 432
    .line 433
    if-eqz v25, :cond_16

    .line 434
    .line 435
    .line 436
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v6

    .line 442
    .line 443
    if-eqz v6, :cond_16

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v13

    .line 454
    .line 455
    check-cast v13, Lcbwp;

    .line 456
    .line 457
    if-nez v13, :cond_15

    .line 458
    goto :goto_d

    .line 459
    .line 460
    :cond_15
    iget-object v0, v13, Lcbwp;->b:Ljava/lang/reflect/Field;

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v6, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    .line 467
    :cond_16
    if-eqz v24, :cond_18

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    check-cast v5, Lcbwp;

    .line 474
    .line 475
    if-nez v5, :cond_17

    .line 476
    goto :goto_e

    .line 477
    .line 478
    :cond_17
    iget-object v0, v5, Lcbwp;->b:Ljava/lang/reflect/Field;

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v4, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    .line 485
    :cond_18
    :goto_e
    add-int/lit8 v2, v26, 0x1

    .line 486
    .line 487
    move/from16 v13, p4

    .line 488
    move v15, v1

    .line 489
    move v1, v2

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_19
    move-object/from16 v3, p1

    .line 494
    .line 495
    iget-object v1, v10, Lcbym;->b:Ljava/lang/reflect/Type;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v11, v2}, Lcbvf;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    new-instance v10, Lcbym;

    .line 506
    .line 507
    .line 508
    invoke-direct {v10, v1}, Lcbym;-><init>(Ljava/lang/reflect/Type;)V

    .line 509
    .line 510
    iget-object v11, v10, Lcbym;->a:Ljava/lang/Class;

    .line 511
    .line 512
    move/from16 v1, v18

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1a
    new-instance v0, Lcbwr;

    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v8, v1}, Lcbwr;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 529
    return-object v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcbyg;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcbyg;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Class "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, " declares multiple JSON fields named \'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "\'; conflict is caused by fields "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, " and "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method private final e(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/gson/internal/Excluder;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x88

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->b:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcbtz;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcbtz;->b()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method


# virtual methods
.method public final a(Lcbuc;Lcbym;)Lcbus;
    .locals 7

    .line 1
    .line 2
    iget-object v3, p2, Lcbym;->a:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v3}, Lcbyg;->h(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcbwn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lbzvv;->f(Ljava/util/List;Ljava/lang/Class;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    move v4, v0

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lcbyg;->a:Lcbyd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcbyd;->c(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v6, Lcbws;

    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcbuc;Lcbym;Ljava/lang/Class;ZZ)Lcbwr;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v3, p0, v4}, Lcbws;-><init>(Ljava/lang/Class;Lcbwr;Z)V

    .line 63
    return-object v6

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move p0, v2

    .line 67
    move-object v2, p2

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcbva;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, p0}, Lcbva;->a(Lcbym;Z)Lcbvp;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Lcbwq;

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcbuc;Lcbym;Ljava/lang/Class;ZZ)Lcbwr;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcbwq;-><init>(Lcbvp;Lcbwr;)V

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_4
    new-instance p0, Lcbui;

    .line 87
    .line 88
    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    .line 89
    .line 90
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, p2}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method
