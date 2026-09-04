.class public Lalok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcufa;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcufa;

.field private final i:Lbczx;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alok"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalok;->a:Lcbka;

    sget v0, Lbkrc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lbczx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalok;->k:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalok;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lalok;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lalok;->b:Landroid/app/Application;

    iput-object p5, p0, Lalok;->h:Lcufa;

    iput-object p6, p0, Lalok;->c:Lcufa;

    iput-object p7, p0, Lalok;->i:Lbczx;

    invoke-static {p1}, Lbcyi;->c(Landroid/content/Context;)Z

    move-result p5

    const/4 p6, 0x1

    if-ne p6, p5, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, Lalok;->g:Ljava/util/concurrent/Executor;

    sget-object p3, Lbcyk;->aP:Lbcyk;

    iget-object p3, p3, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lalok;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lalok;->j:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p1, Laloi;

    invoke-direct {p1, p0, p6}, Laloi;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lgcg;->a:Lbbqj;

    invoke-static {p2, p1}, Lgcg;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lgcg;->a:Lbbqj;

    new-instance p1, Laloh;

    invoke-direct {p1, p0}, Laloh;-><init>(Lalok;)V

    sget-object p0, Lgcg;->b:Lbbql;

    invoke-static {p0, p1}, Lgcg;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lgcg;->b:Lbbql;

    new-instance p0, Laloi;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Laloi;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lgcg;->d:Lbbqj;

    invoke-static {p1, p0}, Lgcg;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lgcg;->d:Lbbqj;

    new-instance p0, Laloi;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Laloi;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lgcg;->e:Lbbqj;

    invoke-static {p1, p0}, Lgcg;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lgcg;->e:Lbbqj;

    sput-object p7, Lgcg;->f:Lbbqj;

    sput-object p7, Lgcg;->g:Lbbqk;

    return-void
.end method

.method private final j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Ljsp;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance p0, Lcduo;

    invoke-direct {p0, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, v1, Lalok;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method private final k(Landroid/accounts/Account;Z)Lcduo;
    .locals 7

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v0, Lammg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lammg;-><init>(Lalok;ZLandroid/accounts/Account;I)V

    new-instance v6, Lcduo;

    invoke-direct {v6, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Laloj;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laloj;-><init>(Lalok;Landroid/accounts/Account;JLcduo;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    new-instance p1, Lcdty;

    invoke-direct {p1, v6, v1}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v6, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lbbqr;
    .locals 2

    invoke-static {}, La;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Expected to be running off the main thread, but running on main thread"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalok;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object p0

    check-cast p0, Lbbqr;

    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Lbbqr;
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmmAccountManager.blockingGetGmmAccountWithNotification"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, La;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Expected to be running off the main thread, but running on main thread"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lalok;->h(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object p0

    check-cast p0, Lbbqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GmmAccountManager.getSystemAccounts"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lalok;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    :cond_1
    invoke-static {}, La;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lalok;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x1395

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "getSystemAccounts(update=%s, systemAccounts=%s) on main Thread"

    iget-object v5, p0, Lalok;->k:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v4, p1, v5}, Lcbjx;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object p1, p0, Lalok;->k:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v2, Lcblc;->b:Lcblc;

    invoke-interface {p1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x1397

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "getSystemAccounts(systemAccounts=null) on main Thread!"

    invoke-interface {p1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v2, Lcblc;->b:Lcblc;

    invoke-interface {p1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x1396

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "getSystemAccounts(update=true) on main Thread!"

    invoke-interface {p1, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Lalok;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_5

    aget-object v3, p1, v2

    invoke-static {v3}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lalok;->f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    :goto_3
    array-length v3, p1

    if-ge v1, v3, :cond_7

    aget-object v3, p1, v1

    invoke-static {v3}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lalok;->h(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgcg;->R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lalok;->k:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catch Lbisw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    :try_start_3
    sget-object v1, Lalok;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1394

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Error fetching accounts"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lalok;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_a

    :cond_8
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-object v2

    :cond_a
    :try_start_4
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lalok;->c(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbbqi;->a:Lbbqi;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "usm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lalok;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "uca"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lalok;->h:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazus;

    invoke-interface {p2}, Lazus;->getPrivacyParameters()Lckca;

    move-result-object p2

    iget-boolean p2, p2, Lckca;->b:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcgvb;->a:Lcgun;

    iget-object p2, p2, Lcgun;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lalok;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, v0}, Lalok;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;)V

    new-instance p1, Laijz;

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcduo;

    invoke-direct {p2, p1}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lajsu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lajsu;-><init>(Ljava/lang/Object;JI[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p1, v2, Lalok;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lalmu;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lalmu;-><init>(I)V

    invoke-static {p2, p1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lalok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lalok;->k(Landroid/accounts/Account;Z)Lcduo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_0

    iget-object p0, p0, Lalok;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method final g(Landroid/accounts/Account;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, La;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Expected to be running off the main thread, but running on main thread"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :try_start_0
    const-string v0, "GmmAccountManager.getAccountId"

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lalok;->k(Landroid/accounts/Account;Z)Lcduo;

    move-result-object p2

    iget-object p0, p0, Lalok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcduo;->run()V

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Lbisw;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    check-cast p1, Lbisw;

    throw p1
.end method

.method public final h(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmmAccountManager.getAccountIdLenient"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lalok;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lbitg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcaqt;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    iget v1, v1, Lbitg;->a:I

    iget-object p0, p0, Lalok;->b:Landroid/app/Application;

    invoke-static {v1, p0}, Lbjhi;->h(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    invoke-static {p1}, Lgcg;->Q(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method

.method public final i(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbjer;

    iget-object p0, p0, Lalok;->b:Landroid/app/Application;

    invoke-direct {v0, p0}, Lbjer;-><init>(Landroid/content/Context;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbjer;->d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance p1, Lbjer;

    iget-object p0, p0, Lalok;->b:Landroid/app/Application;

    invoke-direct {p1, p0}, Lbjer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lbjer;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lbisw;

    invoke-direct {p1, p0}, Lbisw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
