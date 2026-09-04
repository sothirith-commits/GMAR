.class final Lcvrz;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvsc;


# direct methods
.method public constructor <init>(Lcvsd;Lcvsc;)V
    .locals 0

    iput-object p2, p0, Lcvrz;->a:Lcvsc;

    iget-object p1, p1, Lcvsd;->b:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcvrz;->a:Lcvsc;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcvsc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lcvsc;->c:Ljava/util/List;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcvsc;->a:Z

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v1, Lcvsc;->c:Ljava/util/List;

    iput-object v0, v1, Lcvsc;->c:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
