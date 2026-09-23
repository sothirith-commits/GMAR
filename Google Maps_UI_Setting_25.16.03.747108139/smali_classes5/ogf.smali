.class public final Logf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmf;
.implements Lbfgl;


# instance fields
.field public final a:Loge;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Lmxk;

.field private final g:Lcgri;

.field private final h:Lofz;

.field private final i:Loge;

.field private final j:Ljava/util/Map;

.field private k:Lcgri;

.field private l:Lofy;

.field private final m:Ljava/util/Map;

.field private final n:Lofz;

.field private o:Lofy;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxk;Lhxn;Lcgri;Lcgri;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logf;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Loge;

    .line 12
    .line 13
    new-instance v1, Lbmob;

    .line 14
    .line 15
    const-string v2, "MapViewportManagerImpl"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Loge;-><init>(Lbmob;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Logf;->i:Loge;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Logf;->j:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Loge;

    .line 33
    .line 34
    new-instance v1, Lbmob;

    .line 35
    .line 36
    const-string v2, "LimitedMapSafeArea"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Loge;-><init>(Lbmob;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Logf;->a:Loge;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Logf;->m:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Lnng;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Logf;->p:Ljava/lang/Runnable;

    .line 61
    .line 62
    new-instance v0, Lofz;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3}, Lofz;-><init>(Landroid/content/Context;Lhxn;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Logf;->h:Lofz;

    .line 68
    .line 69
    new-instance v0, Lofz;

    .line 70
    .line 71
    invoke-direct {v0, p1, p3}, Lofz;-><init>(Landroid/content/Context;Lhxn;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Logf;->n:Lofz;

    .line 75
    .line 76
    iput-object p4, p0, Logf;->g:Lcgri;

    .line 77
    .line 78
    new-instance p1, Lmyy;

    .line 79
    .line 80
    const/16 p3, 0x12

    .line 81
    .line 82
    invoke-direct {p1, p5, p3}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Latyk;

    .line 86
    .line 87
    invoke-direct {p3, p1}, Latyk;-><init>(Lbqgo;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Logf;->k:Lcgri;

    .line 91
    .line 92
    iput-object p6, p0, Logf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    const-wide/16 p3, 0x4b

    .line 95
    .line 96
    iput-wide p3, p0, Logf;->d:J

    .line 97
    .line 98
    iput-object p2, p0, Logf;->f:Lmxk;

    .line 99
    .line 100
    invoke-direct {p0}, Logf;->v()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Logf;->u()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Logf;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Logf;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Logf;->n:Lofz;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lofz;->a(Landroid/graphics/Rect;Ljava/util/Collection;)Lofy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Logf;->o:Lofy;

    .line 22
    .line 23
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Logf;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Logf;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Logf;->h:Lofz;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lofz;->a(Landroid/graphics/Rect;Ljava/util/Collection;)Lofy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Logf;->l:Lofy;

    .line 22
    .line 23
    iget-object v0, p0, Logf;->g:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbftq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbftq;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Logf;->l:Lofy;

    .line 35
    .line 36
    iget-object v2, v1, Lofy;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v1, v1, Lofy;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbftq;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Logf;->l:Lofy;

    .line 44
    .line 45
    iget-object v1, v1, Lofy;->e:Lbqpa;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lbqxl;

    .line 49
    .line 50
    iget v2, v2, Lbqxl;->c:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbgir;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lbftq;->d(Lbgir;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-wide v0, p0, Logf;->d:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v2, v0, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Logf;->n()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Logf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Logf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    iget-object v3, p0, Logf;->p:Ljava/lang/Runnable;

    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Logf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Logf;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Logf;->f:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxk;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Logf;->o:Lofy;

    .line 13
    .line 14
    iget-object v2, v2, Lofy;->a:Lbqpa;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Logf;->l:Lofy;

    .line 29
    .line 30
    iget-object v2, v2, Lofy;->a:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Logf;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Logf;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Logf;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Logf;->l:Lofy;

    .line 2
    .line 3
    iget-object v0, v0, Lofy;->a:Lbqpa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Logf;->k:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lbfus;
    .locals 1

    .line 1
    iget-object v0, p0, Logf;->l:Lofy;

    .line 2
    .line 3
    iget-object v0, v0, Lofy;->b:Lbfus;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Loge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Logf;->i:Loge;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Logf;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Logf;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Loge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Logf;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Logf;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Logf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    const-string v0, "Map viewport:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "  constraints:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Logf;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Loge;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "    "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ": "

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Logf;->k:Lcgri;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "  map bounds: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Logf;->l:Lofy;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "  viewport: "

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final o(Loge;Logb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Logf;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Logf;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p(Loge;Logb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Logf;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Logf;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Logf;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Loev;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Logf;->k:Lcgri;

    .line 24
    .line 25
    invoke-direct {p0}, Logf;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(Logb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logf;->i:Loge;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Logf;->o(Loge;Logb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logf;->h:Lofz;

    .line 2
    .line 3
    iput-object p1, v0, Lofz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
