.class public final Lbfnd;
.super Lbelq;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lbelr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbelq;-><init>(Lbelr;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbfnd;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lbfnd;->e:Lbelr;

    .line 13
    .line 14
    const-string v0, "TaskOnStopCallback"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lbelr;->c(Ljava/lang/String;Lbelq;)V

    .line 18
    return-void
.end method

.method public static c(Landroid/app/Activity;)Lbfnd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbelp;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbelq;->o(Lbelp;)Lbelr;

    .line 9
    move-result-object p0

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "TaskOnStopCallback"

    .line 13
    .line 14
    const-class v1, Lbfnd;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lbelr;->b(Ljava/lang/String;Ljava/lang/Class;)Lbelq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbfnd;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbfnd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbfnd;-><init>(Lbelr;)V

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final d(Lbfmx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfnd;->a:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbfnd;->a:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbfmx;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbfmx;->a()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
