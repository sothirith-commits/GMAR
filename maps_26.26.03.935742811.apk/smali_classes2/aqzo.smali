.class public final Laqzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laraj;


# instance fields
.field public final a:Lcdur;

.field public final b:Lalpy;

.field public c:Lbbqq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcdur;

.field private final f:Lbcxj;

.field private final g:Lcufa;

.field private final h:Laatz;

.field private final i:Lcufa;

.field private final j:Lbaqp;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lcom/google/common/util/concurrent/SettableFuture;

.field private m:Laram;

.field private final n:Ljava/util/Set;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcdur;Lcdur;Lbcxj;Lcufa;Laatz;Lalpy;Lcufa;Lbaqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laqzo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqzo;->n:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqzo;->o:Z

    iput-object p2, p0, Laqzo;->d:Ljava/util/concurrent/Executor;

    sget-object p2, Lbcyk;->ae:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Laqzo;->a:Lcdur;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Laqzo;->a:Lcdur;

    :goto_0
    iput-object p3, p0, Laqzo;->e:Lcdur;

    iput-object p5, p0, Laqzo;->f:Lbcxj;

    iput-object p6, p0, Laqzo;->g:Lcufa;

    iput-object p7, p0, Laqzo;->h:Laatz;

    iput-object p8, p0, Laqzo;->b:Lalpy;

    iput-object p9, p0, Laqzo;->i:Lcufa;

    iput-object p10, p0, Laqzo;->j:Lbaqp;

    return-void
.end method

