.class public final Lbphq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Lbphj;

.field private final e:Lcaqo;

.field private final f:Lcufa;

.field private g:Lcazf;


# direct methods
.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;ZLbphj;Lcaqo;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbphq;->g:Lcazf;

    iput-object p1, p0, Lbphq;->a:Lcufa;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p2}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbphq;->b:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, Lbphq;->c:Z

    iput-object p4, p0, Lbphq;->d:Lbphj;

    iput-object p5, p0, Lbphq;->e:Lcaqo;

    iput-object p6, p0, Lbphq;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbphq;->g:Lcazf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lbphq;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbphq;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbphq;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 2

    new-instance v0, Lbpht;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbpht;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbphq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lbphq;->a:Lcufa;

    iget-object v1, p0, Lbphq;->e:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbphq;->g:Lcazf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v9, Lbtdw;

    invoke-direct {v9, v0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lbphq;->d:Lbphj;

    invoke-virtual {v8}, Lbphj;->a()V

    new-instance v0, Lcaey;

    invoke-direct {v0}, Lcaey;-><init>()V

    check-cast v1, Lcayp;

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbphr;

    new-instance v2, Lbphk;

    iget-object v13, v12, Lbphr;->a:Lbpho;

    iget-object v3, v13, Lbpho;->c:Lbphm;

    iget-boolean v4, v12, Lbphr;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v12, Lbphr;->b:Lbnxh;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v12, Lbphr;->d:Ljava/lang/Float;

    iget-object v6, v12, Lbphr;->e:Lclpx;

    iget-object v10, v13, Lbpho;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v11, p0, Lbphq;->f:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbojy;

    invoke-direct/range {v2 .. v11}, Lbphk;-><init>(Lbphm;Lbnxh;Ljava/lang/Float;Lclpx;Lbjld;Lbphj;Lbtdw;Lcom/google/common/collect/ImmutableList;Lbojy;)V

    iget-object v3, v13, Lbpho;->a:Lboez;

    iget-object v4, v13, Lbpho;->b:Lbphl;

    invoke-interface {v3}, Lboez;->a()Lbofa;

    move-result-object v5

    invoke-interface {v4, v5, v2, v0}, Lbphl;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v12, Lbphr;->f:Z

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, v13, Lbpho;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    iput-boolean v4, v12, Lbphr;->f:Z

    :cond_3
    iget-boolean v2, v13, Lbpho;->i:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcaey;->c:Ljava/lang/Object;

    check-cast v2, Lbnxh;

    invoke-virtual {v2}, Lbnxh;->w()Lbnxa;

    move-result-object v2

    iget-object v5, v0, Lcaey;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcaey;->b:Ljava/lang/Object;

    check-cast v6, Lclpx;

    check-cast v5, Ljava/lang/Float;

    invoke-interface {v3, v2, v5, v6}, Lboez;->g(Lbnxa;Ljava/lang/Float;Lclpx;)V

    :cond_4
    iget-object v2, v12, Lbphr;->b:Lbnxh;

    iget-object v3, v0, Lcaey;->c:Ljava/lang/Object;

    check-cast v3, Lbnxh;

    invoke-virtual {v2, v3}, Lbnxh;->ac(Lbnxh;)V

    iput-boolean v4, v12, Lbphr;->c:Z

    iget-object v2, v0, Lcaey;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v12, Lbphr;->d:Ljava/lang/Float;

    iget-object v2, v0, Lcaey;->b:Ljava/lang/Object;

    check-cast v2, Lclpx;

    iput-object v2, v12, Lbphr;->e:Lclpx;

    goto :goto_0

    :cond_5
    iget-boolean v2, v12, Lbphr;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v13, Lbpho;->i:Z

    if-nez v2, :cond_6

    invoke-interface {v3}, Lboez;->c()V

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v12, Lbphr;->f:Z

    goto/16 :goto_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
