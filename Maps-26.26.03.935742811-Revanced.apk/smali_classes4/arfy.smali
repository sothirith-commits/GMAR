.class final Larfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Larfz;


# direct methods
.method public constructor <init>(Larfz;)V
    .locals 0

    iput-object p1, p0, Larfy;->a:Larfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    iget-object p0, p0, Larfy;->a:Larfz;

    iget-object v0, p0, Larfz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Larfz;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctrh;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Larfy;->c()V

    new-instance p1, Larfs;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Status: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Larfs;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Larfy;->a:Larfz;

    iget-object p0, p0, Larfz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lctri;

    invoke-virtual {p0}, Larfy;->c()V

    iget p1, p2, Lctri;->c:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    sget-object v1, Lcnel;->a:Lcnel;

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Larfy;->a:Larfz;

    if-eq p1, v0, :cond_1

    new-instance p2, Larfs;

    const-string v0, "Status: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Larfs;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Larfz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p1, p2, Lctri;->g:Ljava/lang/String;

    iget-object p0, p0, Larfz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
