.class public final Lbyxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkl;

.field private static final c:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwke;->a:Lbwke;

    .line 3
    .line 4
    new-instance v1, Lbtnj;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbtnj;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Lbvze;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 15
    .line 16
    new-instance v1, Lbtnj;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, Lbtnj;-><init>(I)V

    .line 22
    .line 23
    new-instance v3, Lbvze;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 27
    .line 28
    new-instance v0, Lbwaj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 32
    .line 33
    new-instance v1, Lbwli;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbwli;-><init>(Lbwkl;)V

    .line 37
    .line 38
    sput-object v1, Lbyxy;->b:Lbwkl;

    .line 39
    .line 40
    new-instance v0, Lcalu;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcalu;-><init>(I)V

    .line 45
    .line 46
    new-instance v2, Lbvze;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 50
    .line 51
    sput-object v2, Lbyxy;->c:Lbwkl;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbyxy;->c:Lbwkl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbwkl;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lbyxy;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    :cond_1
    return-object v1

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "No appropriate constructor for exception of type "

    .line 53
    .line 54
    const-string v2, " in response to chained exception"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lbyxx;->a:I

    .line 3
    .line 4
    sget-object v0, Lbyxw;->b:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const-class v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    .line 41
    const-string v2, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lbyxy;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    const-string v0, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object v0, Lbyxw;->b:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    const/16 v2, 0x3e8

    .line 68
    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    instance-of v0, p0, Ljava/lang/Error;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance p1, Lbyzb;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p1, p0}, Lbyxy;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_4
    new-instance p1, Lbyxb;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Error;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Lbyxb;-><init>(Ljava/lang/Error;)V

    .line 117
    throw p1

    .line 118
    :catch_1
    move-exception p0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lbyxy;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method private static c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    return-object v4
.end method
