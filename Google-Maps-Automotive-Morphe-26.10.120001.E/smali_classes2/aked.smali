.class public final Laked;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lakec;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Laked;->e()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laked;->c:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Laked;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Laked;->i(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Laked;->e:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Laked;->i(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Lakeb;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lakec;-><init>(Lsun/misc/Unsafe;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Lakea;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lakec;-><init>(Lsun/misc/Unsafe;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sput-object v3, Laked;->a:Lakec;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "getLong"

    .line 48
    .line 49
    const-class v2, Ljava/lang/reflect/Field;

    .line 50
    .line 51
    const-string v4, "objectFieldOffset"

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lakec;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v8, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    new-array v8, v5, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v0, v8, v7

    .line 74
    .line 75
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v9, v8, v6

    .line 78
    .line 79
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Laked;->d()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    invoke-static {v3}, Laked;->f(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-object v3, Laked;->a:Lakec;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v3, Lakec;->a:Lsun/misc/Unsafe;

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v8, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v2, v8, v7

    .line 103
    .line 104
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    const-string v2, "arrayBaseOffset"

    .line 108
    .line 109
    const-class v4, Ljava/lang/Class;

    .line 110
    .line 111
    new-array v8, v6, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v4, v8, v7

    .line 114
    .line 115
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    const-string v2, "arrayIndexScale"

    .line 119
    .line 120
    new-array v8, v6, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v4, v8, v7

    .line 123
    .line 124
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    const-string v2, "getInt"

    .line 128
    .line 129
    new-array v4, v5, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v0, v4, v7

    .line 132
    .line 133
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v8, v4, v6

    .line 136
    .line 137
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    const-string v2, "putInt"

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    new-array v8, v4, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v0, v8, v7

    .line 146
    .line 147
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v9, v8, v6

    .line 150
    .line 151
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v9, v8, v5

    .line 154
    .line 155
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    new-array v2, v5, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v0, v2, v7

    .line 161
    .line 162
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v8, v2, v6

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-string v1, "putLong"

    .line 170
    .line 171
    new-array v2, v4, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v0, v2, v7

    .line 174
    .line 175
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v8, v2, v6

    .line 178
    .line 179
    aput-object v8, v2, v5

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    const-string v1, "getObject"

    .line 185
    .line 186
    new-array v2, v5, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v0, v2, v7

    .line 189
    .line 190
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v8, v2, v6

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    const-string v1, "putObject"

    .line 198
    .line 199
    new-array v2, v4, [Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v0, v2, v7

    .line 202
    .line 203
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v4, v2, v6

    .line 206
    .line 207
    aput-object v0, v2, v5

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    move v0, v6

    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v0}, Laked;->f(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    move v0, v7

    .line 219
    :goto_2
    sput-boolean v0, Laked;->f:Z

    .line 220
    .line 221
    const-class v0, [B

    .line 222
    .line 223
    invoke-static {v0}, Laked;->l(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-class v0, [Z

    .line 227
    .line 228
    invoke-static {v0}, Laked;->l(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Laked;->k(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const-class v0, [I

    .line 235
    .line 236
    invoke-static {v0}, Laked;->l(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Laked;->k(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const-class v0, [J

    .line 243
    .line 244
    invoke-static {v0}, Laked;->l(Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Laked;->k(Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-class v0, [F

    .line 251
    .line 252
    invoke-static {v0}, Laked;->l(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Laked;->k(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-class v0, [D

    .line 259
    .line 260
    invoke-static {v0}, Laked;->l(Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Laked;->k(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-class v0, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, Laked;->l(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Laked;->k(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Laked;->d()Ljava/lang/reflect/Field;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    sget-object v1, Laked;->a:Lakec;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    iget-object v1, v1, Lakec;->a:Lsun/misc/Unsafe;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 294
    .line 295
    if-eq v0, v1, :cond_5

    .line 296
    .line 297
    move v6, v7

    .line 298
    :cond_5
    sput-boolean v6, Laked;->b:Z

    .line 299
    .line 300
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-object v0, Laked;->a:Lakec;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lakec;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method static b(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Laked;->a:Lakec;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lakec;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Laked;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-object v0, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :cond_1
    :goto_2
    return-object v2
.end method

.method static e()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lakdz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lakdz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const-class v1, Laked;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "getUnsafe"

    .line 38
    .line 39
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    .line 41
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Laked;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int/2addr v1, v0

    .line 10
    const-wide/16 v2, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v2

    .line 13
    invoke-static {p0, p1, p2}, Laked;->b(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v2, v1

    .line 19
    shl-int/2addr p3, v0

    .line 20
    or-int/2addr v2, p3

    .line 21
    sget-object p3, Laked;->a:Lakec;

    .line 22
    .line 23
    invoke-virtual {p3, p0, p1, p2, v2}, Lakec;->j(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    sget-object v0, Laked;->a:Lakec;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lakec;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int/2addr p2, p1

    .line 18
    not-int p2, p2

    .line 19
    and-int/2addr v3, p2

    .line 20
    shl-int/2addr p3, p1

    .line 21
    or-int/2addr v3, p3

    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lakec;->j(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static i(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Laked;->d:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "peekLong"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object p0, v4, v0

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-string v2, "pokeLong"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object p0, v5, v0

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v7, v5, v6

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v5, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string v2, "pokeInt"

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v7, v5, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v2, "peekInt"

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v5, v0

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v2, "pokeByte"

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object p0, v5, v0

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v5, v6

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string v2, "peekByte"

    .line 81
    .line 82
    new-array v5, v6, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object p0, v5, v0

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v2, "pokeByteArray"

    .line 90
    .line 91
    const-class v5, [B

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    new-array v8, v7, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v8, v0

    .line 97
    .line 98
    aput-object v5, v8, v6

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v3

    .line 103
    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v2, "peekByteArray"

    .line 110
    .line 111
    new-array v7, v7, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v7, v0

    .line 114
    .line 115
    aput-object v5, v7, v6

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v7, v3

    .line 120
    .line 121
    aput-object p0, v7, v4

    .line 122
    .line 123
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    move v0, v6

    .line 127
    :catchall_0
    return v0
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Laked;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static k(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Laked;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laked;->a:Lakec;

    .line 6
    .line 7
    iget-object v0, v0, Lakec;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Laked;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laked;->a:Lakec;

    .line 6
    .line 7
    iget-object v0, v0, Lakec;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
