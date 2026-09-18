.class public final Lmqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Luca;

.field public final d:Landroid/content/Context;

.field final e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final f:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mqf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqf;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Luca;Lpws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmqd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmqd;-><init>(Lmqf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqf;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmqf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Lmqf;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmqf;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lmqf;->c:Luca;

    .line 23
    .line 24
    new-instance p0, Lpwx;

    .line 25
    .line 26
    sget-object p2, Lpwv;->B:Lpwv;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/16 v1, 0xc8

    .line 30
    .line 31
    invoke-direct {p0, v1, p2, p4, p3}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqaf;Lmrq;)Ltqi;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmqe;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lmqe;-><init>(Lmqf;Lqaf;Lmrq;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lmqf;->c:Luca;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Luca;->e(Ljava/lang/String;Lvlf;)Lvli;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lvli;->g(Lqaf;)Ltqi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "DirectionsIconManagerImpl.registerIcons()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lakth;

    .line 22
    .line 23
    iget v2, v1, Lakth;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lmqf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    iget-object v3, v1, Lakth;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v1, Lakth;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Laktg;->b(I)Laktg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Laktg;->a:Laktg;

    .line 50
    .line 51
    :cond_0
    new-instance v5, Laayt;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lmqf;->a:Labqj;

    .line 61
    .line 62
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Labqg;

    .line 67
    .line 68
    const/16 v3, 0x81c

    .line 69
    .line 70
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Labqg;

    .line 75
    .line 76
    const-string v3, "TactileIconUrlMapEntry must have ID, Icon Style and URL. (hasId(), hasIconStyle(), hasUrl()) = (%b, %b, %b)"

    .line 77
    .line 78
    iget v4, v1, Lakth;->b:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    and-int/2addr v4, v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v5, v4, :cond_2

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v5

    .line 88
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v7, v1, Lakth;->b:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    move v7, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v7, v6

    .line 101
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v1, v1, Lakth;->b:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v5, v6

    .line 113
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v3, v4, v7, v1}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    throw p0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 5

    .line 1
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lmqf;->c:Luca;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v2, v4}, Luca;->e(Ljava/lang/String;Lvlf;)Lvli;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    throw p0
.end method
