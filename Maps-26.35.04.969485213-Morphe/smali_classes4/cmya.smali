.class public final Lcmya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmxz;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcmya;->e()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcmya;->c:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const-class v1, Llibcore/io/Memory;

    .line 9
    .line 10
    sput-object v1, Lcmya;->d:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcmya;->i(Ljava/lang/Class;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    sput-boolean v1, Lcmya;->e:Z

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcmya;->i(Ljava/lang/Class;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcmxy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcmxz;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcmxx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcmxz;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    :cond_2
    :goto_0
    sput-object v3, Lcmya;->a:Lcmxz;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "getLong"

    .line 50
    .line 51
    const-class v2, Ljava/lang/reflect/Field;

    .line 52
    .line 53
    const-string v4, "objectFieldOffset"

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lcmxz;->a:Lsun/misc/Unsafe;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-array v8, v6, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    new-array v8, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v0, v8, v7

    .line 76
    .line 77
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v9, v8, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcmya;->d()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcmya;->f(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object v3, Lcmya;->a:Lcmxz;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    :goto_2
    move v0, v7

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-object v3, v3, Lcmxz;->a:Lsun/misc/Unsafe;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-array v8, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v2, v8, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    const-string v2, "arrayBaseOffset"

    .line 113
    .line 114
    const-class v4, Ljava/lang/Class;

    .line 115
    .line 116
    new-array v8, v6, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v4, v8, v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const-string v2, "arrayIndexScale"

    .line 124
    .line 125
    new-array v8, v6, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v4, v8, v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    const-string v2, "getInt"

    .line 133
    .line 134
    new-array v4, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v0, v4, v7

    .line 137
    .line 138
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v8, v4, v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    const-string v2, "putInt"

    .line 146
    const/4 v4, 0x3

    .line 147
    .line 148
    new-array v8, v4, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v0, v8, v7

    .line 151
    .line 152
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v9, v8, v6

    .line 155
    .line 156
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v9, v8, v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    new-array v2, v5, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v0, v2, v7

    .line 166
    .line 167
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v8, v2, v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    const-string v1, "putLong"

    .line 175
    .line 176
    new-array v2, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v0, v2, v7

    .line 179
    .line 180
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v8, v2, v6

    .line 183
    .line 184
    aput-object v8, v2, v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    const-string v1, "getObject"

    .line 190
    .line 191
    new-array v2, v5, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v0, v2, v7

    .line 194
    .line 195
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v8, v2, v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    const-string v1, "putObject"

    .line 203
    .line 204
    new-array v2, v4, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v0, v2, v7

    .line 207
    .line 208
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v4, v2, v6

    .line 211
    .line 212
    aput-object v0, v2, v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    move v0, v6

    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcmya;->f(Ljava/lang/Throwable;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :goto_3
    sput-boolean v0, Lcmya;->f:Z

    .line 225
    .line 226
    const-class v0, [B

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcmya;->l(Ljava/lang/Class;)V

    .line 230
    .line 231
    const-class v0, [Z

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcmya;->l(Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcmya;->k(Ljava/lang/Class;)V

    .line 238
    .line 239
    const-class v0, [I

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcmya;->l(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcmya;->k(Ljava/lang/Class;)V

    .line 246
    .line 247
    const-class v0, [J

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcmya;->l(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcmya;->k(Ljava/lang/Class;)V

    .line 254
    .line 255
    const-class v0, [F

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcmya;->l(Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcmya;->k(Ljava/lang/Class;)V

    .line 262
    .line 263
    const-class v0, [D

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcmya;->l(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcmya;->k(Ljava/lang/Class;)V

    .line 270
    .line 271
    const-class v0, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcmya;->l(Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcmya;->k(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcmya;->d()Ljava/lang/reflect/Field;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    sget-object v1, Lcmya;->a:Lcmxz;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    iget-object v1, v1, Lcmxz;->a:Lsun/misc/Unsafe;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 299
    .line 300
    if-ne v0, v1, :cond_6

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move v6, v7

    .line 303
    .line 304
    :goto_4
    sput-boolean v6, Lcmya;->b:Z

    .line 305
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    .line 11
    const-wide/16 v0, 0x3

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
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method static b(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcmya;->c:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

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
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/nio/Buffer;

    .line 3
    .line 4
    const-string v1, "effectiveDirectAddress"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "address"

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    return-object v1
.end method

.method static e()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcmxw;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :catch_0
    const-class v1, Lcmya;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    move-result-object v1

    .line 34
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
    .line 44
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcmya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    .line 26
    const-string v3, "logMissingMethod"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 4
    and-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    shl-int/2addr v1, v0

    .line 10
    .line 11
    const-wide/16 v2, -0x4

    .line 12
    and-long/2addr p1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcmya;->b(Ljava/lang/Object;J)I

    .line 16
    move-result v2

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v1, v2

    .line 19
    .line 20
    sget-object v2, Lcmya;->a:Lcmxz;

    .line 21
    shl-int/2addr p3, v0

    .line 22
    or-int/2addr p3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, p1, p2, p3}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method public static h(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    shl-int/2addr p2, p1

    .line 18
    not-int p2, p2

    .line 19
    and-int/2addr p2, v3

    .line 20
    .line 21
    shl-int p1, p3, p1

    .line 22
    or-int/2addr p1, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2, p1}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method static i(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcmya;->d:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "peekLong"

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    aput-object p0, v4, v0

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const-string v2, "pokeLong"

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object p0, v5, v0

    .line 26
    .line 27
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v7, v5, v6

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v5, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v2, "pokeInt"

    .line 39
    .line 40
    new-array v5, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object p0, v5, v0

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v7, v5, v6

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v7, v5, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v2, "peekInt"

    .line 56
    .line 57
    new-array v5, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p0, v5, v0

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v7, v5, v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    const-string v2, "pokeByte"

    .line 69
    .line 70
    new-array v5, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object p0, v5, v0

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v7, v5, v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const-string v2, "peekByte"

    .line 82
    .line 83
    new-array v5, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object p0, v5, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    const-string v2, "pokeByteArray"

    .line 91
    .line 92
    const-class v5, [B

    .line 93
    const/4 v7, 0x4

    .line 94
    .line 95
    new-array v8, v7, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v0

    .line 98
    .line 99
    aput-object v5, v8, v6

    .line 100
    .line 101
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v9, v8, v3

    .line 104
    .line 105
    aput-object v9, v8, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    const-string v2, "peekByteArray"

    .line 111
    .line 112
    new-array v7, v7, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object p0, v7, v0

    .line 115
    .line 116
    aput-object v5, v7, v6

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p0, v7, v3

    .line 121
    .line 122
    aput-object p0, v7, v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return v6

    .line 127
    :catchall_0
    return v0
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    .line 8
    const-wide/16 v2, -0x4

    .line 9
    and-long/2addr p1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcmya;->b(Ljava/lang/Object;J)I

    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static k(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcmya;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 7
    .line 8
    iget-object v0, v0, Lcmxz;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcmya;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 7
    .line 8
    iget-object v0, v0, Lcmxz;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    :cond_0
    return-void
.end method
