.class public final Lmxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzn;


# static fields
.field private static final e:Labyy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Lukx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mxq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxq;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lukx;Lqgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmxo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmxo;-><init>(Lmxq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxq;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmxq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Lmxq;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmxq;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lmxq;->f:Lukx;

    .line 23
    .line 24
    new-instance p0, Lqha;

    .line 25
    .line 26
    sget-object p2, Lqgy;->B:Lqgy;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/16 v1, 0xc8

    .line 30
    .line 31
    invoke-direct {p0, v1, p2, p4, p3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

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
.method public final a(Ljava/lang/String;Lqkk;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmxq;->c(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmxq;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lqkk;)Ltze;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmxq;->c(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lqkk;Lmzm;)Ltze;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmxp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lmxp;-><init>(Lmxq;Lqkk;Lmzm;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lmxq;->f:Lukx;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lukx;->e(Ljava/lang/String;Lvuf;)Lvui;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lvui;->g(Lqkk;)Ltze;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "DirectionsIconManagerImpl.registerIcons()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    check-cast v1, Laleo;

    .line 22
    .line 23
    iget v2, v1, Laleo;->b:I

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
    iget-object v2, p0, Lmxq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    iget-object v3, v1, Laleo;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v1, Laleo;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Lalen;->b(I)Lalen;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lalen;->a:Lalen;

    .line 50
    .line 51
    :cond_0
    new-instance v5, Labhk;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v2, Lmxq;->e:Labyy;

    .line 61
    .line 62
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Labyv;

    .line 67
    .line 68
    const/16 v3, 0x83e

    .line 69
    .line 70
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Labyv;

    .line 75
    .line 76
    const-string v3, "TactileIconUrlMapEntry must have ID, Icon Style and URL. (hasId(), hasIconStyle(), hasUrl()) = (%b, %b, %b)"

    .line 77
    .line 78
    iget v4, v1, Laleo;->b:I

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
    iget v7, v1, Laleo;->b:I

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
    iget v1, v1, Laleo;->b:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move v5, v6

    .line 112
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v3, v4, v7, v1}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    throw p0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 5

    .line 1
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lmxq;->f:Lukx;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v2, v4}, Lukx;->e(Ljava/lang/String;Lvuf;)Lvui;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    throw p0
.end method

.method public final f(Ljava/lang/String;Lmzl;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const-string v0, "DirectionsIconManagerImpl.createDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lmzl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lalen;->m:Lalen;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lalen;->s:Lalen;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lalen;->n:Lalen;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lalen;->m:Lalen;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lmxq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    new-instance v3, Labhk;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laleo;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lmxq;->e:Labyy;

    .line 48
    .line 49
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Labyv;

    .line 54
    .line 55
    const/16 v3, 0x83d

    .line 56
    .line 57
    invoke-interface {v0, v3}, Labyv;->K(I)Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Labyv;

    .line 63
    .line 64
    const-string v4, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-interface/range {v3 .. v8}, Labyv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, v0, Laleo;->e:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lmxq;->f:Lukx;

    .line 80
    .line 81
    invoke-interface {p2, p1, v2}, Lukx;->e(Ljava/lang/String;Lvuf;)Lvui;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lqkk;->a:Lqkk;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lvui;->g(Lqkk;)Ltze;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lmxq;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    throw p0
.end method
