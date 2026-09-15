.class public final Lbuhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final e:Lbvlm;

.field private static final f:Ljava/lang/Object;

.field private static final g:Lbuia;


# instance fields
.field public a:Lbuhx;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile c:Z

.field public volatile d:Lbuhz;

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvlm;

    .line 3
    .line 4
    const-string v1, "debug.binder.verification"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbvlm;-><init>(Ljava/lang/String;[B[B)V

    .line 9
    .line 10
    sput-object v0, Lbuhx;->e:Lbvlm;

    .line 11
    .line 12
    new-instance v0, Lbvlm;

    .line 13
    .line 14
    const-string v1, "debug.binder.strict_mode"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v2}, Lbvlm;-><init>(Ljava/lang/String;[B[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbwee;->aB(Lbvlm;)Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lbuhx;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lbuia;

    .line 30
    .line 31
    new-instance v1, Lbuhe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lbuia;-><init>(ZLbuhe;)V

    .line 39
    .line 40
    sput-object v0, Lbuhx;->g:Lbuia;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbuhx;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbuhx;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbuhx;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 84
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbuhx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 87
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbuhx;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Lbuih;

    invoke-direct {v0}, Lbuih;-><init>()V

    iput-object v0, p0, Lbuhx;->d:Lbuhz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbuhx;->i:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lbuhx;->j:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lbuhx;->k:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lbuhx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lbuhx;->l:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    new-instance v0, Lbuih;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lbuih;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lbuhx;->d:Lbuhz;

    .line 66
    .line 67
    iput-object p1, p0, Lbuhx;->h:Landroid/content/Context;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-object v0, p0, Lbuhx;->a:Lbuhx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-class v0, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lbuhx;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbuhx;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :cond_0
    instance-of v3, p0, Lbuhy;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    move-object v3, p0

    .line 13
    .line 14
    check-cast v3, Lbuhy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lbuhy;->j()Lbuhx;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v1, "BinderContext must not return null Binder: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    move-object v3, v4

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_3

    .line 45
    return-object v3

    .line 46
    .line 47
    :cond_3
    if-ne p0, v0, :cond_4

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    .line 53
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    check-cast p0, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Invalid ContextWrapper -- If this is a Robolectric test, have you called ActivityController.create()?"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_6
    if-nez v2, :cond_7

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move-object p0, v4

    .line 78
    .line 79
    :goto_2
    if-nez p0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbuhx;->b(Landroid/content/Context;)Lbuhx;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lbuhx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lbuie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbuie;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbuie;->j()Lbuhx;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbuhx;->g:Lbuia;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbuia;->a(Landroid/content/Context;)Lbuhx;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuhx;->a(Landroid/content/Context;)Lbuhx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuhx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwee;->az()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbwee;->az()V

    .line 7
    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuhx;->d:Lbuhz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbuhz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuhx;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbuhx;->h:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbuhx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lbuhx;->i:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbuhx;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v2, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lbuhx;->l:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v4

    .line 46
    .line 47
    :goto_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    :cond_3
    :try_start_1
    iget-object v2, p0, Lbuhx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 58
    move-result v5

    .line 59
    .line 60
    :goto_2
    if-ge v4, v5, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lbuic;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbwee;->az()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbwee;->az()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {v6}, Lbuic;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {}, Lbuhx;->g()V

    .line 79
    .line 80
    sget-object v6, Lbuhx;->e:Lbvlm;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lbwee;->aB(Lbvlm;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    sget-object v7, Lbuhx;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    if-eq v6, v7, :cond_5

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    :try_start_4
    iget-object p0, p0, Lbuhx;->l:Ljava/lang/ThreadLocal;

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    return-object v6

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-static {}, Lbuhx;->g()V

    .line 115
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    :cond_6
    if-nez v3, :cond_7

    .line 118
    .line 119
    :try_start_6
    iget-object v1, p0, Lbuhx;->l:Ljava/lang/ThreadLocal;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lbuhx;->i:Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    sget-object v3, Lbuhx;->e:Lbvlm;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbwee;->aB(Lbvlm;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lbuhx;->i(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "get() called for multibound object: "

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_9
    :goto_3
    sget-object p0, Lbuhx;->f:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a
    monitor-exit v0

    .line 166
    return-object v2

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    iget-object p0, p0, Lbuhx;->l:Ljava/lang/ThreadLocal;

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    :cond_b
    throw p1

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    throw p0

    .line 181
    .line 182
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "Binder not initialized yet."

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuhx;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbuhx;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lbuhx;->a:Lbuhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lbuhx;->g()V

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbuhx;->g()V

    .line 24
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbuhx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lbuhx;->e:Lbvlm;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbwee;->aB(Lbvlm;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbuhx;->i(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbuhx;->k:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lbuhx;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Attempt to single-bind an object that is already multibound with keys: "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Attempt to single-bind multibound object: "

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lbuhx;->i:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object p0, Lbuhx;->f:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v1, p0, :cond_3

    .line 89
    .line 90
    new-instance p0, Lbuhw;

    .line 91
    .line 92
    const-string p2, "Bind call too late - someone already tried to get: "

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lbuhw;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_3
    new-instance p0, Lbuhv;

    .line 103
    .line 104
    const-string p2, "Duplicate binding: "

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1, p2, v2}, La;->cO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lbuhv;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method
