.class final Lbsdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbvtl;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lctbe;

.field final synthetic f:Lbzrd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbvtl;Ljava/util/Set;Lbzrd;Lctbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsdw;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lbsdw;->c:Lbvtl;

    .line 4
    .line 5
    iput-object p3, p0, Lbsdw;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lbsdw;->f:Lbzrd;

    .line 8
    .line 9
    iput-object p5, p0, Lbsdw;->e:Lctbe;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbsdw;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method private final a()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbsdw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbsdw;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbsdw;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbwef;

    .line 19
    .line 20
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbsdw;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbsdw;->f:Lbzrd;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbzrd;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lbsdw;->e:Lctbe;

    .line 43
    .line 44
    check-cast v2, Lcpwx;

    .line 45
    .line 46
    iget-object v2, v2, Lcpwx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbweh;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 80
    .line 81
    iget-object v4, p0, Lbsdw;->c:Lbvtl;

    .line 82
    .line 83
    check-cast v4, Lbvtv;

    .line 84
    .line 85
    iget-object v4, v4, Lbvtv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsdw;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
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
    iget-boolean p0, p0, Lbsdw;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsdw;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsdw;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
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
    iget-boolean p0, p0, Lbsdw;->a:Z

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
    iget-boolean p0, p0, Lbsdw;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsdw;->a:Z

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
    iget-boolean p0, p0, Lbsdw;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
