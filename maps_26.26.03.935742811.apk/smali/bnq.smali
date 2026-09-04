.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnq;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnq;->a:Z

    return-void
.end method

.method public constructor <init>(Lboeu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvjx;Lcvhz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnq;->a:Z

    sget-object v0, Lcvhz;->d:Lcvhz;

    invoke-static {v0}, Lcvia;->a(Lcvhz;)Lcvia;

    move-result-object v0

    iput-object v0, p0, Lbnq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnq;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbnq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnq;->d:Ljava/lang/Object;

    new-instance v0, Lbrrk;

    new-instance v1, Lxlb;

    invoke-direct {v1, p1, p1}, Lxlb;-><init>(Lxle;Lwcw;)V

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbnq;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnq;->a:Z

    iget-object p0, p0, Lbnq;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "label"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lbohf;->f()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbnq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Lcvhz;
    .locals 0

    iget-object p0, p0, Lbnq;->c:Ljava/lang/Object;

    check-cast p0, Lcvia;

    iget-object p0, p0, Lcvia;->a:Lcvhz;

    return-object p0
.end method

.method public final d(Lcvhz;)V
    .locals 1

    iput-object p1, p0, Lbnq;->d:Ljava/lang/Object;

    sget-object v0, Lcvhz;->b:Lcvhz;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcvhz;->c:Lcvhz;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcvhz;->d:Lcvhz;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbnq;->a:Z

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method final declared-synchronized e()Lxlb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxlb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxlb;-><init>(Lxle;Lwcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbnq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbnq;->d:Ljava/lang/Object;

    new-instance v2, Lxlb;

    check-cast v1, Lwcw;

    check-cast v0, Lxle;

    invoke-direct {v2, v0, v1}, Lxlb;-><init>(Lxle;Lwcw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lxle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbnq;->c:Ljava/lang/Object;

    check-cast v0, Lxle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Lbrrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lxle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbnq;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbnq;->e()Lxlb;

    move-result-object p1

    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lbnq;->a:Z

    iget-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbnq;->e()Lxlb;

    move-result-object v0

    check-cast p1, Lbrrk;

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V
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

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lxkk;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbnq;->m(Lxkk;Lwcw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lxle;Lwcw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbnq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnq;->a:Z

    invoke-virtual {p0}, Lbnq;->e()Lxlb;

    move-result-object p1

    iget-object p2, p0, Lbnq;->b:Ljava/lang/Object;

    check-cast p2, Lbrrk;

    invoke-virtual {p2, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lxkk;Lwcw;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lxle;

    invoke-interface {p1, v0}, Lxkk;->a(Lxle;)Lxle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lbnq;->l(Lxle;Lwcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
