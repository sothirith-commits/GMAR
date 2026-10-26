.class public final Ldjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldjr;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ldjs;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldjs;->c:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Ldhc;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Ldjs;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Ldjs;->r(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Ldjs;->e:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Ldjs;->r(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ldhc;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Ldjp;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ldjr;-><init>(Lsun/misc/Unsafe;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v3, Ldjo;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ldjr;-><init>(Lsun/misc/Unsafe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ldjq;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ldjr;-><init>(Lsun/misc/Unsafe;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sput-object v3, Ldjs;->a:Ldjr;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ldjr;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v3}, Ldjr;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    sput-boolean v1, Ldjs;->f:Z

    .line 72
    .line 73
    const-class v1, [B

    .line 74
    .line 75
    invoke-static {v1}, Ldjs;->w(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, [Z

    .line 79
    .line 80
    invoke-static {v1}, Ldjs;->w(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ldjs;->v(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v1, [I

    .line 87
    .line 88
    invoke-static {v1}, Ldjs;->w(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ldjs;->v(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, [J

    .line 95
    .line 96
    invoke-static {v1}, Ldjs;->w(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ldjs;->v(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-class v1, [F

    .line 103
    .line 104
    invoke-static {v1}, Ldjs;->w(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ldjs;->v(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v1, [D

    .line 111
    .line 112
    invoke-static {v1}, Ldjs;->w(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ldjs;->v(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Ldjs;->w(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ldjs;->v(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ldjs;->g()Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v2, v3, Ldjr;->a:Lsun/misc/Unsafe;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_6
    sput-boolean v0, Ldjs;->b:Z

    .line 149
    .line 150
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

.method static a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldjr;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldjr;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldjr;->i(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldjr;->j(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ldjs;->c:Lsun/misc/Unsafe;

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

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldjr;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Ldhc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "address"

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :cond_2
    return-object v2
.end method

.method static h()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lakdz;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    const-class v1, Ldjs;

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
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Ldjs;

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
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static j(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldjr;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
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
    invoke-static {p0, p1, p2}, Ldjs;->c(Ljava/lang/Object;J)I

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
    invoke-static {p0, p1, p2, v2}, Ldjs;->o(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int/2addr v1, v0

    .line 9
    const-wide/16 v2, -0x4

    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    invoke-static {p0, p1, p2}, Ldjs;->c(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    not-int v1, v1

    .line 17
    and-int/2addr v2, v1

    .line 18
    shl-int/2addr p3, v0

    .line 19
    or-int/2addr v2, p3

    .line 20
    invoke-static {p0, p1, p2, v2}, Ldjs;->o(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldjr;->d(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static n(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldjr;->e(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static o(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldjr;->l(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static p(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldjr;->m(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static q(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldjr;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static r(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    invoke-static {}, Ldhc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Ldjs;->d:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "peekLong"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object p0, v4, v1

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v2, "pokeLong"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v5, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object p0, v5, v1

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v7, v5, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    const-string v2, "pokeInt"

    .line 44
    .line 45
    new-array v5, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object p0, v5, v1

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v5, v6

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v5, v3

    .line 56
    .line 57
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v2, "peekInt"

    .line 61
    .line 62
    new-array v5, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v5, v1

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v7, v5, v6

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v2, "pokeByte"

    .line 74
    .line 75
    new-array v5, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object p0, v5, v1

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v7, v5, v6

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v2, "peekByte"

    .line 87
    .line 88
    new-array v5, v6, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v5, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    const-string v2, "pokeByteArray"

    .line 96
    .line 97
    const-class v5, [B

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    new-array v8, v7, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object p0, v8, v1

    .line 103
    .line 104
    aput-object v5, v8, v6

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v9, v8, v3

    .line 109
    .line 110
    aput-object v9, v8, v4

    .line 111
    .line 112
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    const-string v2, "peekByteArray"

    .line 116
    .line 117
    new-array v7, v7, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v7, v1

    .line 120
    .line 121
    aput-object v5, v7, v6

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object p0, v7, v3

    .line 126
    .line 127
    aput-object p0, v7, v4

    .line 128
    .line 129
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move v1, v6

    .line 133
    :catchall_0
    :cond_0
    return v1
.end method

.method static s(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Ldjs;->a:Ldjr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldjr;->f(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
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
    invoke-static {p0, p1, p2}, Ldjs;->c(Ljava/lang/Object;J)I

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

.method public static u(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/4 v2, 0x3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x4

    .line 7
    .line 8
    and-long/2addr p1, v2

    .line 9
    invoke-static {p0, p1, p2}, Ldjs;->c(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    long-to-int p1, v0

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static v(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldjs;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldjs;->a:Ldjr;

    .line 6
    .line 7
    iget-object v0, v0, Ldjr;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldjs;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldjs;->a:Ldjr;

    .line 6
    .line 7
    iget-object v0, v0, Ldjr;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
