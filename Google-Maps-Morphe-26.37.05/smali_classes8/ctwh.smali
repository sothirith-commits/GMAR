.class public final Lctwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lctvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lctwh;->c(Ljava/lang/Class;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Lctwh;->b:I

    .line 10
    .line 11
    :try_start_0
    sget-boolean v0, Lctwi;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lctxh;->a:Lctxh;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lctvr;->a:Lctvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catchall_0
    sget-object v0, Lctxh;->a:Lctxh;

    .line 22
    .line 23
    :goto_0
    sput-object v0, Lctwh;->c:Lctvx;

    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lctmg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Lctmg;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctmg;->a()Ljava/lang/Throwable;

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    instance-of v1, p0, Lctbq;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lctwh;->c:Lctvx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lctvx;->a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbtlw;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtlw;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v2, "copyForStackTraceRecovery"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lctwc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2}, Lctwc;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v3

    .line 21
    .line 22
    :catch_0
    sget v2, Lctwh;->b:I

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, Lctwh;->c(Ljava/lang/Class;I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    array-length v4, p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    move v5, v3

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_7

    .line 45
    .line 46
    aget-object v6, p0, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    move-result-object v7

    .line 51
    array-length v8, v7

    .line 52
    .line 53
    const/16 v9, 0x11

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    const-class v10, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-class v11, Ljava/lang/String;

    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, -0x1

    .line 62
    const/4 v14, 0x1

    .line 63
    .line 64
    if-eq v8, v14, :cond_3

    .line 65
    .line 66
    if-eq v8, v12, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-instance v7, Lctbp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v1, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    aget-object v8, v7, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    aget-object v7, v7, v14

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance v7, Lctwd;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v6}, Lctwd;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 99
    .line 100
    new-instance v6, Lbsrh;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, v9}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 104
    const/4 v7, 0x3

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    new-instance v8, Lctbp;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v6, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    new-instance v7, Lctbp;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v1, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    aget-object v7, v7, v3

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    new-instance v7, Lctwe;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v6}, Lctwe;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 138
    .line 139
    new-instance v6, Lbsrh;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v7, v9}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    new-instance v8, Lctbp;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v6, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v7, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    new-instance v7, Lctwf;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v6}, Lctwf;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 164
    .line 165
    new-instance v6, Lbsrh;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7, v9}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    new-instance v8, Lctbp;

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v6, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    new-instance v7, Lctbp;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v1, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_6
    new-instance v7, Lctwg;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v6}, Lctwg;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 194
    .line 195
    new-instance v6, Lbsrh;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7, v9}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    new-instance v8, Lctbp;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v6, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :goto_1
    move-object v7, v8

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    goto :goto_4

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    move-object v2, v1

    .line 238
    .line 239
    check-cast v2, Lctbp;

    .line 240
    .line 241
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    .line 254
    check-cast v4, Lctbp;

    .line 255
    .line 256
    iget-object v4, v4, Lctbp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v4

    .line 263
    .line 264
    if-ge v2, v4, :cond_9

    .line 265
    move-object v1, v3

    .line 266
    move v2, v4

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_a
    :goto_4
    check-cast v1, Lctbp;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object p0, v1, Lctbp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    if-eqz p0, :cond_b

    .line 284
    return-object p0

    .line 285
    :cond_b
    :goto_5
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctgy;->k(Ljava/lang/Class;)Lctiw;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v1, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    instance-of v0, p0, Lctbq;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    move-object p0, p1

    .line 59
    .line 60
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p0

    .line 65
    return p0
.end method
