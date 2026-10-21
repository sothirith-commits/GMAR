.class public final Ladrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

    new-instance v0, Lsnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnu;-><init>([B)V

    iput-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    new-instance v0, Lsnu;

    invoke-direct {v0, v1}, Lsnu;-><init>([B)V

    iput-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lcpd;

    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labjh;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrg;

    iput-object p1, p0, Ladrs;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ladrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladcd;Laekp;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladrs;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladxw;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakcu;Laihm;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladsj;-><init>([C)V

    iput-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {v1, v2, v0}, Laatt;->F(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnf;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrs;->c:Ljava/lang/Object;

    new-instance p1, Lihr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lihr;-><init>(I)V

    iput-object p1, p0, Ladrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladrs;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladrs;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladrs;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldos;Ldok;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladrs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p2, p1, Ldor;

    .line 9
    .line 10
    instance-of v0, p1, Ldnz;

    .line 11
    .line 12
    sget-object v1, Ldox;->a:Ldox;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Ldoa;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ldnz;

    .line 22
    .line 23
    check-cast p1, Ldor;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ldoa;-><init>(Ldnz;Ldor;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Ldoa;

    .line 32
    .line 33
    check-cast p1, Ldnz;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Ldoa;-><init>(Ldnz;Ldor;)V

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
    check-cast p2, Ldor;

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
    sget-object v0, Ldox;->a:Ldox;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ldox;->a(Ljava/lang/Class;)I

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
    sget-object v0, Ldox;->b:Ljava/util/Map;

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
    invoke-static {p2, p1}, Ldox;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ldog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ldqb;

    .line 89
    .line 90
    invoke-direct {p2, p1, v1}, Ldqb;-><init>(Ljava/lang/Object;I)V

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
    new-array v3, v0, [Ldog;

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
    invoke-static {v4, p1}, Ldox;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ldog;

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
    new-instance p2, Ldqb;

    .line 118
    .line 119
    invoke-direct {p2, v3, v2}, Ldqb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance p2, Ldpl;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ldpl;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object p2, p0, Ladrs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ldot;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldou;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldou;-><init>(Ldot;Z)V

    iput-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ladrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ladrs;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladrs;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladcd;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladrs;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtq;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxnu;Lqqb;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public static T(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ladrs;
    .locals 1

    .line 1
    new-instance v0, Ladrs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ladrs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladrs;
    .locals 1

    .line 1
    new-instance v0, Ladrs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ladrs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final declared-synchronized W()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladrj;

    .line 3
    .line 4
    iget-object v1, p0, Ladrs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ladrs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ladrj;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ladrj;->d:Ljava/lang/Object;

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
    iget-object v2, v0, Ladrj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Ladrj;->b:Ljava/lang/Object;

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
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Ladrj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    aget-object v5, v2, v4

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    :try_start_2
    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method

.method private final declared-synchronized X()Laewn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladrs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladyc;

    .line 15
    .line 16
    invoke-interface {v0}, Ladyc;->a()Laewn;

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
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final declared-synchronized Y()Laewn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladrs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladyc;

    .line 15
    .line 16
    invoke-interface {v0}, Ladyc;->a()Laewn;

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
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static final f(Lakcr;Lncg;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lncg;->b:Luin;

    .line 2
    .line 3
    invoke-virtual {p1}, Luin;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Luin;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object p1, Lakve;->a:Lakve;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v4, Lakve;

    .line 23
    .line 24
    iput-wide v0, v4, Lakve;->b:D

    .line 25
    .line 26
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v0, Lakve;

    .line 32
    .line 33
    iput-wide v2, v0, Lakve;->c:D

    .line 34
    .line 35
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lakve;

    .line 40
    .line 41
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast p0, Laiag;

    .line 47
    .line 48
    sget-object v0, Laiag;->a:Laiag;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laiag;->f:Lakve;

    .line 54
    .line 55
    iget p1, p0, Laiag;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iput p1, p0, Laiag;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static final g(Lakcr;Lxny;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxny;->a:Lwyy;

    .line 2
    .line 3
    iget-object p1, p1, Lwyy;->b:Lakbx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast p0, Laiag;

    .line 13
    .line 14
    sget-object v0, Laiag;->a:Laiag;

    .line 15
    .line 16
    iget v0, p0, Laiag;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Laiag;->b:I

    .line 21
    .line 22
    iput-object p1, p0, Laiag;->e:Lakbx;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladrs;
    .locals 3

    .line 1
    const-class v0, Ladrs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladrs;->d:Ljava/lang/ref/WeakReference;

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
    check-cast v1, Ladrs;

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
    new-instance v1, Ladrs;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ladrs;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ladrs;->W()V

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
    sput-object p0, Ladrs;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static q(Laihe;)Laihm;
    .locals 2

    .line 1
    new-instance v0, Ladrs;

    .line 2
    .line 3
    iget-object v1, p0, Laihe;->r:Laihm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laihm;->a:Laihm;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0, v1}, Ladrs;-><init>(Lakcu;Laihm;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laiet;->s:Lakea;

    .line 13
    .line 14
    sget-object v1, Laihp;->f:Lakea;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ladrs;->u(Lakea;Lakea;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laiet;->u:Lakea;

    .line 20
    .line 21
    sget-object v1, Laihp;->k:Lakea;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ladrs;->u(Lakea;Lakea;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Laiet;->y:Lakea;

    .line 27
    .line 28
    sget-object v1, Laihp;->E:Lakea;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ladrs;->u(Lakea;Lakea;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Laiet;->z:Lakea;

    .line 34
    .line 35
    sget-object v1, Laihp;->L:Lakea;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ladrs;->u(Lakea;Lakea;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Laiet;->x:Lakea;

    .line 41
    .line 42
    sget-object v1, Laihp;->w:Lakea;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Ladrs;->u(Lakea;Lakea;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lahxz;->c:Lakea;

    .line 48
    .line 49
    sget-object v1, Laihp;->U:Lakea;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ladrs;->u(Lakea;Lakea;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Laiet;->A:Lakea;

    .line 55
    .line 56
    sget-object v1, Laihp;->F:Lakea;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Ladrs;->u(Lakea;Lakea;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ladrs;->r()Laihm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
    return p0

    .line 23
    :cond_0
    mul-int/2addr p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, v3

    .line 26
    return p0
.end method

.method public static w(IIIILabrt;Ljava/util/Collection;I)V
    .locals 7

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Labyi;

    .line 3
    .line 4
    iget v0, v0, Labyi;->d:I

    .line 5
    .line 6
    if-gt p6, v0, :cond_5

    .line 7
    .line 8
    if-ge p0, p2, :cond_4

    .line 9
    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    if-ne p6, v0, :cond_1

    .line 15
    .line 16
    new-instance p4, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    add-int/lit8 v6, p6, 0x1

    .line 26
    .line 27
    invoke-virtual {p4, p6}, Labrt;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    check-cast p6, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    if-ge v0, p2, :cond_3

    .line 36
    .line 37
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-ge v0, p3, :cond_3

    .line 40
    .line 41
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v0, p0, :cond_3

    .line 44
    .line 45
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-gt v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v0, p0

    .line 57
    move v1, p1

    .line 58
    move v2, p2

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-static/range {v0 .. v6}, Ladrs;->w(IIIILabrt;Ljava/util/Collection;I)V

    .line 62
    .line 63
    .line 64
    iget p1, p6, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v3, p3

    .line 71
    invoke-static/range {v0 .. v6}, Ladrs;->w(IIIILabrt;Ljava/util/Collection;I)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v0, p0

    .line 82
    invoke-static/range {v0 .. v6}, Ladrs;->w(IIIILabrt;Ljava/util/Collection;I)V

    .line 83
    .line 84
    .line 85
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v2, p1

    .line 92
    :try_start_0
    invoke-static/range {v0 .. v6}, Ladrs;->w(IIIILabrt;Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_0
    move v0, p0

    .line 100
    move v1, p1

    .line 101
    move v2, p2

    .line 102
    move v3, p3

    .line 103
    move-object v4, p4

    .line 104
    move-object v5, p5

    .line 105
    invoke-static/range {v0 .. v6}, Ladrs;->w(IIIILabrt;Ljava/util/Collection;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final A()Labjh;
    .locals 2

    .line 1
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lhrg;->d()Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lhrg;->d()Labrt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Labjq;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lfrr;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lfrr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Labjh;->b(Labiv;)Labjh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Labho;->a:Labho;

    .line 41
    .line 42
    return-object p0
.end method

.method public final B()Labjh;
    .locals 2

    .line 1
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lhrg;->e()Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lhrg;->e()Labrt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Labjq;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lfrr;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lfrr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Labjh;->b(Labiv;)Labjh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Labho;->a:Labho;

    .line 41
    .line 42
    return-object p0
.end method

.method public final C(Ldot;Ldoj;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ldoj;->a()Ldok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ladgv;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldok;

    .line 12
    .line 13
    iput-object v1, p0, Ladrs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Ldzq;->a:Ldzq;

    .line 16
    .line 17
    const-string v2, "androidx.lifecycle"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldzq;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ldzm;->b:Ldzm;

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Ladrs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3, p1, p2}, Ldor;->a(Ldot;Ldoj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcmd;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-static {v1, p0}, Lcnn;->l(Ldzq;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Laocd;

    .line 40
    .line 41
    invoke-direct {p0}, Laocd;-><init>()V

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
    invoke-static {v2}, Lcmd;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final D(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final E(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final F(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final G(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final H(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final I(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final J(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final K(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcuz;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final L(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lgn;->d()Lgn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lgn;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final M(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final N(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final P(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final Q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final R(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final S(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

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

.method public final declared-synchronized V(Lamic;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Ladrs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lhrg;->m(Lhrf;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ladrs;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized a()Ladrn;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ladrj;

    .line 5
    .line 6
    iget-object v0, v0, Ladrj;->d:Ljava/lang/Object;

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
    sget v0, Ladrn;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "!"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ladrn;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v2, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ladrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
.end method

.method final declared-synchronized b(Ladrn;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ladrj;

    .line 6
    .line 7
    iget-object v1, v1, Ladrj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ladrn;->c:Ljava/lang/String;

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
    check-cast p1, Ladrj;

    .line 23
    .line 24
    iget-object p1, p1, Ladrj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Laddj;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Laddj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmqj;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, p0, v2}, Lmqj;-><init>(Ljava/lang/Object;I)V

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
    iget-object v1, v1, Lmqj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ladrs;

    .line 29
    .line 30
    iget-object v1, v1, Ladrs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Ladcd;->a()Lj$/time/Instant;

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
    new-instance v1, Lmqj;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, Lmqj;-><init>(Ljava/lang/Object;I)V

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
    iget-object v1, v1, Lmqj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj$/time/Duration;

    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    check-cast v1, Ladrs;

    .line 73
    .line 74
    iget-object v1, v1, Ladrs;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Ladca;->a(Lj$/time/Duration;)D

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
    iget-object v1, p0, Ladrs;->c:Ljava/lang/Object;

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
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ladcd;->a()Lj$/time/Instant;

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
    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final e(Lakcr;Lnax;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lnav;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lnav;

    .line 14
    .line 15
    iget-object p2, p2, Lnav;->a:[Lnax;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Ladrs;->e(Lakcr;Lnax;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p2, Lnaw;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p2, Lnaw;

    .line 33
    .line 34
    iget p0, p2, Lnaw;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast p1, Laiag;

    .line 42
    .line 43
    sget-object p2, Laiag;->a:Laiag;

    .line 44
    .line 45
    iget-object p2, p1, Laiag;->d:Lakdg;

    .line 46
    .line 47
    invoke-interface {p2}, Lakdg;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Laiag;->d:Lakdg;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Laiag;->d:Lakdg;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lakdg;->h(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ladcd;->a()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladrs;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Ladrs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Laekp;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Ladrs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Laekp;->d()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)Ladyc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladxw;

    .line 4
    .line 5
    iget-object v0, v0, Ladxw;->b:Lj$/util/Optional;

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
    new-instance v0, Laewn;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Laewn;-><init>(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ladrs;->k(Laewn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Laewn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

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
    invoke-direct {p0}, Ladrs;->Y()Laewn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Laewn;->a:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v1, p1, Laewn;->a:Lj$/time/Duration;

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
    invoke-virtual {p0}, Ladrs;->n()V
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
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->a:Ljava/lang/Object;

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
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Ladyc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ladxw;

    .line 5
    .line 6
    iget-object v0, v0, Ladxw;->a:Lj$/util/Optional;

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
    iget-object v1, p0, Ladrs;->b:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ladrs;->n()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ladrs;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Ladrs;->b:Ljava/lang/Object;

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
    invoke-interface {p2}, Ladyc;->a()Laewn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Laewn;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-direct {p0}, Ladrs;->X()Laewn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Laewn;->a:Lj$/time/Duration;

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
    iget-object v1, p0, Ladrs;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Ladrs;->b:Ljava/lang/Object;

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
    check-cast v2, Ladyc;

    .line 91
    .line 92
    invoke-interface {v2}, Ladyc;->a()Laewn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Laewn;->a:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-interface {p2}, Ladyc;->a()Laewn;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Laewn;->a:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v3, p0, Ladrs;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-gez v2, :cond_1

    .line 111
    .line 112
    :try_start_1
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
    iget-object v2, p0, Ladrs;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, p0, Ladrs;->b:Ljava/lang/Object;

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
    check-cast p1, Ladyc;

    .line 139
    .line 140
    invoke-direct {p0}, Ladrs;->X()Laewn;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Laewn;->a:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ladrs;->j(Lj$/time/Duration;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method

.method final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladrs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqtq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

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
    invoke-static {v0}, Laatt;->Z(Z)V

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

.method public final p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqtq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Laatt;->Z(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladrs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhhp;

    .line 34
    .line 35
    iget-object p1, p0, Lhhp;->b:Lqtq;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lqtq;->g(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lhhp;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lhhp;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lhhp;->g:Lsnf;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/car/CarAppFocusManager;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/car/CarAppFocusManager;->abandonAppFocus(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lhhp;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhhp;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Laihm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laihm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast v0, Lakcr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laihm;

    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Lakct;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladrs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakcx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakct;

    .line 14
    .line 15
    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lakct;

    .line 20
    .line 21
    return-object p0
.end method

.method public final t()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladrs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ladrs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ladrs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ladrs;->b:Ljava/lang/Object;

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
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final u(Lakea;Lakea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakcu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakcu;->h(Lakea;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lakcu;->E:Lakcm;

    .line 9
    .line 10
    iget-object v2, p1, Lakea;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lakcw;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lakcm;->m(Lakcw;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ladrs;->s()Lakct;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1}, Lakcu;->h(Lakea;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lakcu;->E:Lakcm;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lakea;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Lakee;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

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
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y(Ldoj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldqa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldqa;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ldqa;

    .line 13
    .line 14
    check-cast v0, Ldou;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ldqa;-><init>(Ldou;Ldoj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladrs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ladrs;->a:Ljava/lang/Object;

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

.method public final declared-synchronized z()Lhrf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhre;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhre;-><init>(Ladrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladrs;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
