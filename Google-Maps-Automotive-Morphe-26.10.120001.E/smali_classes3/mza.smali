.class public final Lmza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzn;


# static fields
.field private static final f:Labyy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqha;

.field public final c:Lqha;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljbp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mza"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmza;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lqgv;Ljbp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmyt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmyt;-><init>(Lmza;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmza;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmza;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Lmza;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmza;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lmza;->e:Ljbp;

    .line 23
    .line 24
    new-instance p4, Lqha;

    .line 25
    .line 26
    sget-object v1, Lqgy;->B:Lqgy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xc8

    .line 30
    .line 31
    invoke-direct {p4, v3, v1, p3, v2}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lmyx;

    .line 35
    .line 36
    const/16 v1, 0xfa

    .line 37
    .line 38
    sget-object v2, Lqgy;->m:Lqgy;

    .line 39
    .line 40
    invoke-direct {p4, v1, v2, p3, p2}, Lmyx;-><init>(ILqgy;Lqgv;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lmza;->b:Lqha;

    .line 44
    .line 45
    new-instance p4, Lmyx;

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    sget-object v2, Lqgy;->n:Lqgy;

    .line 50
    .line 51
    invoke-direct {p4, v1, v2, p3, p2}, Lmyx;-><init>(ILqgy;Lqgv;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lmza;->c:Lqha;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "image/svg+xml"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ".svg"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v0, "format"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "svg"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    :goto_0
    return v1
.end method

.method private final i(Ljava/lang/String;Lqkk;Lmzm;)Ltze;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Llld;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p3, v1}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lmza;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lmza;->b:Lqha;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Picture;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p3}, Lmza;->g(Ljava/lang/String;Ljava/lang/Class;Lqha;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lpvt;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lpvt;-><init>(Lmza;Ljava/lang/String;Lqkk;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3, p1, v1, v0}, Lmza;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Consumer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltze;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Lmza;->c:Lqha;

    .line 40
    .line 41
    const-class p3, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p2}, Lmza;->g(Ljava/lang/String;Ljava/lang/Class;Lqha;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lmvs;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p3, p1, v1}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1, p3, v0}, Lmza;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Consumer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ltze;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method private final j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    new-instance p2, Lmyu;

    .line 26
    .line 27
    invoke-direct {p2, p4, p3}, Lmyu;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmza;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqkk;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmza;->i(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmza;->a:Landroid/content/Context;

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
    invoke-direct {p0, p1, p2, v0}, Lmza;->i(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lqkk;Lmzm;)Ltze;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmza;->i(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "GlideDirectionsIconManagerImpl.registerIcons()"

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
    iget-object v2, p0, Lmza;->d:Ljava/util/concurrent/ConcurrentMap;

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
    new-instance v5, Lmyz;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lmyz;-><init>(Ljava/lang/String;Lalen;)V

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
    sget-object v2, Lmza;->f:Labyy;

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
    const/16 v3, 0x84f

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
    .locals 3

    .line 1
    const-string v0, "GlideDirectionsIconManagerImpl.requestIconsByUrls"

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
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lmvs;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw p0
.end method

.method public final f(Ljava/lang/String;Lmzl;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const-string v0, "GlideDirectionsIconManagerImpl.createDrawable"

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
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lalen;->s:Lalen;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v0, Lalen;->n:Lalen;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lalen;->m:Lalen;

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lmza;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    new-instance v4, Lmyz;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0}, Lmyz;-><init>(Ljava/lang/String;Lalen;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laleo;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lmza;->f:Labyy;

    .line 53
    .line 54
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Labyv;

    .line 59
    .line 60
    const/16 v3, 0x84e

    .line 61
    .line 62
    invoke-interface {v0, v3}, Labyv;->K(I)Labzm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Labyv;

    .line 68
    .line 69
    const-string v4, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    move-object v8, p2

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-interface/range {v3 .. v8}, Labyv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, v0, Laleo;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p2, Lqkk;->a:Lqkk;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, v2}, Lmza;->i(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lmza;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    throw p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/Class;Lqha;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "//"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "https:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_0
    iget-object v1, p0, Lmza;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lerh;->d(Landroid/content/Context;)Leso;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Leso;->a(Ljava/lang/Class;)Lesm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0}, Lesm;->d(Ljava/lang/Object;)Lesm;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lkxu;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p2, v0, v2, v3}, Lkxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, p1, v0}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_1
    return-object v0

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2
.end method
