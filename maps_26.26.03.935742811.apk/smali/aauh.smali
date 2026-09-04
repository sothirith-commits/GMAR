.class public final Laauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatz;


# static fields
.field static final f:Lbcww;

.field static final g:Lbcww;

.field static final h:Lbcww;

.field public static final synthetic i:I

.field private static final j:Lcbka;

.field private static final k:Lbrrf;


# instance fields
.field public final a:Laauf;

.field public final b:Laauf;

.field public final c:Laauf;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lcqst;

.field private final l:Lbcxj;

.field private final m:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "aauh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laauh;->j:Lcbka;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object v0

    sput-object v0, Laauh;->k:Lbrrf;

    new-instance v0, Lbcww;

    new-instance v1, Laaug;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laaug;-><init>(I)V

    sget-object v2, Lcsro;->fG:Lccgl;

    sget-object v3, Lbacn;->p:Lbacn;

    invoke-direct {v0, v1, v2, v3}, Lbcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Laauh;->f:Lbcww;

    new-instance v1, Lbcww;

    new-instance v2, Laaug;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laaug;-><init>(I)V

    sget-object v3, Lcsrr;->bk:Lccgl;

    sget-object v4, Lbacn;->I:Lbacn;

    invoke-direct {v1, v2, v3, v4}, Lbcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Laauh;->g:Lbcww;

    sput-object v0, Laauh;->h:Lbcww;

    return-void
.end method

