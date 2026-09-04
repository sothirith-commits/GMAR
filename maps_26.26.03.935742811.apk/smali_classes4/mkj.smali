.class public final Lmkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalpy;

.field public c:Lakhs;

.field public d:Lbbqq;

.field public e:Lbrrf;

.field public final f:Lbrro;

.field public final g:Laknd;

.field private final h:Lcapl;

.field private final i:Lmkm;


# direct methods
.method public constructor <init>(Lalpy;Ljava/util/concurrent/Executor;Laknd;Lcapl;Lmkm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lmkj;->d:Lbbqq;

    new-instance v0, Lmdh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmdh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmkj;->f:Lbrro;

    iput-object p3, p0, Lmkj;->g:Laknd;

    iput-object p2, p0, Lmkj;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmkj;->b:Lalpy;

    iput-object p5, p0, Lmkj;->i:Lmkm;

    iput-object p4, p0, Lmkj;->h:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 2

    new-instance v0, Lmjo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmkj;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcapl;)V
    .locals 11

    iget-object v0, p0, Lmkj;->c:Lakhs;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmkj;->g:Laknd;

    invoke-virtual {v0, p1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmw;

    sget-object v0, Lcanj;->a:Lcanj;

    iget-object v1, p0, Lmkj;->c:Lakhs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v0, v0, v0}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakmw;->c(Lakij;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmkj;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llth;

    sget-object p1, Lltc;->b:Lltc;

    invoke-interface {p0, p1}, Llth;->b(Lltc;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhu;

    iget-object p0, p0, Lmkj;->i:Lmkm;

    iget-object v0, p0, Lmkm;->e:Lakhu;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lmkm;->e:Lakhu;

    iget-boolean v0, p0, Lmkm;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lakhu;->a()Lakij;

    move-result-object v0

    invoke-virtual {p1}, Lakhu;->g()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lmkm;->b:Lmkk;

    invoke-static {}, Lbjfo;->dU()V

    sget-object v3, Lcffy;->a:Lcffy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lakij;->a:Lakhs;

    invoke-virtual {v4}, Lakhs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcffy;

    iget v6, v5, Lcffy;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcffy;->b:I

    iput-object v4, v5, Lcffy;->c:Ljava/lang/String;

    sget-object v4, Lcfdr;->a:Lcfdr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast p1, Lchqf;

    iget-wide v5, p1, Lchqf;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfdr;

    iget v8, v7, Lcfdr;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcfdr;->b:I

    iput-wide v5, v7, Lcfdr;->c:D

    iget-wide v5, p1, Lchqf;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfdr;

    iget v7, p1, Lcfdr;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p1, Lcfdr;->b:I

    iput-wide v5, p1, Lcfdr;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcffy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfdr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lcffy;->d:Lcfdr;

    iget v4, p1, Lcffy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lcffy;->b:I

    iget-object p1, v0, Lakij;->b:Lcapl;

    const-string v4, ""

    invoke-virtual {p1, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcffy;

    iget v5, v4, Lcffy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcffy;->b:I

    iput-object p1, v4, Lcffy;->e:Ljava/lang/String;

    iget-object p1, v0, Lakij;->d:Lcapl;

    iget-object v0, v1, Lmkk;->a:Lcfih;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcfdg;->a:Lcfdg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfdg;

    iput v2, v4, Lcfdg;->c:I

    iput-object p1, v4, Lcfdg;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfdg;

    iput v2, p1, Lcfdg;->e:I

    iget v4, p1, Lcfdg;->b:I

    or-int/2addr v4, v2

    iput v4, p1, Lcfdg;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcffy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcffy;->f:Lcfdg;

    iget v1, p1, Lcffy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcffy;->b:I

    :cond_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcffy;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object v1, v0, Lcfih;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcfih;->c:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcfih;->a:Lcfbz;

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v5, 0x1a

    invoke-interface {v0, v3, v4, v5, p1}, Lcfbz;->d(JI[B)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmkm;->h()V

    iget-object p1, p0, Lmkm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    new-instance v3, Lmaz;

    const/16 p1, 0xe

    invoke-direct {v3, p0, p1}, Lmaz;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lmkm;->c:Lblgq;

    iget-object v10, p0, Lmkm;->a:Lcdur;

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-static/range {v3 .. v10}, Lcali;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lblgq;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lmkm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lbbqq;)V
    .locals 1

    iget-object v0, p0, Lmkj;->d:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkj;->d:Lbbqq;

    invoke-virtual {v0, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmkj;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llth;

    sget-object p1, Lltc;->b:Lltc;

    invoke-interface {p0, p1}, Llth;->b(Lltc;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmkj;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llth;

    sget-object p1, Lltc;->b:Lltc;

    invoke-interface {p0, p1}, Llth;->b(Lltc;)V

    return-void

    :cond_1
    iput-object p1, p0, Lmkj;->d:Lbbqq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmkj;->b(Lcapl;)V

    return-void
.end method
