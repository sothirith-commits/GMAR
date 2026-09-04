.class public final Lbtxl;
.super Lbtxs;
.source "PG"


# instance fields
.field private final a:Lbtxp;

.field private final b:Lcaoz;

.field private c:Lbtxp;


# direct methods
.method public constructor <init>(Lbtxp;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Lbtxs;-><init>()V

    iput-object p1, p0, Lbtxl;->a:Lbtxp;

    iput-object p2, p0, Lbtxl;->b:Lcaoz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtxl;->c:Lbtxp;

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    new-instance v2, Lanml;

    invoke-direct {v2, p0, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbtxp;->n(Lbtxo;)V

    :cond_0
    iget-object v0, p0, Lbtxl;->b:Lcaoz;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtxp;

    iput-object p1, p0, Lbtxl;->c:Lbtxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lanml;

    invoke-direct {v0, p0, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbtxp;->l(Lbtxo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lanml;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbtxl;->a:Lbtxp;

    invoke-virtual {v1, v0}, Lbtxp;->l(Lbtxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lanml;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbtxl;->a:Lbtxp;

    invoke-virtual {v1, v0}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbtxl;->c:Lbtxp;

    if-eqz v0, :cond_0

    new-instance v1, Lanml;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
