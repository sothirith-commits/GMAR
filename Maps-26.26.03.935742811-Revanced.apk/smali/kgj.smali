.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lkcf;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lkex;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Lkes;

.field public n:Lkch;

.field public o:Lkgr;

.field public p:Z

.field public q:Z

.field public r:Lkgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgj;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lkfb;
    .locals 4

    iget-object v0, p0, Lkgj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    if-nez v0, :cond_1

    iget-object v1, p0, Lkgj;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lkgj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lkgj;->p:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing transformation for "

    const-string v1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-static {p1, v0, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkkr;->b:Lkfb;

    return-object p0

    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lkhe;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkgj;->c:Lkcf;

    invoke-virtual {v2}, Lkcf;->a()Lkcn;

    move-result-object v7

    iget-object v2, v7, Lkcn;->i:Ljava/lang/Object;

    check-cast v2, Lkom;

    iget-object v3, v2, Lkom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v0, Lkgj;->g:Ljava/lang/Class;

    iget-object v9, v0, Lkgj;->j:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    if-nez v0, :cond_0

    new-instance v0, Lkqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Lkqj;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v3, v2, Lkom;->b:Lbre;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhe;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lkom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v7, Lkcn;->i:Ljava/lang/Object;

    sget-object v12, Lkom;->a:Lkhe;

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    if-nez v4, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lkcn;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljts;

    invoke-virtual {v14, v1, v8}, Ljts;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    iget-object v0, v7, Lkcn;->f:Ljava/lang/Object;

    check-cast v0, Lkdp;

    invoke-virtual {v0, v2, v9}, Lkdp;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v14, v1, v2}, Ljts;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3}, Lkdp;->c(Ljava/lang/Class;Ljava/lang/Class;)Lknk;

    move-result-object v5

    iget-object v6, v7, Lkcn;->j:Ljava/lang/Object;

    move-object/from16 v17, v0

    new-instance v0, Lkgl;

    invoke-direct/range {v0 .. v6}, Lkgl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lknk;Lgaf;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    goto :goto_2

    :cond_4
    iget-object v5, v7, Lkcn;->j:Ljava/lang/Object;

    new-instance v0, Lkhe;

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lkhe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgaf;)V

    move-object v10, v0

    :goto_2
    check-cast v11, Lkom;

    iget-object v5, v11, Lkom;->b:Lbre;

    monitor-enter v5

    :try_start_1
    new-instance v0, Lkqj;

    invoke-direct {v0, v1, v2, v3}, Lkqj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v10, :cond_5

    move-object v12, v10

    :cond_5
    invoke-virtual {v5, v0, v12}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-object v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final c()Lkie;
    .locals 0

    iget-object p0, p0, Lkgj;->r:Lkgt;

    invoke-virtual {p0}, Lkgt;->a()Lkie;

    move-result-object p0

    return-object p0
.end method

.method final d()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lkgj;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgj;->l:Z

    iget-object v0, p0, Lkgj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lkgj;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxg;

    iget-object v6, v5, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v3

    :goto_1
    iget-object v7, v5, Ltxg;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkes;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lkgj;->b:Ljava/util/List;

    return-object p0
.end method

.method final e()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lkgj;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgj;->k:Z

    iget-object v0, p0, Lkgj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lkgj;->c:Lkcf;

    invoke-virtual {v1}, Lkcf;->a()Lkcn;

    move-result-object v1

    iget-object v2, p0, Lkgj;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkcn;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjw;

    iget-object v5, p0, Lkgj;->d:Ljava/lang/Object;

    iget v6, p0, Lkgj;->e:I

    iget v7, p0, Lkgj;->f:I

    iget-object v8, p0, Lkgj;->h:Lkex;

    invoke-interface {v4, v5, v6, v7, v8}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkgj;->a:Ljava/util/List;

    return-object p0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkgj;->c:Lkcf;

    invoke-virtual {p0}, Lkcf;->a()Lkcn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcn;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkgj;->b(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final h()Lkhv;
    .locals 0

    iget-object p0, p0, Lkgj;->c:Lkcf;

    iget-object p0, p0, Lkcf;->e:Lkhv;

    return-object p0
.end method
