.class public final Lwnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lasof;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcaqz;

.field private final e:Lcduq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbcbl;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcatg;

.field private final j:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v6, Lcnel;->a:Lcnel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lbnwt;->a:Lbnwt;

    new-instance v0, Lasof;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lasof;-><init>(Ljava/lang/String;JJLcnel;Ljava/lang/Long;Lbnwt;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lcdqa;Lasoy;)V

    sput-object v0, Lwnu;->d:Lasof;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lbcbl;Lcduq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwnu;->j:Laysn;

    new-instance v0, Lwns;

    invoke-direct {v0, p0}, Lwns;-><init>(Lwnu;)V

    iput-object v0, p0, Lwnu;->i:Lcatg;

    iput-object p1, p0, Lwnu;->a:Lcufa;

    iput-object p4, p0, Lwnu;->e:Lcduq;

    iput-object p2, p0, Lwnu;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwnu;->g:Lbcbl;

    new-instance p1, Lcare;

    invoke-direct {p1}, Lcare;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcare;->e(I)V

    iget p3, p1, Lcare;->d:I

    const/4 p4, -0x1

    const/4 v1, 0x0

    if-ne p3, p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    const-string v2, "initial capacity was already set to %s"

    invoke-static {p4, v2, p3}, Lcenr;->aA(ZLjava/lang/String;I)V

    invoke-static {p2}, La;->bs(Z)V

    const/4 p2, 0x2

    iput p2, p1, Lcare;->d:I

    const-wide/16 p2, 0x1

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcare;->l(Lj$/time/Duration;)V

    invoke-virtual {p1, v0}, Lcare;->i(Lcatg;)V

    invoke-virtual {p1}, Lcare;->a()Lcaqz;

    move-result-object p1

    iput-object p1, p0, Lwnu;->b:Lcaqz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwnu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lasof;)Lasof;
    .locals 1

    sget-object v0, Lwnu;->d:Lasof;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwnu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnu;->g:Lbcbl;

    iget-object v4, p0, Lwnu;->j:Laysn;

    iget-object v1, p0, Lwnu;->f:Ljava/util/concurrent/Executor;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwnv;

    invoke-static {v5, v7}, Lwnv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lasik;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lwnv;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwnv;

    invoke-static {v5, v7}, Lwnv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lasin;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lwnv;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwnu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnu;->g:Lbcbl;

    iget-object v1, p0, Lwnu;->j:Laysn;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final d(Lwnt;)V
    .locals 6

    iget-object v0, p0, Lwnu;->b:Lcaqz;

    sget-object v1, Lcnel;->b:Lcnel;

    invoke-interface {v0, v1}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    sget-object v3, Lcnel;->c:Lcnel;

    invoke-interface {v0, v3}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v4, p0, Lwnu;->a:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larht;

    invoke-interface {v5}, Larht;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v2

    invoke-static {v0, v3}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2}, Lwnu;->a(Lasof;)Lasof;

    move-result-object v1

    invoke-static {v0}, Lwnu;->a(Lasof;)Lasof;

    move-result-object v0

    new-instance v2, Lwnh;

    invoke-direct {v2, v1, v0}, Lwnh;-><init>(Lasof;Lasof;)V

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwnu;->e:Lcduq;

    new-instance v1, Ljiw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Luhj;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v0, v2}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lwnu;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lcnel;Lasik;)V
    .locals 3

    iget-object p0, p0, Lwnu;->b:Lcaqz;

    invoke-interface {p0, p1}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lasik;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasps;

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lasps;->i()Lbnxa;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v0, Lasof;->e:Lbnxa;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, p2, v1, v2}, Lbnwy;->l(Lbnxa;Lbnxa;D)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcash;

    iget-object p0, p0, Lcash;->a:Lcate;

    invoke-virtual {p0, p1}, Lcate;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
