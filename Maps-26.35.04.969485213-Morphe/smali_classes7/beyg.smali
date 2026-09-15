.class public final Lbeyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lbeyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbeyg;->a:Ljava/lang/Object;

    .line 8
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbeyf;)Landroid/os/IInterface;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbeyg;->b:Lbeyd;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbeyg;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbeyg;->b:Lbeyd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbeyg;->b(Landroid/content/Context;)Lbeyd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lbeyg;->b:Lbeyd;

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lbeyd;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_1
    .catch Lbesw; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :try_start_2
    sget-object v1, Lbeyd;->b:Lbeta;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :try_start_3
    sget-object v2, Lbeta;->a:Lbesz;

    .line 33
    .line 34
    const-string v3, "com.google.android.gms.brella_dynamite"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Lbeta;->d(Landroid/content/Context;Lbesz;Ljava/lang/String;)Lbeta;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Lbeyd;->b:Lbeta;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lbeyd;->a(Landroid/content/Context;Z)V
    :try_end_3
    .catch Lbesw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {p0, v2}, Lbeyd;->a(Landroid/content/Context;Z)V

    .line 50
    .line 51
    sput-boolean v1, Lbeyd;->c:Z

    .line 52
    throw p2

    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object p0, Lbeyd;->b:Lbeta;

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-virtual {p0, p1}, Lbeta;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    move-result-object p0
    :try_end_5
    .catch Lbesw; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2, p0}, Lbeyf;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    :goto_2
    if-eqz p0, :cond_4

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    const-string p0, "null impl for "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance p1, Lbeye;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lbeye;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :try_start_7
    throw p0
    :try_end_7
    .catch Lbesw; {:try_start_7 .. :try_end_7} :catch_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    .line 88
    new-instance p2, Lbeye;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbesw;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Couldn\'t load impl "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, ": "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, p0}, Lbeye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw p2
.end method

.method private static b(Landroid/content/Context;)Lbeyd;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lbeyg;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "com.google.android.gms.learning.internal.dynamite.FatDynamiteLoader"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "beyd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    .line 26
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v3, Landroid/content/Context;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v3, v2, v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 36
    .line 37
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v1, v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbeyd;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 46
    return-object p0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_3
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_4
    move-exception p0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lbeye;

    .line 64
    .line 65
    const-string v2, "Failed to create dynamite loader instance: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Lbeye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1

    .line 74
    :catch_5
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lbeye;

    .line 85
    .line 86
    const-string v2, "No dynamite loader found: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Lbeye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v1
.end method
