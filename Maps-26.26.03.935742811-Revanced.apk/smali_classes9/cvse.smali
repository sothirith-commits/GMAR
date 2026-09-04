.class final Lcvse;
.super Lcvsh;
.source "PG"


# instance fields
.field public final a:Lcvjv;

.field public final b:Lcvii;

.field public final c:[Lcvhs;

.field public volatile d:Lio/grpc/Status;

.field final synthetic e:Lcvsf;


# direct methods
.method public constructor <init>(Lcvsf;Lcvjv;[Lcvhs;)V
    .locals 0

    iput-object p1, p0, Lcvse;->e:Lcvsf;

    const-string p1, "connecting_and_lb"

    invoke-direct {p0, p1}, Lcvsh;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcvii;->k()Lcvii;

    move-result-object p1

    iput-object p1, p0, Lcvse;->b:Lcvii;

    iput-object p2, p0, Lcvse;->a:Lcvjv;

    iput-object p3, p0, Lcvse;->c:[Lcvhs;

    return-void
.end method


# virtual methods
.method public final b(Lcvtk;)V
    .locals 2

    iget-object v0, p0, Lcvse;->a:Lcvjv;

    iget-object v0, v0, Lcvjv;->a:Lcvhj;

    invoke-virtual {v0}, Lcvhj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lcvtk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcvse;->d:Lio/grpc/Status;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Last Pick Failure"

    invoke-virtual {p1, v1, v0}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcvsh;->b(Lcvtk;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    invoke-super {p0, p1}, Lcvsh;->c(Lio/grpc/Status;)V

    iget-object p1, p0, Lcvse;->e:Lcvsf;

    iget-object v0, p1, Lcvsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcvsf;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcvsf;->g:Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcvsf;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcvsf;->b:Lcvmq;

    iget-object v2, p1, Lcvsf;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcvmq;->b(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lcvsf;->h:Lcenn;

    iget-object v2, v2, Lcenn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcvsf;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcvmq;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lcvsf;->e:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvse;->e:Lcvsf;

    iget-object p0, p0, Lcvsf;->b:Lcvmq;

    invoke-virtual {p0}, Lcvmq;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected final p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvse;->c:[Lcvhs;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
