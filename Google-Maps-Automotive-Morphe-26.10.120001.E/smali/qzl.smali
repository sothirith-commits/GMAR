.class public final Lqzl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lqil;

.field public final c:Laddu;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lxud;

.field public final f:Lxud;

.field public final g:Lueo;

.field private final h:Luen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qzl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzl;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqil;Lueo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddu;

    .line 5
    .line 6
    invoke-direct {v0}, Laddu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqzl;->c:Laddu;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqzl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lxud;

    .line 19
    .line 20
    sget-object v1, Labfp;->a:Labfp;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqzl;->e:Lxud;

    .line 26
    .line 27
    new-instance v0, Lxud;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqzl;->f:Lxud;

    .line 33
    .line 34
    new-instance v0, Lqzk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lqzk;-><init>(Lqzl;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqzl;->h:Luen;

    .line 41
    .line 42
    iput-object p1, p0, Lqzl;->b:Lqil;

    .line 43
    .line 44
    iput-object p2, p0, Lqzl;->g:Lueo;

    .line 45
    .line 46
    sget-object p0, Ladcc;->a:Ladcc;

    .line 47
    .line 48
    invoke-interface {p2, v0, p0}, Lueo;->d(Luen;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static g(Luer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Luer;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    check-cast p0, Ladat;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Ladat;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p0

    .line 22
    :goto_0
    sget-object v0, Lqzl;->a:Labyy;

    .line 23
    .line 24
    sget-object v1, Lxrf;->a:Lxrf;

    .line 25
    .line 26
    const-string v2, "Failed to persist LegalInformation."

    .line 27
    .line 28
    const/16 v3, 0xff0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, p0, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 31
    .line 32
    .line 33
    :catch_3
    :goto_1
    return-void
.end method

.method private static j(Lcom/google/common/util/concurrent/ListenableFuture;JLabih;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :catch_1
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqzl;->b:Lqil;

    .line 2
    .line 3
    check-cast v0, Lqip;

    .line 4
    .line 5
    iget-object v0, v0, Lqip;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqzl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v1, v3

    .line 19
    .line 20
    new-instance v3, Ladql;

    .line 21
    .line 22
    new-instance v4, Lalye;

    .line 23
    .line 24
    invoke-static {v1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v2, v1}, Lalye;-><init>(ZLabpw;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lejs;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, p0, v2}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ladcc;->a:Ladcc;

    .line 42
    .line 43
    invoke-virtual {v3, v1, p0}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lnlc;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lnlc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v0}, Lqzl;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLabih;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzl;->e:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lqzl;->g:Lueo;

    .line 2
    .line 3
    invoke-interface {p0}, Lueo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqeq;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqeq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ladcc;->a:Ladcc;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lqzl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lolm;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Labbp;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sget-object v2, Ladcc;->a:Ladcc;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lqzl;->c:Laddu;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzl;->b:Lqil;

    .line 2
    .line 3
    check-cast v0, Lqip;

    .line 4
    .line 5
    iget-object v0, v0, Lqip;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqzl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v1, v3

    .line 19
    .line 20
    new-instance v3, Ladql;

    .line 21
    .line 22
    new-instance v4, Lalye;

    .line 23
    .line 24
    invoke-static {v1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v2, v1}, Lalye;-><init>(ZLabpw;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lejs;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, p0, v2}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ladcc;->a:Ladcc;

    .line 42
    .line 43
    invoke-virtual {v3, v1, p0}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnlc;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Lqzl;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLabih;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnlc;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Lqzl;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLabih;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
