.class public final Lcsdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsar;


# static fields
.field public static final a:Ljava/lang/RuntimeException;

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcsdh;

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
    sput-object v0, Lcsdh;->b:Ljava/util/logging/Logger;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v6, v5, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v5, "sum"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v0

    .line 43
    array-length v5, v0

    .line 44
    move v6, v1

    .line 45
    .line 46
    :goto_0
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    aget-object v7, v0, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 52
    move-result-object v8

    .line 53
    array-length v8, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v7, v3

    .line 61
    :goto_1
    move-object v9, v3

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v9, v0

    .line 65
    move-object v0, v4

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v9, v0

    .line 69
    move-object v0, v3

    .line 70
    .line 71
    :goto_2
    sget-object v4, Lcsdh;->b:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v7, "<clinit>"

    .line 76
    .line 77
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 78
    .line 79
    const-string v6, "io.grpc.internal.ReflectionLongAdderCounter"

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    move-object v4, v0

    .line 84
    move-object v7, v3

    .line 85
    .line 86
    :goto_3
    if-nez v9, :cond_2

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    sput-object v7, Lcsdh;->c:Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    sput-object v4, Lcsdh;->d:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    sput-object v3, Lcsdh;->a:Ljava/lang/RuntimeException;

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_2
    sput-object v3, Lcsdh;->c:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    sput-object v3, Lcsdh;->d:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    sput-object v0, Lcsdh;->a:Ljava/lang/RuntimeException;

    .line 107
    .line 108
    :goto_4
    const-wide/16 v3, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    sput-object v2, Lcsdh;->e:[Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcsdh;->a:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcsdh;->c:Ljava/lang/reflect/Constructor;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcsdh;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcsdh;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object p0, p0, Lcsdh;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lcsdh;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method