.method public constructor <init>(Lcqst;Lbcxj;Lcdur;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laauh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Laauh;->e:Lcqst;

    iput-object p2, p0, Laauh;->l:Lbcxj;

    iput-object p3, p0, Laauh;->m:Lcdur;

    new-instance p1, Laauf;

    sget-object p2, Lcqlf;->aD:Lcqlf;

    const-string p3, "search_services_history"

    sget-object v0, Laauh;->f:Lbcww;

    invoke-direct {p1, p2, p3, v0, p4}, Laauf;-><init>(Lcqlf;Ljava/lang/String;Lbcww;Lcufa;)V

    iput-object p1, p0, Laauh;->a:Laauf;

    new-instance p1, Laauf;

    sget-object p2, Lcqlf;->aE:Lcqlf;

    const-string p3, "search_service_personalization"

    sget-object v0, Laauh;->g:Lbcww;

    invoke-direct {p1, p2, p3, v0, p4}, Laauf;-><init>(Lcqlf;Ljava/lang/String;Lbcww;Lcufa;)V

    iput-object p1, p0, Laauh;->b:Laauf;

    new-instance p1, Laauf;

    sget-object p2, Lcqlf;->b:Lcqlf;

    const-string p3, "waa_status"

    sget-object v0, Laauh;->h:Lbcww;

    invoke-direct {p1, p2, p3, v0, p4}, Laauf;-><init>(Lcqlf;Ljava/lang/String;Lbcww;Lcufa;)V

    iput-object p1, p0, Laauh;->c:Laauf;

    return-void
.end method

.method private static n(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final o(Landroid/accounts/Account;Laauf;Ljava/lang/Boolean;)V
    .locals 3

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Laauf;->c(Landroid/accounts/Account;)Lbrrk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laauh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_0

    sget-object v2, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    new-instance v2, Lcduk;

    invoke-direct {v2, p3}, Lcduk;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Laauh;->l:Lbcxj;

    iget-object v0, p2, Laauf;->b:Lbcxq;

    invoke-interface {p0, v0, p1}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, p1, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p0, v0, p1, p3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Laaty;
    .locals 0

    iget-object p0, p0, Laauh;->a:Laauf;

    return-object p0
.end method

.method public final b()Laaty;
    .locals 0

    iget-object p0, p0, Laauh;->b:Laauf;

    return-object p0
.end method

.method public final c()Laaty;
    .locals 0

    iget-object p0, p0, Laauh;->c:Laauf;

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Laaty;)Lbrrf;
    .locals 1

    check-cast p2, Laauf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laauh;->k(Landroid/accounts/Account;Laauf;Z)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Landroid/accounts/Account;)Lbrrf;
    .locals 1

    iget-object v0, p0, Laauh;->a:Laauf;

    invoke-interface {p0, p1, v0}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Landroid/accounts/Account;)Lbrrf;
    .locals 1

    iget-object v0, p0, Laauh;->b:Laauf;

    invoke-interface {p0, p1, v0}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Landroid/accounts/Account;)Lbrrf;
    .locals 0

    invoke-static {p0, p1}, Lgpw;->m(Laatz;Landroid/accounts/Account;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(Landroid/accounts/Account;Laaty;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgpw;->n(Laatz;Landroid/accounts/Account;Laaty;)Z

    move-result p0

    return p0
.end method

.method public final synthetic i(Landroid/accounts/Account;)Z
    .locals 1

    iget-object v0, p0, Laauh;->a:Laauf;

    invoke-static {p0, p1, v0}, Lgpw;->n(Laatz;Landroid/accounts/Account;Laaty;)Z

    move-result p0

    return p0
.end method

.method public final synthetic j(Landroid/accounts/Account;)Z
    .locals 0

    invoke-static {p0, p1}, Lgpw;->o(Laatz;Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/accounts/Account;Laauf;Z)Lbrrf;
    .locals 8

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laauh;->k:Lbrrf;

    return-object p0

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Laauf;->c(Landroid/accounts/Account;)Lbrrk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Laauh;->l:Lbcxj;

    iget-object v1, p2, Laauf;->b:Lbcxq;

    invoke-interface {v0, v1, p1}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    new-instance v1, Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    :goto_0
    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Laauf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrrk;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p2

    goto/16 :goto_5

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, Laauh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laauh;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_4
    :goto_1
    move-object v5, v0

    if-nez p3, :cond_6

    iget-object p3, p0, Laauh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p2

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_2
    new-instance p3, Lahca;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lccbi;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lccbe;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/16 v4, 0xa

    invoke-direct {v1, v0, v2, v3, v4}, Lccbe;-><init>(Lj$/time/Duration;DI)V

    new-instance v0, Lxmt;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxmt;-><init>(I)V

    iget-object v7, p0, Laauh;->m:Lcdur;

    sget-object v2, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v2, Lccbo;

    invoke-direct {v2}, Lccbo;-><init>()V

    invoke-virtual {v2, v7}, Lccbo;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v2, p3, v1, v0}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    move-result-object v4

    iget-object p3, p0, Laauh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p3}, Laauh;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lagvb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lagvb;-><init>(Laauh;Landroid/accounts/Account;Laauf;Lcom/google/common/util/concurrent/ListenableFuture;Lbrrk;I)V

    invoke-interface {v4, v0, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    iget-object p0, v5, Lbrrk;->a:Lbrrh;

    monitor-exit v3

    return-object p0

    :catchall_1
    move-exception v0

    move-object v3, p2

    :goto_4
    move-object p0, v0

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method public final synthetic l(Landroid/accounts/Account;Laauf;Lcom/google/common/util/concurrent/ListenableFuture;Lbrrk;)V
    .locals 2

    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3}, Laauh;->o(Landroid/accounts/Account;Laauf;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    iget-object v0, p0, Laauh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p4, Laauh;->j:Lcbka;

    invoke-virtual {p4}, Lcbjq;->b()Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    invoke-interface {p4, p3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const/16 p4, 0xb1d

    invoke-interface {p3, p4}, Lcbjx;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    iget-object p4, p2, Laauf;->b:Lbcxq;

    const-string v0, "Failed to retrieve value for %s"

    invoke-interface {p3, v0, p4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Laauh;->o(Landroid/accounts/Account;Laauf;Ljava/lang/Boolean;)V

    :catch_0
    return-void
.end method

.method public final m(Laauf;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    new-instance v0, Laiub;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laiub;-><init>(Laauh;Laauf;I)V

    iget-object p0, p1, Laauf;->c:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
