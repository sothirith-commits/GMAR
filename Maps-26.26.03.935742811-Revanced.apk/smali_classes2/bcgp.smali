.class public final Lbcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgs;


# static fields
.field public static final a:Lcbka;

.field static final b:J

.field static final c:Ljava/util/Set;

.field private static final g:Lcazf;


# instance fields
.field final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbitf;

.field private final h:Landroid/content/Context;

.field private final i:Lblgq;

.field private final j:Lbhnf;

.field private final k:Landroid/accounts/Account;

.field private final l:Ljava/lang/String;

.field private final m:Lbcbl;

.field private n:Ljava/lang/String;

.field private o:J

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bcgp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcgp;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lbcgp;->b:J

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbcgp;->c:Ljava/util/Set;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Service call returned null"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Receive null result from service call"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Could not fetch gaia id for account."

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Timed out while fetching token."

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Token is null"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Account not found:"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fetching accounts was interrupted"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Request failed, but server said RETRY."

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remote exception"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Could not bind to service with the given context."

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "all retry attempts fail"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbcgp;->g:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbhnf;Lbitf;Landroid/accounts/Account;Ljava/lang/String;Lbcbl;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcgp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcgp;->p:Ljava/lang/Object;

    iput-object p1, p0, Lbcgp;->h:Landroid/content/Context;

    iput-object p2, p0, Lbcgp;->i:Lblgq;

    iput-object p3, p0, Lbcgp;->j:Lbhnf;

    iput-object p4, p0, Lbcgp;->f:Lbitf;

    iput-object p5, p0, Lbcgp;->k:Landroid/accounts/Account;

    iput-object p6, p0, Lbcgp;->l:Ljava/lang/String;

    iput-object p7, p0, Lbcgp;->m:Lbcbl;

    invoke-static {p8}, Lgcg;->D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbcgp;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static n(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Lbivf;->a(Ljava/lang/String;)Lbivf;

    move-result-object p0

    sget-object v0, Lbivf;->o:Lbivf;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lbivf;->ordinal()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static o(Ljava/lang/String;)Lbwkm;
    .locals 5

    :try_start_0
    const-class v0, Lbwkm;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwkm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Lbwkm;

    const-string v0, ""

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lbcgp;->i:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object p0, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lbkmc;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbisw;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    new-instance v0, Lcdvk;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbisw;

    throw p0
.end method

.method private final s(Z)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GaiaAuthToken.getTokenFromAccountManager"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbcgp;->k:Landroid/accounts/Account;

    invoke-static {}, Lbcgp;->u()V

    iget-object v2, p0, Lbcgp;->h:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iget-object p0, p0, Lbcgp;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, p1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final t(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x51

    if-eqz v0, :cond_4

    sget-object v2, Lbcgp;->g:Lcazf;

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-static {v0, v1}, Lbcgp;->n(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x50

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lbcgp;->n(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v2, p0, Lbcgp;->j:Lbhnf;

    sget-object v3, Lbcgu;->f:Lbhqm;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    new-instance v1, Lbwkm;

    const-string v2, "["

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbwkm;

    const-string v3, "]"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbwkm;

    const-string v4, ", "

    invoke-direct {v3, v4}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbwkm;

    invoke-direct {v4, p2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v5, p2, [Lbwkm;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbwkm;->c(Ljava/lang/Class;)Lbwkm;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v5, v7

    invoke-static {v4, v5}, Lbwkm;->b(Lbwkm;[Lbwkm;)Lbwkm;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    new-array v5, v5, [Lbwkm;

    aput-object v3, v5, v6

    invoke-static {v0}, Lbivf;->a(Ljava/lang/String;)Lbivf;

    move-result-object v8

    invoke-static {v8}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object v1, v5, p2

    invoke-static {v0}, Lbcgp;->o(Ljava/lang/String;)Lbwkm;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {p1, v5}, Lbwkm;->b(Lbwkm;[Lbwkm;)Lbwkm;

    move-result-object p1

    :cond_5
    new-array v0, v4, [Lbwkm;

    aput-object v2, v0, v6

    aput-object v3, v0, v7

    iget-object p0, p0, Lbcgp;->l:Ljava/lang/String;

    invoke-static {p0}, Lbcgp;->o(Ljava/lang/String;)Lbwkm;

    move-result-object p0

    aput-object p0, v0, p2

    invoke-static {p1, v0}, Lbwkm;->b(Lbwkm;[Lbwkm;)Lbwkm;

    move-result-object p0

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    const-string p1, "GMM-GaiaAuthToken"

    invoke-static {p1, p0}, Lbrop;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static u()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blocking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "glide-source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbcgp;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v2, Lcblc;->d:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x20a4

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Attempting to get token on a bounded threadpool (thread name: %s), this can lead to thread exhaustion. Please use a blocking executor instead."

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbcgp;->h:Landroid/content/Context;

    invoke-static {v0}, Laztt;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lbcgp;->s(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbcgp;->d(I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbcgp;->d(I)V

    goto :goto_0

    :catch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbcgp;->d(I)V

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lbcgp;->k:Landroid/accounts/Account;

    return-object p0
.end method

.method final b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    invoke-static {}, Lbcgp;->u()V

    iget-object v0, p0, Lbcgp;->f:Lbitf;

    invoke-virtual {v0, p1, p2}, Lbitf;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbcgp;->r(Lbkmc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    invoke-direct {p0, v1}, Lbcgp;->q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    sget-object v4, Lbcgp;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbcgp;->j:Lbhnf;

    sget-object v6, Lbcgu;->a:Lbhqm;

    invoke-interface {v5, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0xa

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    invoke-virtual {v0, v3}, Lbitf;->a(Ljava/lang/String;)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbcgp;->r(Lbkmc;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbcgp;->j:Lbhnf;

    sget-object v2, Lbcgu;->d:Lbhqh;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    invoke-static {}, Lbcgp;->u()V

    invoke-virtual {v0, p1, p2}, Lbitf;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbcgp;->r(Lbkmc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    invoke-direct {p0, p1}, Lbcgp;->q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    sget-object p2, Lbcgu;->b:Lbhqm;

    invoke-interface {v1, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lbhmp;->a(I)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented for GaiaAuthToken; use AsyncGaiaAuthToken instead."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final d(I)V
    .locals 1

    iget-object p0, p0, Lbcgp;->j:Lbhnf;

    sget-object v0, Lbcgu;->e:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GaiaAuthToken.blockingGetToken"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lbcgp;->d(I)V

    iget-object v2, p0, Lbcgp;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lbcgp;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbcgp;->d(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_9

    :cond_1
    :try_start_2
    iget-object v3, p0, Lbcgp;->k:Landroid/accounts/Account;

    iget-object v4, p0, Lbcgp;->l:Ljava/lang/String;

    const-string v5, "GaiaAuthToken.getTokenWithNotification"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_2
    .catch Lbiti; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbisw; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Lbcgp;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lbiti; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbisw; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz v3, :cond_6

    const/4 v1, 0x3

    :try_start_5
    invoke-virtual {p0, v1}, Lbcgp;->d(I)V
    :try_end_5
    .catch Lbiti; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lbisw; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_0
    move-exception v3

    if-eqz v5, :cond_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v3
    :try_end_7
    .catch Lbiti; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lbisw; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_3
    const/16 v4, 0x8

    :try_start_8
    invoke-virtual {p0, v4}, Lbcgp;->d(I)V

    const-string v4, "IOException"

    invoke-direct {p0, v1, v4}, Lbcgp;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_4
    iget-object v4, p0, Lbcgp;->h:Landroid/content/Context;

    invoke-static {v4}, Laztt;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Lbcgp;->d(I)V

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lbcgp;->d(I)V

    :goto_5
    const-string v4, "GoogleAuthException"

    invoke-direct {p0, v1, v4}, Lbcgp;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_6
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lbcgp;->d(I)V

    const-string v4, "UserRecoverableNotifiedException"

    invoke-direct {p0, v1, v4}, Lbcgp;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_7
    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    if-nez v3, :cond_7

    iget-object v3, p0, Lbcgp;->j:Lbhnf;

    sget-object v4, Lbcgu;->c:Lbhqh;

    invoke-interface {v3, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    sget-wide v3, Lbcgp;->b:J

    goto :goto_8

    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, p0, Lbcgp;->i:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x927c0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_9

    sget-wide v3, Lbcgp;->b:J

    goto :goto_8

    :cond_8
    invoke-direct {p0}, Lbcgp;->v()Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lbcgp;->b:J

    :cond_9
    :goto_8
    move-wide v4, v3

    move-object v3, v1

    if-eqz v3, :cond_a

    iget-object v1, p0, Lbcgp;->i:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0, v3, v6, v7}, Lbcgp;->k(Ljava/lang/String;J)V

    :cond_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_b

    :try_start_9
    iget-object p0, p0, Lbcgp;->m:Lbcbl;

    new-instance v1, Lbcgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-object v3

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_d

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbcgp;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbcgp;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbcgp;->s(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbcgp;->k:Landroid/accounts/Account;

    iget-object v2, p0, Lbcgp;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lbcgp;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lbcgp;->i:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    sget-wide v4, Lbcgp;->b:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lbcgp;->k(Ljava/lang/String;J)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbcgp;->m:Lbcbl;

    new-instance v0, Lbcgq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbcgp;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcgp;->n:Ljava/lang/String;
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

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcgp;->n:Ljava/lang/String;
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

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbcgp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcgp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbcgo;

    invoke-direct {v1, p0}, Lbcgo;-><init>(Lbcgp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbcgp;->n:Ljava/lang/String;
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

.method final declared-synchronized k(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbcgp;->n:Ljava/lang/String;

    iput-wide p2, p0, Lbcgp;->o:J
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

.method final declared-synchronized l()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcgp;->i:Lblgq;

    iget-wide v1, p0, Lbcgp;->o:J

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    monitor-exit p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lbcgp;->o:J

    iget-object v0, p0, Lbcgp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcgp;->j()V

    :cond_0
    sget-object v0, Lbcgp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lbcgn;

    invoke-direct {v0, p0, p1}, Lbcgn;-><init>(Lbcgp;Ljava/lang/String;)V

    iget-object p1, p0, Lbcgp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmcg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
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

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
