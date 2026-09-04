.class public final Lbkmj;
.super Lbjle;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lbjlf;)V
    .locals 1

    invoke-direct {p0, p1}, Lbjle;-><init>(Lbjlf;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbkmj;->a:Ljava/util/List;

    iget-object p1, p0, Lbkmj;->e:Lbjlf;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lbjlf;->c(Ljava/lang/String;Lbjle;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lbkmj;
    .locals 2

    new-instance v0, Lbjld;

    invoke-direct {v0, p0}, Lbjld;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lbjle;->o(Lbjld;)Lbjlf;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "TaskOnStopCallback"

    const-class v1, Lbkmj;

    invoke-interface {p0, v0, v1}, Lbjlf;->b(Ljava/lang/String;Ljava/lang/Class;)Lbjle;

    move-result-object v0

    check-cast v0, Lbkmj;

    if-nez v0, :cond_0

    new-instance v0, Lbkmj;

    invoke-direct {v0, p0}, Lbkmj;-><init>(Lbjlf;)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d(Lbkmd;)V
    .locals 1

    iget-object p0, p0, Lbkmj;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lbkmj;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkmd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbkmd;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
