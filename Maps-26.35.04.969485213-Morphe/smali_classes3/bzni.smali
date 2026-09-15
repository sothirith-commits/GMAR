.class final Lbzni;
.super Lbzne;
.source "PG"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lbznh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    .line 12
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "doPrivileged"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Ljava/security/PrivilegedExceptionAction;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v2, v6

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :catch_1
    :try_start_3
    invoke-static {}, La;->bp()Lsun/misc/Unsafe;

    .line 46
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :goto_0
    :try_start_4
    const-class v1, Lbznk;

    .line 49
    .line 50
    const-string v2, "waitersField"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    sput-wide v2, Lbzni;->c:J

    .line 61
    .line 62
    const-string v2, "listenersField"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    sput-wide v2, Lbzni;->b:J

    .line 73
    .line 74
    const-string v2, "valueField"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    sput-wide v1, Lbzni;->d:J

    .line 85
    .line 86
    const-class v1, Lbznj;

    .line 87
    .line 88
    const-string v2, "thread"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    sput-wide v2, Lbzni;->e:J

    .line 99
    .line 100
    const-string v2, "next"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    sput-wide v1, Lbzni;->f:J

    .line 111
    .line 112
    sput-object v0, Lbzni;->a:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    return-void

    .line 114
    :catch_2
    move-exception v0

    .line 115
    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v1

    .line 121
    :catch_3
    move-exception v0

    .line 122
    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v2, "Could not initialize intrinsics"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw v1
.end method


# virtual methods
.method public final a(Lbznk;Lbzna;)Lbzna;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p1, Lbznk;->listenersField:Lbzna;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lbzni;->e(Lbznk;Lbzna;Lbzna;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final b(Lbznk;Lbznj;)Lbznj;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p1, Lbznk;->waitersField:Lbznj;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lbzni;->g(Lbznk;Lbznj;Lbznj;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final c(Lbznj;Lbznj;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbzni;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v0, Lbzni;->f:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d(Lbznj;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbzni;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v0, Lbzni;->e:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e(Lbznk;Lbzna;Lbzna;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbzni;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lbzni;->b:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lbzng;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lbznk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbzni;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lbzni;->d:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lbzng;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lbznk;Lbznj;Lbznj;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbzni;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lbzni;->c:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lbzng;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
