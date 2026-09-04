.class public final Lamnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Ljava/lang/Object;

.field public e:Lbbqq;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Lj$/time/Instant;

.field private final l:Lcufa;

.field private final m:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamnw;->k:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamnw;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lamnw;->e:Lbbqq;

    iput-object v0, p0, Lamnw;->f:Ljava/lang/Integer;

    sget-object v1, Lcdui;->a:Lcdui;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcdui;

    invoke-direct {v2}, Lcdui;-><init>()V

    :goto_0
    iput-object v2, p0, Lamnw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcdui;

    invoke-direct {v1}, Lcdui;-><init>()V

    :goto_1
    iput-object v1, p0, Lamnw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lamnw;->i:Lj$/time/Instant;

    iput-object p1, p0, Lamnw;->a:Lcufa;

    iput-object p2, p0, Lamnw;->l:Lcufa;

    iput-object p3, p0, Lamnw;->b:Lcufa;

    iput-object p4, p0, Lamnw;->c:Lcufa;

    iput-object p5, p0, Lamnw;->m:Lcufa;

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-object v0, p0, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamnw;->e:Lbbqq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lamnw;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v3, Lbcxy;->ln:Lbcxq;

    iget-object p0, p0, Lamnw;->e:Lbbqq;

    invoke-interface {v1, v3, p0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lamnw;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lamnw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lwbq;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v4}, Lwbq;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lamnw;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v2, Ljava/lang/Exception;

    new-instance v3, Lamnv;

    invoke-direct {v3, v0}, Lamnv;-><init>(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3, p0}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lamnw;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamnw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lmal;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lamnw;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lamnw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(I)Z
    .locals 3

    iget-object v0, p0, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lamnw;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lamnw;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lamnw;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lamnw;->i:Lj$/time/Instant;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lamnw;->b()Lj$/time/Instant;

    move-result-object v3

    iget-object v4, p0, Lamnw;->i:Lj$/time/Instant;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lamnw;->k:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lamnw;->c()V

    :cond_3
    iget-object p0, p0, Lamnw;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_4

    move v0, v2

    :cond_4
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamnw;->e:Lbbqq;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lamnw;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->lm:Lbcxq;

    iget-object p0, p0, Lamnw;->e:Lbbqq;

    const/4 v3, 0x1

    invoke-interface {v1, v2, p0, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
