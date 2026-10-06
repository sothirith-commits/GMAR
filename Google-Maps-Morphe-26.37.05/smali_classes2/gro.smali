.class public final Lgro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgro;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgro;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgro;->a:Lgro;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lgro;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lgro;->b:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lgqx;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p0, Lgqx;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method private static final c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v0, Lgrj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

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


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 11

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    sget-object v1, Lgro;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v4, ""

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v6, "_"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0, v6, v3}, Lctkq;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v6, "_LifecycleAdapter"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v5, v4, v0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-array v4, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object p1, v4, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p0

    .line 117
    .line 118
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :catch_1
    move-object v0, v1

    .line 124
    :cond_4
    :goto_2
    const/4 v4, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object p0, Lgro;->b:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_3
    move v2, v4

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    sget-object v0, Lgqn;->a:Lgqn;

    .line 144
    .line 145
    iget-object v5, v0, Lgqn;->b:Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0, p1}, Lgqn;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 165
    move-result-object v6

    .line 166
    array-length v7, v6

    .line 167
    move v8, v3

    .line 168
    .line 169
    :goto_4
    if-ge v8, v7, :cond_8

    .line 170
    .line 171
    aget-object v9, v6, v8

    .line 172
    .line 173
    const-class v10, Landroidx/lifecycle/OnLifecycleEvent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    check-cast v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, v6}, Lgqn;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lgql;

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lgro;->c(Ljava/lang/Class;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lgro;->a(Ljava/lang/Class;)I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-ne v1, v2, :cond_a

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    sget-object v5, Lgro;->b:Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    :goto_5
    array-length v5, v0

    .line 238
    .line 239
    if-ge v3, v5, :cond_f

    .line 240
    .line 241
    aget-object v5, v0, v3

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lgro;->c(Ljava/lang/Class;)Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v5}, Lgro;->a(Ljava/lang/Class;)I

    .line 254
    move-result v6

    .line 255
    .line 256
    if-ne v6, v2, :cond_c

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_c
    if-nez v1, :cond_d

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    :cond_d
    sget-object v6, Lgro;->b:Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    check-cast v5, Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_f
    if-eqz v1, :cond_10

    .line 284
    .line 285
    sget-object p0, Lgro;->b:Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_10
    :goto_6
    sget-object p0, Lgro;->c:Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return v2

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result p0

    .line 305
    return p0
.end method
