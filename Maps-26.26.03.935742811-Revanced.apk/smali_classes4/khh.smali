.class final Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgi;
.implements Lkff;


# instance fields
.field private final a:Lkgh;

.field private final b:Lkgj;

.field private c:I

.field private d:I

.field private e:Lkes;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lkhi;

.field private volatile j:Ltxg;


# direct methods
.method public constructor <init>(Lkgj;Lkgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkhh;->d:I

    iput-object p1, p0, Lkhh;->b:Lkgj;

    iput-object p2, p0, Lkhh;->a:Lkgh;

    return-void
.end method

.method private final c()Z
    .locals 1

    iget v0, p0, Lkhh;->g:I

    iget-object p0, p0, Lkhh;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lkhh;->j:Ltxg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lkfg;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkhh;->b:Lkgj;

    invoke-virtual {v1}, Lkgj;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    iget-object v3, v1, Lkgj;->c:Lkcf;

    invoke-virtual {v3}, Lkcf;->a()Lkcn;

    move-result-object v3

    iget-object v5, v1, Lkgj;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v1, Lkgj;->g:Ljava/lang/Class;

    iget-object v1, v1, Lkgj;->j:Ljava/lang/Class;

    iget-object v7, v3, Lkcn;->h:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljts;

    iget-object v8, v8, Ljts;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkqj;

    if-nez v8, :cond_0

    new-instance v8, Lkqj;

    invoke-direct {v8, v5, v6, v1}, Lkqj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v6, v1}, Lkqj;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    move-object v10, v7

    check-cast v10, Ljts;

    iget-object v10, v10, Ljts;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Lbte;

    invoke-virtual {v11, v8}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v7, Ljts;

    iget-object v7, v7, Ljts;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lkcn;->a:Ljava/lang/Object;

    check-cast v7, Ljts;

    invoke-virtual {v7, v5}, Ljts;->D(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v3, Lkcn;->c:Ljava/lang/Object;

    check-cast v10, Ljts;

    invoke-virtual {v10, v8, v6}, Ljts;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v3, Lkcn;->f:Ljava/lang/Object;

    check-cast v12, Lkdp;

    invoke-virtual {v12, v10, v1}, Lkdp;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lkcn;->h:Ljava/lang/Object;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    check-cast v3, Ljts;

    iget-object v3, v3, Ljts;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    new-instance v8, Lkqj;

    invoke-direct {v8, v5, v6, v1}, Lkqj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v3

    check-cast v1, Lbte;

    invoke-virtual {v1, v8, v7}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_5
    :goto_3
    iget-object v1, v0, Lkhh;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-direct {v0}, Lkhh;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v9, v0, Lkhh;->j:Ltxg;

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    invoke-direct {v0}, Lkhh;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkhh;->f:Ljava/util/List;

    iget v2, v0, Lkhh;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lkhh;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjw;

    iget-object v2, v0, Lkhh;->h:Ljava/io/File;

    iget-object v5, v0, Lkhh;->b:Lkgj;

    iget v6, v5, Lkgj;->e:I

    iget v7, v5, Lkgj;->f:I

    iget-object v8, v5, Lkgj;->h:Lkex;

    invoke-interface {v1, v2, v6, v7, v8}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v1

    iput-object v1, v0, Lkhh;->j:Ltxg;

    iget-object v1, v0, Lkhh;->j:Ltxg;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkhh;->j:Ltxg;

    iget-object v1, v1, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkfg;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkgj;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkhh;->j:Ltxg;

    iget-object v1, v1, Ltxg;->a:Ljava/lang/Object;

    iget-object v2, v5, Lkgj;->n:Lkch;

    invoke-interface {v1, v2, v0}, Lkfg;->d(Lkch;Lkff;)V

    move v4, v3

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_5
    iget v1, v0, Lkhh;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lkhh;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_b

    iget v1, v0, Lkhh;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lkhh;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_a

    return v4

    :cond_a
    iput v4, v0, Lkhh;->d:I

    :cond_b
    iget v1, v0, Lkhh;->c:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkes;

    iget v1, v0, Lkhh;->d:I

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, v0, Lkhh;->b:Lkgj;

    invoke-virtual {v3, v1}, Lkgj;->a(Ljava/lang/Class;)Lkfb;

    move-result-object v18

    new-instance v12, Lkhi;

    invoke-virtual {v3}, Lkgj;->h()Lkhv;

    move-result-object v13

    iget-object v15, v3, Lkgj;->m:Lkes;

    iget v5, v3, Lkgj;->e:I

    iget v6, v3, Lkgj;->f:I

    iget-object v7, v3, Lkgj;->h:Lkex;

    move-object/from16 v19, v1

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lkhi;-><init>(Lkhv;Lkes;Lkes;IILkfb;Ljava/lang/Class;Lkex;)V

    iput-object v12, v0, Lkhh;->i:Lkhi;

    invoke-virtual {v3}, Lkgj;->c()Lkie;

    move-result-object v1

    iget-object v5, v0, Lkhh;->i:Lkhi;

    invoke-interface {v1, v5}, Lkie;->a(Lkes;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lkhh;->h:Ljava/io/File;

    if-eqz v1, :cond_5

    iput-object v14, v0, Lkhh;->e:Lkes;

    invoke-virtual {v3, v1}, Lkgj;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkhh;->f:Ljava/util/List;

    iput v4, v0, Lkhh;->g:I

    goto/16 :goto_3

    :cond_c
    const-class v1, Ljava/io/File;

    iget-object v0, v0, Lkhh;->b:Lkgj;

    iget-object v2, v0, Lkgj;->j:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lkgj;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkgj;->j:Ljava/lang/Class;

    const-string v3, "Failed to find any load path from "

    const-string v4, " to "

    invoke-static {v0, v2, v3, v4}, Ljzs;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    return v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lkhh;->e:Lkes;

    iget-object v0, p0, Lkhh;->j:Ltxg;

    iget-object v3, v0, Ltxg;->a:Ljava/lang/Object;

    iget-object v5, p0, Lkhh;->i:Lkhi;

    iget-object v0, p0, Lkhh;->a:Lkgh;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lkgh;->d(Lkes;Ljava/lang/Object;Lkfg;ILkes;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lkhh;->i:Lkhi;

    iget-object v1, p0, Lkhh;->j:Ltxg;

    iget-object v1, v1, Ltxg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkhh;->a:Lkgh;

    const/4 v2, 0x4

    invoke-interface {p0, v0, p1, v1, v2}, Lkgh;->c(Lkes;Ljava/lang/Exception;Lkfg;I)V

    return-void
.end method
