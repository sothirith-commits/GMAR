.class public final Laijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijq;
.implements Lgon;


# static fields
.field public static final a:Lbcxq;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Laijr;

.field public final d:Lbcxj;

.field public final e:Laijs;

.field public final f:Laijj;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lbhtr;

.field public final j:Lcbwz;

.field private final k:Lbhnj;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "update_potentially_downloaded_key"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Laijn;->a:Lbcxq;

    return-void
.end method

.method public constructor <init>(Loaw;Laijs;Lbcxj;Lbhnj;Lcbwz;Ljava/util/Map;Laijj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbhtr;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laijn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laijn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Laijn;->b:Landroid/app/Activity;

    iput-object p2, p0, Laijn;->e:Laijs;

    iput-object p3, p0, Laijn;->d:Lbcxj;

    iput-object p4, p0, Laijn;->k:Lbhnj;

    iput-object p5, p0, Laijn;->j:Lcbwz;

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laijn;->c:Laijr;

    iput-object p7, p0, Laijn;->f:Laijj;

    iput-object p8, p0, Laijn;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laijn;->m:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Laijn;->i:Lbhtr;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-string v0, "InAppUpdateControllerImpl.boundedCheckUpdateAvailable"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laijn;->f:Laijj;

    iget-object v2, v1, Laijj;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Laijj;->e:Lj$/time/Duration;

    if-nez v3, :cond_1

    iget-object v3, v1, Laijj;->f:Lbcxj;

    sget-object v4, Laijj;->a:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Laijj;->g:Lcdrh;

    invoke-interface {v4}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Laijj;->e:Lj$/time/Duration;

    :cond_1
    iget-object v1, v1, Laijj;->e:Lj$/time/Duration;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_2
    iget-object p0, p0, Laijn;->k:Lbhnj;

    sget-object p1, Lbhph;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {v1}, Lcdrd;->h(Lj$/time/Duration;)V

    invoke-static {p1}, Lcdrd;->h(Lj$/time/Duration;)V

    invoke-static {p2}, Lcdrd;->h(Lj$/time/Duration;)V

    invoke-virtual {v1, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {v1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Laijn;->k:Lbhnj;

    sget-object p2, Lbhph;->b:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :catch_0
    :try_start_4
    iget-object p0, p0, Laijn;->k:Lbhnj;

    sget-object p1, Lbhph;->c:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    goto :goto_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "InAppUpdateControllerImpl.maybeStartUpdateFlow"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laijn;->k:Lbhnj;

    sget-object v2, Lbhph;->d:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    new-instance v1, Laijl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laijn;->m:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Laijn;->f:Laijj;

    iget-object v5, v4, Laijj;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v4, Laijj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v6, :cond_0

    new-instance v6, Lamgw;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Laijj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iput-object v6, v4, Laijj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v4, v4, Laijj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4, v1, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Laijn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lahsq;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object p0, p0, Laijn;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Lcafm;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Laijn;->d:Lbcxj;

    sget-object v1, Laijn;->a:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ladli;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ladli;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laijn;->j:Lcbwz;

    if-nez p1, :cond_1

    iget-object p0, p0, Laijn;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcbwz;->c()Lbkmc;

    move-result-object p1

    new-instance v1, Laijk;

    invoke-direct {v1, v0}, Laijk;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0, v1}, Lbkmc;->p(Landroid/app/Activity;Lbklx;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcbwz;->c()Lbkmc;

    move-result-object p0

    new-instance p1, Laijk;

    invoke-direct {p1, v0}, Laijk;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lbkmc;->t(Lbklx;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Laijn;->c:Laijr;

    invoke-interface {p0}, Laijr;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    iget-object p0, p0, Laijn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