.method private final declared-synchronized q()Laram;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    sget-object v1, Lasqj;->c:Lasqj;

    invoke-interface {v0, v1}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laspl;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Laspl;->a()Lcnjc;

    move-result-object v4

    iget-wide v4, v4, Lcnjc;->d:J

    iget-wide v6, v2, Lcnjc;->d:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    :cond_1
    invoke-virtual {v3}, Laspl;->a()Lcnjc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_1
    new-instance v0, Lbgix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Lcnjc;->c:Lcnht;

    if-nez v1, :cond_4

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_4
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lbgix;->c:Ljava/lang/Object;

    iget-wide v3, v2, Lcnjc;->f:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->f(Lj$/time/Instant;)V

    iget-wide v3, v2, Lcnjc;->g:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->g(Lj$/time/Instant;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->i(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgix;->h(Z)V

    iget v3, v2, Lcnjc;->b:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcnjc;->h:Ljava/lang/String;

    iput-object v4, v0, Lbgix;->d:Ljava/lang/Object;

    :cond_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcnjc;->i:Ljava/lang/String;

    iput-object v4, v0, Lbgix;->f:Ljava/lang/Object;

    :cond_6
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8

    iget v3, v2, Lcnjc;->j:I

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :cond_8
    :goto_1
    iput v1, v0, Lbgix;->a:I

    iget-wide v3, v2, Lcnjc;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-wide v1, v2, Lcnjc;->d:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->j(Lj$/time/Instant;)V

    goto :goto_2

    :cond_9
    invoke-static {v3, v4}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->j(Lj$/time/Instant;)V

    :goto_2
    invoke-virtual {v0}, Lbgix;->e()Laram;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized r(Laram;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysn;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2}, Lbbwv;->i(Lbbwv;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Laysn;->n(Laram;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laqzo;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Laqwl;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method private final declared-synchronized s(Laram;Z)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqzo;->o:Z

    iget-object v4, p0, Laqzo;->m:Laram;

    iput-object p1, p0, Laqzo;->m:Laram;

    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0, p1}, Laqzo;->r(Laram;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Laqzo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Laqzo;->e:Lcdur;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    new-instance v1, Laqzn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    :try_start_3
    invoke-direct/range {v1 .. v7}, Laqzn;-><init>(Laqzo;Laram;Laram;ZII)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1f4

    invoke-interface {v8, v1, p1, p2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private final declared-synchronized t(Laram;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laqzo;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larht;

    sget-object v2, Lasqj;->c:Lasqj;

    new-instance v3, Laspk;

    invoke-direct {v3, p1}, Laspk;-><init>(Laram;)V

    new-instance p1, Laspl;

    invoke-direct {p1, v3}, Laspl;-><init>(Laspk;)V

    invoke-interface {v1, v2, p1}, Larht;->i(Lasqj;Laspj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    invoke-static {p1, v1}, Lcdug;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspl;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return v0
.end method

.method private final declared-synchronized u(Laram;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    new-instance v1, Laspk;

    invoke-direct {v1, p1}, Laspk;-><init>(Laram;)V

    new-instance p1, Laspl;

    invoke-direct {p1, v1}, Laspl;-><init>(Laspk;)V

    invoke-interface {v0, p1}, Larht;->j(Laspj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    invoke-static {p1, v0}, Lcdug;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized v(Laram;Laram;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-direct {p0}, Laqzo;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laram;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p2}, Laram;->e()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Laqzo;->u(Laram;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Laqzo;->t(Laram;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized w()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->F()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laqzo;->l()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v1, p0, Laqzo;->h:Laatz;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v1, v0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->m:Laram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laram;->j()Lbgix;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgix;->h(Z)V

    invoke-virtual {v0}, Lbgix;->e()Laram;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laqzo;->s(Laram;Z)V
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


# virtual methods
.method public final declared-synchronized a()Laram;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laqzo;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Laqzo;->m:Laram;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqzo;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqzo;->m:Laram;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laqzo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqjk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laqjk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->l:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Laqzo;->l:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Laqzo;->j:Lbaqp;

    new-instance v2, Lrtf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrtf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laqzo;->a:Lcdur;

    invoke-virtual {v1, v2, v3}, Lbaqp;->g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laqzo;->l:Lcom/google/common/util/concurrent/SettableFuture;
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->m:Laram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laram;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laqzo;->v(Laram;Laram;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laqzo;->x()V

    invoke-virtual {p0}, Laqzo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-direct {p0}, Laqzo;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Laqzo;->q()Laram;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v1, p0, Laqzo;->f:Lbcxj;

    move-object v2, v0

    check-cast v2, Laral;

    iget-object v2, v2, Laral;->a:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lbcxy;->de:Lbcxt;

    const-wide/16 v5, -0x1

    invoke-interface {v1, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, p0, Laqzo;->m:Laram;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, v2}, Laqzo;->s(Laram;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-nez v0, :cond_3

    :try_start_3
    invoke-virtual {v1}, Laram;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Laqzo;->s(Laram;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Laral;

    iget-object v3, v3, Laral;->a:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v2}, Laqzo;->s(Laram;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    iget-object v1, p0, Laqzo;->m:Laram;

    invoke-virtual {v1}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laqzo;->m:Laram;

    invoke-virtual {v1}, Laram;->c()Lj$/time/Instant;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Laral;

    iget-object v4, v4, Laral;->d:Lj$/time/Instant;

    invoke-virtual {v1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lbgix;

    invoke-direct {v1, v0}, Lbgix;-><init>(Laram;)V

    iget-object v0, p0, Laqzo;->m:Laram;

    invoke-virtual {v0}, Laram;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgix;->i(Ljava/util/List;)V

    invoke-virtual {v1}, Lbgix;->e()Laram;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Laqzo;->s(Laram;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    iget-object v0, p0, Laqzo;->m:Laram;

    invoke-virtual {v0}, Laram;->e()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqzo;->m:Laram;

    invoke-virtual {v0}, Laram;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqzo;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhre;->b:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lnyx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lnyx;->a:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Laqzo;->c:Lbbqq;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Laqzo;->m:Laram;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laram;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Laqzo;->s(Laram;Z)V

    :cond_2
    iget-object v0, p0, Laqzo;->c:Lbbqq;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laqzo;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqzo;->a:Lcdur;

    new-instance v1, Laqwm;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object p1, p0, Laqzo;->c:Lbbqq;
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

.method public final declared-synchronized h(Laram;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqzo;->o:Z

    iput-object p1, p0, Laqzo;->m:Laram;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Laral;

    iget-boolean p1, p1, Laral;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laqzo;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laqzo;->c:Lbbqq;

    if-eqz p1, :cond_1

    iget-object v1, p0, Laqzo;->h:Laatz;

    invoke-interface {v1, p1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Laqzo;->s(Laram;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Laqzo;->l:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Laqzo;->l:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lasin;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqzo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lasin;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laqzo;->a:Lcdur;

    new-instance v0, Laqwm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized j(Laram;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Laqzo;->s(Laram;Z)V
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

.method public final declared-synchronized k(Laram;Laram;ZI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Laqzo;->v(Laram;Laram;)Z

    move-result p3

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Laram;->h()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Laram;->j()Lbgix;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lbgix;->h(Z)V

    invoke-virtual {p1}, Lbgix;->e()Laram;

    move-result-object p1

    iput-object p1, p0, Laqzo;->m:Laram;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p3, p0, Laqzo;->j:Lbaqp;

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p3}, Lbaqp;->e()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Laqzo;->f:Lbcxj;

    sget-object p3, Lbcxy;->de:Lbcxt;

    invoke-virtual {p2}, Laram;->e()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Lbcxj;->H(Lbcxt;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Laram;->k()Larao;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqzo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Laram;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->m:Laram;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Laysn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized p(Laysn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzo;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
