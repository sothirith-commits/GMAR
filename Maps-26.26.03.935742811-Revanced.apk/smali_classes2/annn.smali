.class public final Lannn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbrrk;

.field public final c:Lcufa;

.field public final d:Lcduq;

.field public final e:Lbbqq;

.field public final f:Lcapn;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field private final i:Lcufa;

.field private j:Lbrro;

.field private k:Lbrrf;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcduq;Lbbqq;Lcapn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lannn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lannn;->i:Lcufa;

    iput-object p2, p0, Lannn;->c:Lcufa;

    iput-object p3, p0, Lannn;->d:Lcduq;

    iput-object p4, p0, Lannn;->e:Lbbqq;

    iput-object p5, p0, Lannn;->f:Lcapn;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lannn;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lannn;->g:Ljava/util/Map;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lannn;->b:Lbrrk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lannn;->k:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannn;->j:Lbrro;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lannn;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxo;

    iget-object v1, p0, Lannn;->e:Lbbqq;

    invoke-interface {v0, v1}, Lamxo;->c(Lbbqq;)Lbrrf;

    move-result-object v0

    iput-object v0, p0, Lannn;->k:Lbrrf;

    new-instance v0, Lannl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lannn;->j:Lbrro;

    iget-object v0, p0, Lannn;->k:Lbrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lannn;->j:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lannn;->d:Lcduq;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lannn;->b:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0, p1, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized b(Lbrro;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lannn;->b:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    invoke-interface {v0}, Lbrrf;->a()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lannn;->k:Lbrrf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lannn;->j:Lbrro;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lannn;->k:Lbrrf;

    iput-object p1, p0, Lannn;->j:Lbrro;

    :cond_0
    iget-object p1, p0, Lannn;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lannn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lannm;

    invoke-virtual {v2}, Lannm;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
