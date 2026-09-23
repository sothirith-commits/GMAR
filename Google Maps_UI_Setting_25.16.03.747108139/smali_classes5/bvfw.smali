.class public final Lbvfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvfw;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbvfw;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lbviv;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-static {p0}, Lbviv;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :catch_2
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-static {p0}, Lbviv;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\nSee "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "r8-abstract-class"

    .line 52
    .line 53
    invoke-static {p0}, Lbtow;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Lbvjb;Z)Lbvgl;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbvfw;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lbvfd;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbvfu;

    .line 19
    .line 20
    invoke-direct {v0, v4, v5}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v4, v0, Lbvjb;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbvfd;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-nez v0, :cond_19

    .line 34
    .line 35
    const-class v0, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lbvfu;

    .line 47
    .line 48
    invoke-direct {v0, v3, v7}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 53
    .line 54
    if-ne v4, v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lbvfu;

    .line 57
    .line 58
    invoke-direct {v0, v3, v6}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v8

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, v1, Lbvfw;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lbtow;->j(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v10, 0x6

    .line 81
    const/4 v11, 0x3

    .line 82
    const/4 v12, 0x4

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v13, v8

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    :try_start_0
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    invoke-static {v13, v8}, Lbtow;->i(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-ne v9, v12, :cond_6

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "Unable to invoke no-args constructor of "

    .line 114
    .line 115
    const-string v13, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 116
    .line 117
    invoke-static {v4, v0, v13}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v13, Lbvfu;

    .line 122
    .line 123
    invoke-direct {v13, v0, v11}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_1
    if-ne v9, v5, :cond_8

    .line 128
    .line 129
    sget-object v0, Lbviv;->a:Lbvis;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    move-object v0, v8

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v13}, Lbviv;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v0}, Lbviv;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "Failed making constructor \'"

    .line 152
    .line 153
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v13, Lbvfu;

    .line 177
    .line 178
    invoke-direct {v13, v0, v12}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v9, v5

    .line 183
    :cond_8
    new-instance v0, Lbvfu;

    .line 184
    .line 185
    invoke-direct {v0, v13, v10}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    move-object v13, v0

    .line 189
    goto :goto_3

    .line 190
    :catch_1
    const/4 v13, 0x0

    .line 191
    :goto_3
    if-nez v13, :cond_18

    .line 192
    .line 193
    const-class v0, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    const/4 v11, 0x7

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    const-class v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v0, Lbvfv;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lbvfv;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    const-class v0, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    new-instance v0, Lbvfv;

    .line 228
    .line 229
    invoke-direct {v0, v10}, Lbvfv;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_a
    const-class v0, Ljava/util/TreeSet;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance v0, Lbvfv;

    .line 243
    .line 244
    invoke-direct {v0, v11}, Lbvfv;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_b
    const-class v0, Ljava/util/ArrayDeque;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    new-instance v0, Lbvfv;

    .line 258
    .line 259
    invoke-direct {v0, v8}, Lbvfv;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_c
    const-class v0, Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    const-class v0, Lbvgk;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    array-length v2, v0

    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    aget-object v0, v0, v7

    .line 296
    .line 297
    invoke-static {v0}, Lbvgb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-class v2, Ljava/lang/String;

    .line 302
    .line 303
    if-ne v0, v2, :cond_f

    .line 304
    .line 305
    :goto_4
    new-instance v0, Lbvfv;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Lbvfv;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    new-instance v0, Lbvfv;

    .line 320
    .line 321
    invoke-direct {v0, v7}, Lbvfv;-><init>(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    const-class v0, Ljava/util/TreeMap;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    new-instance v0, Lbvfv;

    .line 334
    .line 335
    invoke-direct {v0, v6}, Lbvfv;-><init>(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    new-instance v0, Lbvfv;

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-direct {v0, v2}, Lbvfv;-><init>(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    new-instance v0, Lbvfv;

    .line 363
    .line 364
    invoke-direct {v0, v12}, Lbvfv;-><init>(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    const/4 v0, 0x0

    .line 369
    :goto_6
    if-eqz v0, :cond_14

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_14
    invoke-static {v4}, Lbvfw;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    new-instance v2, Lbvfu;

    .line 379
    .line 380
    invoke-direct {v2, v0, v11}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_15
    const-string v0, "Unable to create instance of "

    .line 385
    .line 386
    if-nez p2, :cond_16

    .line 387
    .line 388
    const-string v2, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 389
    .line 390
    invoke-static {v4, v0, v2}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lbvfu;

    .line 395
    .line 396
    invoke-direct {v2, v0, v8}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_16
    if-eq v9, v5, :cond_17

    .line 401
    .line 402
    const-string v2, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 403
    .line 404
    invoke-static {v4, v0, v2}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lbvfu;

    .line 409
    .line 410
    const/16 v3, 0x9

    .line 411
    .line 412
    invoke-direct {v2, v0, v3}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_17
    new-instance v0, Lbvfu;

    .line 417
    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    invoke-direct {v0, v4, v2}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_18
    return-object v13

    .line 425
    :cond_19
    new-instance v3, Lbvfu;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Lbvfu;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvfw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
