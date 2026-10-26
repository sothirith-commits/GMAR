.class public final Ladpu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsni;-><init>([B)V

    iput-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    new-instance v0, Lsni;

    invoke-direct {v0, v1}, Lsni;-><init>([B)V

    iput-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lcpe;

    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labhj;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpg;

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ladpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladag;Laeir;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladpu;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvy;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakbn;Laiga;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsmt;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladpu;->c:Ljava/lang/Object;

    new-instance p1, Ligi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ligi;-><init>(I)V

    iput-object p1, p0, Ladpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lapmh;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lapmh;-><init>([B)V

    iput-object p2, p0, Ladpu;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v1, p2}, Laasa;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    new-instance p1, Lnxd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnxd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladpu;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldnd;Ldmv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladpu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p2, p1, Ldnc;

    .line 9
    .line 10
    instance-of v0, p1, Ldmk;

    .line 11
    .line 12
    sget-object v1, Ldni;->a:Ldni;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Ldml;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ldmk;

    .line 22
    .line 23
    check-cast p1, Ldnc;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ldml;-><init>(Ldmk;Ldnc;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Ldml;

    .line 32
    .line 33
    check-cast p1, Ldmk;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Ldml;-><init>(Ldmk;Ldnc;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ldnc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Ldni;->a:Ldni;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ldni;->a(Ljava/lang/Class;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    sget-object v0, Ldni;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    invoke-static {p2, p1}, Ldni;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ldmr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ldom;

    .line 89
    .line 90
    invoke-direct {p2, p1, v1}, Ldom;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v3, v0, [Ldmr;

    .line 99
    .line 100
    :goto_0
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    invoke-static {v4, p1}, Ldni;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ldmr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v3, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance p2, Ldom;

    .line 118
    .line 119
    invoke-direct {p2, v3, v2}, Ldom;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance p2, Ldnw;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ldnw;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object p2, p0, Ladpu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ldne;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldnf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldnf;-><init>(Ldne;Z)V

    iput-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladpu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ladpu;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpu;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladag;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpu;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtw;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmk;Lqqi;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladpu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ladpu;
    .locals 1

    .line 1
    new-instance v0, Ladpu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ladpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static V(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladpu;
    .locals 1

    .line 1
    new-instance v0, Ladpu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ladpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final declared-synchronized X()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladpl;

    .line 3
    .line 4
    iget-object v1, p0, Ladpu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ladpu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ladpl;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ladpl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ladpl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Ladpl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Ladpl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    :try_start_2
    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3
.end method

.method private final declared-synchronized Y()Laeup;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladpu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladwe;

    .line 15
    .line 16
    invoke-interface {v0}, Ladwe;->a()Laeup;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method private final declared-synchronized Z()Laeup;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladpu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladwe;

    .line 15
    .line 16
    invoke-interface {v0}, Ladwe;->a()Laeup;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method public static e(Laifs;)Laiga;
    .locals 2

    .line 1
    new-instance v0, Ladpu;

    .line 2
    .line 3
    iget-object v1, p0, Laifs;->r:Laiga;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laiga;->a:Laiga;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0, v1}, Ladpu;-><init>(Lakbn;Laiga;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laidg;->s:Lakct;

    .line 13
    .line 14
    sget-object v1, Laigd;->f:Lakct;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ladpu;->i(Lakct;Lakct;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laidg;->u:Lakct;

    .line 20
    .line 21
    sget-object v1, Laigd;->k:Lakct;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ladpu;->i(Lakct;Lakct;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Laidg;->y:Lakct;

    .line 27
    .line 28
    sget-object v1, Laigd;->E:Lakct;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ladpu;->i(Lakct;Lakct;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Laidg;->z:Lakct;

    .line 34
    .line 35
    sget-object v1, Laigd;->L:Lakct;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ladpu;->i(Lakct;Lakct;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Laidg;->x:Lakct;

    .line 41
    .line 42
    sget-object v1, Laigd;->w:Lakct;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Ladpu;->i(Lakct;Lakct;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lahwl;->c:Lakct;

    .line 48
    .line 49
    sget-object v1, Laigd;->U:Lakct;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ladpu;->i(Lakct;Lakct;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Laidg;->A:Lakct;

    .line 55
    .line 56
    sget-object v1, Laigd;->F:Lakct;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Ladpu;->i(Lakct;Lakct;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ladpu;->f()Laiga;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladpu;
    .locals 3

    .line 1
    const-class v0, Ladpu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladpu;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ladpu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.appid"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ladpu;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ladpu;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ladpu;->X()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Ladpu;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1
.end method

.method public static final r(Lakbk;Lnbx;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lnbx;->b:Luhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Luhl;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Luhl;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object p1, Laktx;->a:Laktx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v4, Laktx;

    .line 23
    .line 24
    iput-wide v0, v4, Laktx;->b:D

    .line 25
    .line 26
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v0, Laktx;

    .line 32
    .line 33
    iput-wide v2, v0, Laktx;->c:D

    .line 34
    .line 35
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laktx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast p0, Lahyt;

    .line 47
    .line 48
    sget-object v0, Lahyt;->a:Lahyt;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lahyt;->f:Laktx;

    .line 54
    .line 55
    iget p1, p0, Lahyt;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iput p1, p0, Lahyt;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static final s(Lakbk;Lxmo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxmo;->a:Lwxo;

    .line 2
    .line 3
    iget-object p1, p1, Lwxo;->b:Lakaq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast p0, Lahyt;

    .line 13
    .line 14
    sget-object v0, Lahyt;->a:Lahyt;

    .line 15
    .line 16
    iget v0, p0, Lahyt;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lahyt;->b:I

    .line 21
    .line 22
    iput-object p1, p0, Lahyt;->e:Lakaq;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static v(Landroid/graphics/Rect;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v2, p0

    .line 11
    const v3, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    mul-int/2addr v0, v0

    .line 20
    int-to-float p0, v0

    .line 21
    div-float/2addr p0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/2addr p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, v3

    .line 26
    :goto_0
    return p0
.end method

.method public static w(IIIILabpw;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Labwi;

    .line 3
    .line 4
    iget v0, v0, Labwi;->d:I

    .line 5
    .line 6
    if-gt p6, v0, :cond_3

    .line 7
    .line 8
    if-ge p0, p2, :cond_2

    .line 9
    .line 10
    if-ge p1, p3, :cond_2

    .line 11
    .line 12
    if-ne p6, v0, :cond_0

    .line 13
    .line 14
    new-instance p4, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v6, p6, 0x1

    .line 24
    .line 25
    invoke-virtual {p4, p6}, Labpw;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    move-object v7, p6

    .line 30
    check-cast v7, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p6, v7, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    if-ge p6, p2, :cond_1

    .line 35
    .line 36
    iget p6, v7, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-ge p6, p3, :cond_1

    .line 39
    .line 40
    iget p6, v7, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-le p6, p0, :cond_1

    .line 43
    .line 44
    iget p6, v7, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    if-le p6, p1, :cond_1

    .line 47
    .line 48
    iget p6, v7, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v0, p0

    .line 55
    move v1, p1

    .line 56
    move v2, p2

    .line 57
    move-object v4, p4

    .line 58
    move-object v5, p5

    .line 59
    invoke-static/range {v0 .. v6}, Ladpu;->w(IIIILabpw;Ljava/util/Collection;I)V

    .line 60
    .line 61
    .line 62
    move p6, v6

    .line 63
    iget p0, v7, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static/range {p0 .. p6}, Ladpu;->w(IIIILabpw;Ljava/util/Collection;I)V

    .line 70
    .line 71
    .line 72
    iget p0, v7, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move p0, v0

    .line 79
    invoke-static/range {p0 .. p6}, Ladpu;->w(IIIILabpw;Ljava/util/Collection;I)V

    .line 80
    .line 81
    .line 82
    iget p2, v7, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move p2, v2

    .line 89
    :try_start_0
    invoke-static/range {p0 .. p6}, Ladpu;->w(IIIILabpw;Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    throw p0

    .line 96
    :cond_1
    move p6, v6

    .line 97
    invoke-static/range {p0 .. p6}, Ladpu;->w(IIIILabpw;Ljava/util/Collection;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final A()Labhj;
    .locals 2

    .line 1
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhpg;->d()Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lhpg;->d()Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Labhs;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfom;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lfom;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Labhj;->b(Labgx;)Labhj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public final B()Labhj;
    .locals 2

    .line 1
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhpg;->e()Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lhpg;->e()Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Labhs;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfom;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lfom;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Labhj;->b(Labgx;)Labhj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public final C(Ldne;Ldmu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ldmu;->a()Ldmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ladex;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldmv;

    .line 12
    .line 13
    iput-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Ldyg;->a:Ldyg;

    .line 16
    .line 17
    const-string v2, "androidx.lifecycle"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldyg;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ldyc;->b:Ldyc;

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Ladpu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3, p1, p2}, Ldnc;->a(Ldne;Ldmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcvp;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-static {v1, p0}, Lclm;->h(Ldyg;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Laoay;

    .line 40
    .line 41
    invoke-direct {p0}, Laoay;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {v2}, Lcvp;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final D(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "wide_screen_search_results"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final E(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final J(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public final L(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public final M(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lgk;->d()Lgk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lgk;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final N(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final O(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final R(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final S(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final T(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final declared-synchronized W(Lamgu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lhpg;->m(Lhpf;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ladpu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0
.end method

.method public final declared-synchronized a()Ladpp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ladpl;

    .line 5
    .line 6
    iget-object v0, v0, Ladpl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget v0, Ladpp;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "!"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    new-instance v1, Ladpp;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v2, v0, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Ladpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    return-object v1

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_2
.end method

.method final declared-synchronized b(Ladpp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ladpl;

    .line 6
    .line 7
    iget-object v1, v1, Ladpl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ladpp;->c:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Ladpl;

    .line 23
    .line 24
    iget-object p1, p1, Ladpl;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Laarj;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lpcr;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, p0, v2}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lpcr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ladpu;

    .line 29
    .line 30
    iget-object v1, v1, Ladpu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    new-instance v1, Lpcr;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    check-cast v0, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, Lpcr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj$/time/Duration;

    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    check-cast v1, Ladpu;

    .line 73
    .line 74
    iget-object v1, v1, Ladpu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Ladad;->a(Lj$/time/Duration;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v5, v4

    .line 88
    .line 89
    aput-object v0, v5, v3

    .line 90
    .line 91
    const-string v0, "Time elapsed (in seconds) since event \"%s\": %.3f"

    .line 92
    .line 93
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    iget-object v1, p0, Ladpu;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v2, v4

    .line 106
    .line 107
    const-string v1, "Event \"%s\" has not yet occurred"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v0, Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final f()Laiga;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laiga;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lakbk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laiga;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final g()Lakbm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakbq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakbm;

    .line 14
    .line 15
    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lakbm;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ladpu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    return-object p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final i(Lakct;Lakct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakbn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakbn;->h(Lakct;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lakbn;->E:Lakbf;

    .line 9
    .line 10
    iget-object v2, p1, Lakct;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lakbp;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lakbf;->m(Lakbp;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ladpu;->g()Lakbm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1}, Lakbn;->h(Lakct;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lakct;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Lakcx;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ladpu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Laeir;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Ladpu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Laeir;->d()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)Ladwe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladvy;

    .line 4
    .line 5
    iget-object v0, v0, Ladvy;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Laeup;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Laeup;-><init>(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ladpu;->m(Laeup;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final declared-synchronized m(Laeup;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ladpu;->Z()Laeup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Laeup;->a:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v1, p1, Laeup;->a:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ladpu;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized o(Ljava/lang/Object;Ladwe;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ladvy;

    .line 5
    .line 6
    iget-object v0, v0, Ladvy;->a:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ladpu;->p()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ladwe;->a()Laeup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Laeup;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-direct {p0}, Ladpu;->Y()Laeup;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Laeup;->a:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ladpu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ladwe;

    .line 91
    .line 92
    invoke-interface {v2}, Ladwe;->a()Laeup;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Laeup;->a:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-interface {p2}, Ladwe;->a()Laeup;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Laeup;->a:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, Ladpu;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-gez v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Ladpu;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ladwe;

    .line 139
    .line 140
    invoke-direct {p0}, Ladpu;->Y()Laeup;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Laeup;->a:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ladpu;->l(Lj$/time/Duration;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_2
.end method

.method final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladpu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0
.end method

.method public final q(Lakbk;Lnap;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lnan;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lnan;

    .line 13
    .line 14
    iget-object p2, p2, Lnan;->a:[Lnap;

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Ladpu;->q(Lakbk;Lnap;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p2, Lnao;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p2, Lnao;

    .line 32
    .line 33
    iget p0, p2, Lnao;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast p1, Lahyt;

    .line 41
    .line 42
    sget-object p2, Lahyt;->a:Lahyt;

    .line 43
    .line 44
    iget-object p2, p1, Lahyt;->d:Lakbz;

    .line 45
    .line 46
    invoke-interface {p2}, Lakbz;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lahyt;->d:Lakbz;

    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Lahyt;->d:Lakbz;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lakbz;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqtw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqtw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhfx;

    .line 34
    .line 35
    iget-object p1, p0, Lhfx;->b:Lqtw;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lqtw;->g(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lhfx;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lhfx;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lhfx;->g:Lsmt;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/car/CarAppFocusManager;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/car/CarAppFocusManager;->abandonAppFocus(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lhfx;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 61
    .line 62
    invoke-virtual {p0}, Lhfx;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return v0
.end method

.method public final y(Ldmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldol;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldol;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ldol;

    .line 13
    .line 14
    check-cast v0, Ldnf;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ldol;-><init>(Ldnf;Ldmu;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized z()Lhpf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhpe;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhpe;-><init>(Ladpu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladpu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1
.end method
