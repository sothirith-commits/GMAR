.class public final Laddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwcx;
.implements Ladde;


# instance fields
.field private volatile a:Lcwcp;

.field private volatile b:Z

.field private final c:Lagrk;


# direct methods
.method public constructor <init>(Lagrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddg;->c:Lagrk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object p0, p0, Laddg;->c:Lagrk;

    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladda;

    iget-object v0, v1, Ladda;->n:Lcygc;

    iget-object v2, p0, Lagrk;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ladda;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Ladda;->l:Lcyls;

    :cond_1
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ladct;

    iget-object v4, v3, Ladct;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Ladct;->g:I

    if-nez v4, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0x1f9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x1bd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v2, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladct;

    iget-object v2, v1, Ladda;->s:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v3, v2

    iget v2, v0, Ladct;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Ladct;->b:Ljava/util/List;

    iget-object v7, v0, Ladct;->c:Ljava/util/List;

    iget-object v0, v1, Ladda;->j:Lblgq;

    new-instance v5, Ladce;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagrk;->g:Ljava/lang/Object;

    iget-object v9, v1, Ladda;->c:Lajww;

    iget-object v10, p0, Lagrk;->f:Ljava/lang/Object;

    move-object v11, v9

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v11}, Lajww;->c()Lajzl;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Lcyaa;

    iget-object v10, v12, Lcyaa;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object v14, v11

    move-object v11, v10

    move-object v10, v14

    invoke-direct/range {v5 .. v11}, Ladce;-><init>(Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Ljava/util/List;Lajzl;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lagrk;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v12, Lcyaa;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ladda;->k(ILjava/util/List;Lcxyv;Ljava/lang/String;Lj$/time/Instant;)V

    iget-object p0, p0, Lagrk;->c:Ljava/lang/Object;

    sget-object v0, Lbhtp;->p:Lbhtp;

    check-cast p0, Laysn;

    invoke-virtual {p0, v0}, Laysn;->G(Lbhtp;)V

    iget-object p0, v1, Ladda;->g:Laahn;

    invoke-interface {p0}, Laahn;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Laddg;->c:Lagrk;

    invoke-virtual {p0, p1}, Lagrk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laddg;->b:Z

    iget-object v0, p0, Laddg;->a:Lcwcp;

    if-eqz v0, :cond_0

    const-string v1, "User cancelled the call"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcwcp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lciei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Laddg;->c:Lagrk;

    iget-object v2, v1, Lagrk;->a:Ljava/lang/Object;

    check-cast v2, Ladda;

    iget-object v3, v2, Ladda;->n:Lcygc;

    iget-object v4, v1, Lagrk;->e:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lagrk;->g:Ljava/lang/Object;

    iget-object v4, v0, Lciei;->c:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcodo;

    iget-object v7, v7, Lcodo;->d:Lcqqk;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v3, v0, Lciei;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lagrk;->f:Ljava/lang/Object;

    iget-object v4, v0, Lciei;->e:Ljava/lang/String;

    check-cast v3, Lcyaa;

    iput-object v4, v3, Lcyaa;->a:Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Lciei;->c:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcodo;

    iget v7, v7, Lcodo;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcodo;

    iget-object v7, v2, Ladda;->b:Lajoq;

    iget-object v8, v5, Lcodo;->c:Lcotj;

    if-nez v8, :cond_6

    sget-object v8, Lcotj;->a:Lcotj;

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8}, Lajoq;->d(Lcotj;)V

    iget-object v8, v2, Ladda;->f:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lctxb;

    iget-boolean v8, v8, Lctxb;->U:Z

    if-eqz v8, :cond_5

    iget-object v5, v5, Lcodo;->c:Lcotj;

    if-nez v5, :cond_7

    sget-object v5, Lcotj;->a:Lcotj;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5}, Lajoq;->b(Lcotj;)V

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcodo;

    new-instance v6, Ladcp;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Ladcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lajpp;->d()Lajpq;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lciei;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcodi;

    iget-object v6, v6, Lcodi;->c:Lcodg;

    if-nez v6, :cond_a

    sget-object v6, Lcodg;->a:Lcodg;

    :cond_a
    iget-object v6, v6, Lcodg;->b:Lcnwg;

    if-nez v6, :cond_b

    sget-object v6, Lcnwg;->a:Lcnwg;

    :cond_b
    iget v8, v6, Lcnwg;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_c

    iget-object v6, v6, Lcnwg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    move v5, v7

    :goto_5
    iget-object v2, v2, Ladda;->l:Lcyls;

    iget-object v4, v1, Lagrk;->b:Ljava/lang/Object;

    :cond_e
    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ladct;

    iget-object v9, v8, Ladct;->b:Ljava/util/List;

    invoke-static {v9, v3}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v0, Lciei;->d:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lciei;->d:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    iget-object v9, v8, Ladct;->c:Ljava/util/List;

    :goto_6
    move-object v13, v9

    if-eq v5, v7, :cond_10

    add-int/lit8 v9, v5, 0x1

    goto :goto_7

    :cond_10
    iget v9, v8, Ladct;->d:I

    :goto_7
    move v14, v9

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x1c2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v0, v1, Lagrk;->c:Ljava/lang/Object;

    sget-object v1, Lbhtp;->p:Lbhtp;

    check-cast v0, Laysn;

    invoke-virtual {v0, v1}, Laysn;->G(Lbhtp;)V

    return-void
.end method

.method public final e(Lcwcp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laddg;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "User cancelled the call before it started"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcwcp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laddg;->a:Lcwcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
