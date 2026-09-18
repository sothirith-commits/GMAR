.class public final Lacui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labno;

.field private static final c:Labno;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labnh;->a:Labnh;

    .line 2
    .line 3
    new-instance v1, Lzqx;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzqx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Labeb;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Labeb;-><init>(Laayg;Labno;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzqx;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lzqx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Labeb;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Labeb;-><init>(Laayg;Labno;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Labew;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Labew;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Labog;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Labog;-><init>(Labno;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lacui;->b:Labno;

    .line 38
    .line 39
    new-instance v0, Lzqx;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lzqx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Labeb;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Labeb;-><init>(Laayg;Labno;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lacui;->c:Labno;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lacui;->c:Labno;

    .line 10
    .line 11
    invoke-static {v0}, Lwmd;->J(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lacui;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Exception;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "No appropriate constructor for exception of type "

    .line 64
    .line 65
    const-string v2, " in response to chained exception"

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Lenl;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lacuh;->a:I

    .line 2
    .line 3
    sget-object v0, Lacug;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-class v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    const-string v2, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lacui;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string v0, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lacug;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    if-le v1, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 82
    .line 83
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
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of v0, p0, Ljava/lang/Error;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance p1, Lacvm;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lacvm;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-static {p1, p0}, Lacui;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance p1, Lactl;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Error;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lactl;-><init>(Ljava/lang/Error;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catch_1
    move-exception p0

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lacui;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method private static c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
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
