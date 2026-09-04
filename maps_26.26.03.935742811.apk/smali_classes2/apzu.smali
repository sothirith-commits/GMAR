.class public final Lapzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbhnj;

.field private final e:Lbre;

.field private f:Z

.field private final g:Lbdkm;

.field private final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apzu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapzu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbitf;Lcufa;Ljava/util/concurrent/Executor;Lbhnj;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lapzu;->e:Lbre;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapzu;->f:Z

    const-class v0, Lapzt;

    const/4 v1, 0x0

    const-string v2, "gmm_chime_notifications"

    invoke-virtual {p1, v2, v0, v1}, Lbitf;->d(Ljava/lang/String;Ljava/lang/Class;Lcvqs;)Lbdkm;

    move-result-object p1

    iput-object p1, p0, Lapzu;->g:Lbdkm;

    iput-object p2, p0, Lapzu;->b:Lcufa;

    iput-object p3, p0, Lapzu;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lapzu;->d:Lbhnj;

    iput-object p5, p0, Lapzu;->h:Lcufa;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapzu;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    iget-boolean v0, p0, Lapzu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lapzu;->g:Lbdkm;

    invoke-virtual {v0}, Lbdkm;->c()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lapzt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapzt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzw;

    iget-object v3, p0, Lapzu;->e:Lbre;

    iget-object v4, v2, Lapzw;->a:Laqdq;

    invoke-virtual {v3, v4, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lapzu;->d:Lbhnj;

    sget-object v2, Lbhqy;->ae:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapzu;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lapzu;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapzu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lanjp;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laqdq;)Lapzw;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapzu;->g()V

    iget-object v0, p0, Lapzu;->e:Lbre;

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzw;
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

.method public final declared-synchronized b(Laqdq;Lapzw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapzu;->g()V

    iget-object v0, p0, Lapzu;->e:Lbre;

    invoke-virtual {v0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized c(Laqdq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapzu;->g()V

    iget-object v0, p0, Lapzu;->e:Lbre;

    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lapzu;->e:Lbre;

    invoke-virtual {v1}, Lbre;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lapzt;

    invoke-direct {v1, v0}, Lapzt;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lapzu;->g:Lbdkm;

    invoke-virtual {v2, v1}, Lbdkm;->d(Ljava/io/Serializable;)V

    iget-object v1, p0, Lapzu;->d:Lbhnj;

    sget-object v2, Lbhqy;->ad:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V
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

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lapzu;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lapzu;->g()V

    iget-object p2, p0, Lapzu;->e:Lbre;

    invoke-virtual {p2}, Lbre;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapzw;

    iget-object p3, p3, Lapzw;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized f(Laqdq;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, v0, Lapzw;->c:Ljava/lang/String;

    iget-object v0, v0, Lapzw;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lapzu;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lapzu;->c(Laqdq;)V
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
