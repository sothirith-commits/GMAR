.class public final Lccmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lccmk;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lccmk;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method static synthetic b(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "\' with no args"

    .line 3
    .line 4
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 13
    .line 14
    invoke-static {p0}, Lccpq;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lccpq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v3

    .line 36
    :catch_2
    move-exception v2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lccpq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v3
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 34
    .line 35
    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lkdt;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lccpw;Z)Lccmz;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lccmk;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcclo;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lccpw;->a:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lcclo;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance p0, Lccmj;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lccmj;-><init>(Ljava/lang/Object;I)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const-class v0, Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lccmi;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lccmi;-><init>(Ljava/lang/reflect/Type;I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-class v0, Ljava/util/EnumMap;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lccmi;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lccmi;-><init>(Ljava/lang/reflect/Type;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v4

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Lccmk;->b:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcaiu;->C(Ljava/util/List;Ljava/lang/Class;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    :catch_0
    move-object v6, v4

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_5
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-eq p0, v3, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lcaiu;->B(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-ne p0, v1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    const-string v0, "Unable to invoke no-args constructor of "

    .line 109
    .line 110
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v6}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v6, Lccmj;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v0, v5}, Lccmj;-><init>(Ljava/lang/Object;I)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    :goto_2
    if-ne p0, v3, :cond_8

    .line 123
    .line 124
    sget-object v6, Lccpq;->a:Lccpn;

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    move-object v6, v4

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v6

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lccpq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lccpq;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v10, "Failed making constructor \'"

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    :goto_3
    if-eqz v6, :cond_8

    .line 170
    .line 171
    new-instance v0, Lccmj;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v6, v5}, Lccmj;-><init>(Ljava/lang/Object;I)V

    .line 175
    move-object v6, v0

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_8
    new-instance v6, Lccmg;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v0}, Lccmg;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 182
    .line 183
    :goto_4
    if-nez v6, :cond_15

    .line 184
    .line 185
    const-class v0, Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const-class v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-instance v4, Lccmh;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v3}, Lccmh;-><init>(I)V

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_9
    const-class v0, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v4, Lccmh;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v5}, Lccmh;-><init>(I)V

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_a
    const-class v0, Ljava/util/TreeSet;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    new-instance v4, Lccmh;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v2}, Lccmh;-><init>(I)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_b
    const-class v0, Ljava/util/ArrayDeque;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    new-instance v4, Lccmh;

    .line 245
    const/4 v0, 0x3

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v0}, Lccmh;-><init>(I)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_c
    const-class v0, Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    const-class v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    new-instance v4, Lccmh;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v1}, Lccmh;-><init>(I)V

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    new-instance v4, Lccmh;

    .line 282
    const/4 v0, 0x5

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v0}, Lccmh;-><init>(I)V

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_e
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    new-instance v4, Lccmh;

    .line 297
    const/4 v0, 0x6

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v0}, Lccmh;-><init>(I)V

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    new-instance v4, Lccmh;

    .line 312
    const/4 v0, 0x7

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v0}, Lccmh;-><init>(I)V

    .line 316
    .line 317
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 318
    return-object v4

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-static {p1}, Lccmk;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    new-instance p0, Lccmj;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, v5}, Lccmj;-><init>(Ljava/lang/Object;I)V

    .line 330
    return-object p0

    .line 331
    .line 332
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 333
    .line 334
    if-nez p2, :cond_13

    .line 335
    .line 336
    const-string p0, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0, p0}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    new-instance p1, Lccmj;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p0, v5}, Lccmj;-><init>(Ljava/lang/Object;I)V

    .line 346
    return-object p1

    .line 347
    .line 348
    :cond_13
    if-eq p0, v3, :cond_14

    .line 349
    .line 350
    const-string p0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0, p0}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    new-instance p1, Lccmj;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, p0, v5}, Lccmj;-><init>(Ljava/lang/Object;I)V

    .line 360
    return-object p1

    .line 361
    .line 362
    :cond_14
    new-instance p0, Lccmi;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1, v5}, Lccmi;-><init>(Ljava/lang/reflect/Type;I)V

    .line 366
    return-object p0

    .line 367
    :cond_15
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccmk;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
