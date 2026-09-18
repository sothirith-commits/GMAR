.class final Lzog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Laays;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lanpr;

.field final synthetic f:Lanyq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laays;Ljava/util/Set;Lanyq;Lanpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzog;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lzog;->c:Laays;

    .line 4
    .line 5
    iput-object p3, p0, Lzog;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lzog;->f:Lanyq;

    .line 8
    .line 9
    iput-object p5, p0, Lzog;->e:Lanpr;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lzog;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method private final a()Labhe;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labnu;->a:Labhe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzog;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lzog;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Labij;

    .line 17
    .line 18
    invoke-direct {v1}, Labij;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lzog;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Labij;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzog;->f:Lanyq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lanyq;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lzog;->e:Lanpr;

    .line 41
    .line 42
    check-cast v2, Lalcv;

    .line 43
    .line 44
    iget-object v2, v2, Lalcv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Labij;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Labij;->h()Labil;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Labil;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "expectedSize"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lwmd;->af(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Labgz;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Labgs;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 84
    .line 85
    iget-object v4, p0, Lzog;->c:Laays;

    .line 86
    .line 87
    check-cast v4, Laazb;

    .line 88
    .line 89
    iget-object v4, v4, Laazb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v4, v2}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzog;->a()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labnu;

    .line 7
    .line 8
    iget v0, v0, Labnu;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzog;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzog;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzog;->a()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labnu;

    .line 7
    .line 8
    iget v0, v0, Labnu;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-static {v2, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzog;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzog;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzog;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzog;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
