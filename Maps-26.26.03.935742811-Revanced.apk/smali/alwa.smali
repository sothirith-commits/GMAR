.class public final Lalwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lbnwt;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Z

.field public g:Lcfqf;

.field public final h:Lcufa;

.field public final i:Lcdur;

.field public final j:Lcufa;

.field public final k:Lbhnj;

.field public l:Lbjac;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lalwa;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcdur;Lcufa;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalwa;->f:Z

    iput-object p1, p0, Lalwa;->m:Lcufa;

    iput-object p2, p0, Lalwa;->n:Lcufa;

    iput-object p3, p0, Lalwa;->o:Lcufa;

    iput-object p4, p0, Lalwa;->h:Lcufa;

    iput-boolean v0, p0, Lalwa;->c:Z

    iput-boolean v0, p0, Lalwa;->d:Z

    iput-object p5, p0, Lalwa;->i:Lcdur;

    iput-object p6, p0, Lalwa;->j:Lcufa;

    iput-object p7, p0, Lalwa;->k:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lalwa;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalwa;->b:Lbnwt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalwa;->g:Lcfqf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcfqf;->c:Lcfqe;

    if-nez v0, :cond_0

    sget-object v0, Lcfqe;->a:Lcfqe;

    :cond_0
    iget v0, v0, Lcfqe;->e:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lalwa;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiuc;

    sget-object v3, Lclxm;->ah:Lclxm;

    invoke-virtual {v1, v3}, Laiuc;->d(Lclxm;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lalwa;->b:Lbnwt;

    if-nez v1, :cond_3

    sget-object v1, Lclps;->a:Lclps;

    monitor-exit p0

    goto :goto_1

    :cond_3
    sget-object v1, Lcqxx;->a:Lcqxx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v4, Lcqxt;->a:Lcqxt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lalwa;->b:Lbnwt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbnwt;->i()Lcgox;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqxt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcqxt;->c:Lcgox;

    iget v5, v6, Lcqxt;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcqxt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxx;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqxt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqxx;->a()V

    iget-object v2, v2, Lcqxx;->j:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqxx;

    sget-object v2, Lclps;->a:Lclps;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v4, Lcqxx;->b:Lcqro;

    invoke-virtual {v2, v4, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclps;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v0, v3, v1}, Laiuc;->g(Lclxm;Lclps;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lalwa;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    sget-object v1, Lclxm;->ah:Lclxm;

    invoke-virtual {v0, v1}, Laiuc;->c(Lclxm;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lalwa;->b:Lbnwt;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalwa;->g:Lcfqf;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcfqf;->c:Lcfqe;

    if-nez v0, :cond_6

    sget-object v0, Lcfqe;->a:Lcfqe;

    :cond_6
    iget v0, v0, Lcfqe;->e:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, p0, Lalwa;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    sget-object v3, Lclxm;->ah:Lclxm;

    invoke-interface {v1, v3, v2}, Lbnvt;->q(Lclxm;Z)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, p0, Lalwa;->b:Lbnwt;

    if-nez v1, :cond_9

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v1

    invoke-virtual {v1}, Lbpgu;->a()Lbpgv;

    move-result-object v1

    monitor-exit p0

    goto :goto_4

    :cond_9
    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v1

    sget-object v4, Lcqxt;->a:Lcqxt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lalwa;->b:Lbnwt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbnwt;->i()Lcgox;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqxt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcqxt;->c:Lcgox;

    iget v5, v6, Lcqxt;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcqxt;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqxt;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lbpgu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lbpgu;->a()Lbpgv;

    move-result-object v1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-interface {v0, v3, v1}, Lbnvt;->t(Lclxm;Lbpgv;)V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_a
    :goto_5
    iget-object v0, p0, Lalwa;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    sget-object v1, Lclxm;->ah:Lclxm;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbnvt;->q(Lclxm;Z)V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
