.class public final Ldkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ldkl;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ldkm;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldkm;->c:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Ldhw;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Ldkm;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Ldkm;->r(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Ldkm;->e:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Ldkm;->r(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ldhw;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Ldkj;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ldkl;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v3, Ldki;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ldkl;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Ldkk;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ldkl;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sput-object v3, Ldkm;->a:Ldkl;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Ldkl;->g()V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v3}, Ldkl;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    sput-boolean v1, Ldkm;->f:Z

    .line 73
    .line 74
    const-class v1, [B

    .line 75
    .line 76
    invoke-static {v1}, Ldkm;->w(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v1, [Z

    .line 80
    .line 81
    invoke-static {v1}, Ldkm;->w(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ldkm;->v(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, [I

    .line 88
    .line 89
    invoke-static {v1}, Ldkm;->w(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ldkm;->v(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class v1, [J

    .line 96
    .line 97
    invoke-static {v1}, Ldkm;->w(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ldkm;->v(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v1, [F

    .line 104
    .line 105
    invoke-static {v1}, Ldkm;->w(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ldkm;->v(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v1, [D

    .line 112
    .line 113
    invoke-static {v1}, Ldkm;->w(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ldkm;->v(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-class v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1}, Ldkm;->w(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ldkm;->v(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ldkm;->g()Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v2, v3, Ldkl;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_7
    sput-boolean v0, Ldkm;->b:Z

    .line 150
    .line 151
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
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldkl;->a(Ljava/lang/Object;J)D

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
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldkl;->b(Ljava/lang/Object;J)F

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
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldkl;->i(Ljava/lang/Object;J)I

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
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldkl;->j(Ljava/lang/Object;J)J

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
    sget-object v0, Ldkm;->c:Lsun/misc/Unsafe;

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
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldkl;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {}, Ldhw;->a()Z

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
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_1
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-object v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v2
.end method

.method static h()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lakfg;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Lakfg;-><init>(I)V

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
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Ldkm;

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
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Ldkm;

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
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldkl;->c(Ljava/lang/Object;JZ)V

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
    invoke-static {p0, p1, p2}, Ldkm;->c(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v1, v2

    .line 19
    shl-int/2addr p3, v0

    .line 20
    or-int/2addr p3, v1

    .line 21
    invoke-static {p0, p1, p2, p3}, Ldkm;->o(Ljava/lang/Object;JI)V

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
    invoke-static {p0, p1, p2}, Ldkm;->c(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    not-int v1, v1

    .line 17
    and-int/2addr v1, v2

    .line 18
    shl-int/2addr p3, v0

    .line 19
    or-int/2addr p3, v1

    .line 20
    invoke-static {p0, p1, p2, p3}, Ldkm;->o(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldkl;->d(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static n(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldkl;->e(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static o(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldkl;->l(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static p(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldkl;->m(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static q(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ldkl;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static r(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    invoke-static {}, Ldhw;->a()Z

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
    sget-object v0, Ldkm;->d:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "peekLong"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p0, v4, v1

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    const-string v2, "pokeLong"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v5, v6

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v7, v5, v3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v2, "pokeInt"

    .line 45
    .line 46
    new-array v5, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v5, v1

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v7, v5, v6

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v7, v5, v3

    .line 57
    .line 58
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v2, "peekInt"

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p0, v5, v1

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v7, v5, v6

    .line 70
    .line 71
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v2, "pokeByte"

    .line 75
    .line 76
    new-array v5, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object p0, v5, v1

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v7, v5, v6

    .line 83
    .line 84
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v2, "peekByte"

    .line 88
    .line 89
    new-array v5, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object p0, v5, v1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    const-string v2, "pokeByteArray"

    .line 97
    .line 98
    const-class v5, [B

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    new-array v8, v7, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object p0, v8, v1

    .line 104
    .line 105
    aput-object v5, v8, v6

    .line 106
    .line 107
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v9, v8, v3

    .line 110
    .line 111
    aput-object v9, v8, v4

    .line 112
    .line 113
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const-string v2, "peekByteArray"

    .line 117
    .line 118
    new-array v7, v7, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p0, v7, v1

    .line 121
    .line 122
    aput-object v5, v7, v6

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    aput-object p0, v7, v3

    .line 127
    .line 128
    aput-object p0, v7, v4

    .line 129
    .line 130
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :catchall_0
    return v1
.end method

.method static s(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Ldkm;->a:Ldkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldkl;->f(Ljava/lang/Object;J)Z

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
    invoke-static {p0, p1, p2}, Ldkm;->c(Ljava/lang/Object;J)I

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
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
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
    invoke-static {p0, p1, p2}, Ldkm;->c(Ljava/lang/Object;J)I

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
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static v(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldkm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldkm;->a:Ldkl;

    .line 6
    .line 7
    iget-object v0, v0, Ldkl;->a:Lsun/misc/Unsafe;

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
    sget-boolean v0, Ldkm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldkm;->a:Ldkl;

    .line 6
    .line 7
    iget-object v0, v0, Ldkl;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
