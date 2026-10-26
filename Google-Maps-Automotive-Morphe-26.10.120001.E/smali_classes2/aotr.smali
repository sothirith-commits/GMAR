.class public final Laotr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Laoth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Laotr;->c(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Laotr;->b:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Laots;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laouq;->a:Laouq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Laotb;->a:Laotb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Laouq;->a:Laouq;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Laotr;->c:Laoth;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Laokg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Laokg;

    .line 6
    .line 7
    invoke-interface {p0}, Laokg;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
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
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Laobd;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Laotr;->c:Laoth;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laoth;->a(Ljava/lang/Class;)Laofi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Laofi;
    .locals 15

    .line 1
    new-instance v0, Lwuv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwuv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "copyForStackTraceRecovery"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Laotm;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Laotm;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    return-object v0

    .line 22
    :catch_0
    sget v2, Laotr;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3}, Laotr;->c(Ljava/lang/Class;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v2, v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v4, p0

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    :goto_0
    if-ge v5, v4, :cond_6

    .line 43
    .line 44
    aget-object v6, p0, v5

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v8, v7

    .line 51
    const/16 v9, 0x11

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    const-class v10, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-class v11, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    const/4 v13, -0x1

    .line 61
    const/4 v14, 0x1

    .line 62
    if-eq v8, v14, :cond_2

    .line 63
    .line 64
    if-eq v8, v12, :cond_0

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Laobc;

    .line 71
    .line 72
    invoke-direct {v7, v1, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    aget-object v8, v7, v3

    .line 78
    .line 79
    invoke-static {v8, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    aget-object v7, v7, v14

    .line 86
    .line 87
    invoke-static {v7, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    new-instance v7, Laotn;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Laotn;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Luey;

    .line 99
    .line 100
    invoke-direct {v6, v7, v9}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Laobc;

    .line 109
    .line 110
    invoke-direct {v8, v6, v7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v7, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Laobc;

    .line 120
    .line 121
    invoke-direct {v7, v1, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    aget-object v7, v7, v3

    .line 126
    .line 127
    invoke-static {v7, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    new-instance v7, Laoto;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Laoto;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Luey;

    .line 139
    .line 140
    invoke-direct {v6, v7, v9}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Laobc;

    .line 148
    .line 149
    invoke-direct {v8, v6, v7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v7, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    new-instance v7, Laotp;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Laotp;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Luey;

    .line 165
    .line 166
    invoke-direct {v6, v7, v9}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Laobc;

    .line 174
    .line 175
    invoke-direct {v8, v6, v7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Laobc;

    .line 184
    .line 185
    invoke-direct {v7, v1, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance v7, Laotq;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Laotq;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Luey;

    .line 195
    .line 196
    invoke-direct {v6, v7, v9}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Laobc;

    .line 204
    .line 205
    invoke-direct {v8, v6, v7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Laobc;

    .line 238
    .line 239
    iget-object v2, v2, Laobc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Laobc;

    .line 253
    .line 254
    iget-object v4, v4, Laobc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v2, v4, :cond_8

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    move v2, v4

    .line 266
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    :cond_9
    check-cast v1, Laobc;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-object p0, v1, Laobc;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Laofi;

    .line 279
    .line 280
    if-eqz p0, :cond_a

    .line 281
    .line 282
    move-object v0, p0

    .line 283
    :cond_a
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Laogt;->a:I

    .line 5
    .line 6
    new-instance v0, Laoga;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    move v4, v0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v6, v2, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v1, v5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p0, Laobd;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method
