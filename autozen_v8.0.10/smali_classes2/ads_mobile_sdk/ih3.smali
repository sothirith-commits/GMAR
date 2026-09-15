.class public abstract Lads_mobile_sdk/ih3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lads_mobile_sdk/hh3;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lads_mobile_sdk/ih3;->a()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lads_mobile_sdk/ih3;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/je;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lads_mobile_sdk/ih3;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lads_mobile_sdk/ih3;->d(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lads_mobile_sdk/ih3;->d(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lads_mobile_sdk/fh3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lads_mobile_sdk/fh3;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lads_mobile_sdk/eh3;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lads_mobile_sdk/eh3;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Lads_mobile_sdk/gh3;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lads_mobile_sdk/gh3;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sput-object v2, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/hh3;->b()Z

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lads_mobile_sdk/hh3;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    sput-boolean v3, Lads_mobile_sdk/ih3;->d:Z

    .line 76
    .line 77
    const-class v3, [B

    .line 78
    .line 79
    invoke-static {v3}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    const-class v3, [Z

    .line 83
    .line 84
    invoke-static {v3}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v3, [I

    .line 91
    .line 92
    invoke-static {v3}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v3, [J

    .line 99
    .line 100
    invoke-static {v3}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v3, [F

    .line 107
    .line 108
    invoke-static {v3}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-class v3, [D

    .line 115
    .line 116
    invoke-static {v3}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-class v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-class v5, Ljava/nio/Buffer;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    const-string v3, "effectiveDirectAddress"

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-object v3, v4

    .line 146
    :goto_4
    if-eqz v3, :cond_6

    .line 147
    .line 148
    :goto_5
    move-object v4, v3

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const-string v3, "address"

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-object v3, v4

    .line 158
    :goto_6
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_7
    if-eqz v4, :cond_9

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {v2, v4}, Lads_mobile_sdk/hh3;->a(Ljava/lang/reflect/Field;)J

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    if-ne v1, v2, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_a
    sput-boolean v0, Lads_mobile_sdk/ih3;->e:Z

    .line 185
    .line 186
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 42
    :try_start_0
    sget-object v0, Lads_mobile_sdk/ih3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lir0;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lads_mobile_sdk/dh3;

    .line 3
    .line 4
    invoke-direct {v1}, Lads_mobile_sdk/dh3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
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
    return-object v1

    .line 24
    :catch_0
    const-class v1, Lads_mobile_sdk/ih3;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static a(IJLjava/lang/Object;)V
    .locals 1

    .line 44
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(JLjava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 48
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 47
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 1

    .line 46
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 45
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 49
    const-class v0, Lads_mobile_sdk/ih3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/ih3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/ih3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lads_mobile_sdk/hh3;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lads_mobile_sdk/ih3;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "peekLong"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v2, "pokeLong"

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v2, "pokeInt"

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v2, "peekInt"

    .line 45
    .line 46
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    const-string v2, "pokeByte"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v2, "peekByte"

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v2, "pokeByteArray"

    .line 74
    .line 75
    const-class v3, [B

    .line 76
    .line 77
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v2, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v1
.end method
