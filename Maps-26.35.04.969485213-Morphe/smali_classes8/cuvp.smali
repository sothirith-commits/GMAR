.class public final Lcuvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lcuve;


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
    invoke-static {v0, v1}, Lcuvp;->c(Ljava/lang/Class;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Lcuvp;->b:I

    .line 10
    .line 11
    :try_start_0
    sget-boolean v0, Lcuvq;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcuwp;->a:Lcuwp;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcuuy;->a:Lcuuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catchall_0
    sget-object v0, Lcuwp;->a:Lcuwp;

    .line 22
    .line 23
    :goto_0
    sput-object v0, Lcuvp;->c:Lcuve;

    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lculk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Lculk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lculk;->a()Ljava/lang/Throwable;

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
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    instance-of v1, p0, Lcuaz;

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
    sget-object v0, Lcuvp;->c:Lcuve;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcuve;->a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcuvj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcuvj;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v3, "copyForStackTraceRecovery"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    new-instance v4, Lcuvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v3}, Lcuvk;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v4

    .line 20
    .line 21
    :catch_0
    sget v3, Lcuvp;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcuvp;->c(Ljava/lang/Class;I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    array-length v4, p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move v5, v1

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_7

    .line 43
    .line 44
    aget-object v6, p0, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    move-result-object v7

    .line 49
    array-length v8, v7

    .line 50
    const/4 v9, 0x6

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    const-class v10, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-class v11, Ljava/lang/String;

    .line 57
    const/4 v12, 0x2

    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x1

    .line 60
    .line 61
    if-eq v8, v14, :cond_3

    .line 62
    .line 63
    if-eq v8, v12, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-instance v7, Lcuay;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v2, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    aget-object v8, v7, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    aget-object v7, v7, v14

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    new-instance v7, Lcuvl;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v6}, Lcuvl;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 96
    .line 97
    new-instance v6, Lcujv;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7, v9}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 101
    const/4 v7, 0x3

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    new-instance v8, Lcuay;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-instance v7, Lcuay;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v2, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    aget-object v7, v7, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    new-instance v7, Lcuvm;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v6}, Lcuvm;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 135
    .line 136
    new-instance v6, Lcujv;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7, v9}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    new-instance v8, Lcuay;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v7, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    new-instance v7, Lcuvn;

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v6}, Lcuvn;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 161
    .line 162
    new-instance v6, Lcujv;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v7, v9}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    new-instance v8, Lcuay;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v7, Lcuay;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v2, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    new-instance v7, Lcuvo;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v6}, Lcuvo;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 191
    .line 192
    new-instance v6, Lcujv;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v7, v9}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    new-instance v8, Lcuay;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :goto_1
    move-object v7, v8

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    move-object v1, v2

    .line 235
    .line 236
    check-cast v1, Lcuay;

    .line 237
    .line 238
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    .line 251
    check-cast v4, Lcuay;

    .line 252
    .line 253
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v4

    .line 260
    .line 261
    if-ge v1, v4, :cond_9

    .line 262
    move v5, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v5, v1

    .line 265
    .line 266
    :goto_4
    if-ge v1, v4, :cond_a

    .line 267
    move-object v2, v3

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    move v1, v5

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_b
    :goto_5
    check-cast v2, Lcuay;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object p0, v2, Lcuay;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    if-eqz p0, :cond_c

    .line 286
    return-object p0

    .line 287
    :cond_c
    :goto_6
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcugi;->F(Ljava/lang/Class;)Lcuif;

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
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

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
    instance-of v0, p0, Lcuaz;

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
