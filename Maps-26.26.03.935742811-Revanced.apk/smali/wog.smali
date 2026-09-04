.class public final Lwog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoi;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lwog;->a:Lcufa;

    iput-object p2, p0, Lwog;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbbqq;)Lbrrf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbrrk;

    invoke-direct {v1}, Lbrrk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwog;->b(Lbbqq;)Lcfuy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbbqq;)Lcfuy;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwog;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->ey:Lbcxs;

    sget-object v2, Lcfuy;->a:Lcfuy;

    iget v3, v2, Lcfuy;->f:I

    invoke-interface {v0, v1, p1, v3}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result p1

    sget-object v0, Lwok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcfuy;->a(I)Lcfuy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbbqq;Lcfuy;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwog;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoh;

    invoke-interface {v0}, Lwoh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwog;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iget v1, p2, Lcfuy;->f:I

    sget-object v2, Lbcxy;->ey:Lbcxs;

    invoke-interface {v0, v2, p1, v1}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V

    iget-object v0, p0, Lwog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrrk;

    invoke-virtual {p1, p2}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized d(Lbbqq;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwog;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->ey:Lbcxs;

    invoke-interface {v0, v1, p1}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
