.class public final Llwt;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field private final a:Lcayg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    new-instance v0, Lcayg;

    invoke-direct {v0}, Lcayg;-><init>()V

    iput-object v0, p0, Llwt;->a:Lcayg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLbnwt;Loov;Loov;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Loov;->ao()Lcnel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Llwt;->a:Lcayg;

    invoke-virtual {p3, p1, p2}, Lcaut;->G(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public final declared-synchronized b(Loov;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Llwt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loov;->ao()Lcnel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Llwt;->a:Lcayg;

    invoke-virtual {v1, p1, v0}, Lcaut;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized c(Lcnel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwt;->a:Lcayg;

    invoke-virtual {v0, p1}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwt;

    invoke-virtual {p0, v0}, Llwt;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbnwt;

    check-cast p3, Loov;

    check-cast p4, Loov;

    invoke-virtual {p0, p1, p2, p3, p4}, Llwt;->a(ZLbnwt;Loov;Loov;)V

    return-void
.end method
