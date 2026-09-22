.class public final Lbgfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgfh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgfh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgfw;ZLbvuo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    iput v0, p0, Lbgfh;->d:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Laxmm;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lbgfg;

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move v3, p3

    .line 41
    move-object v6, p4

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lbgfg;-><init>(Lbgfh;ZLandroid/content/Context;Lbgfw;Lbvuo;I)V

    .line 45
    .line 46
    sget-object p0, Lbywz;->a:Lbywz;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lawfq;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lawfq;-><init>(I)V

    .line 7
    .line 8
    sget-object v0, Lbywz;->a:Lbywz;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lbyvr;->q()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbdpf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lbdpf;->a()I

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lbgfh;->a:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Failed to get connector while future is done"

    .line 32
    .line 33
    const/16 v3, 0x27c4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    return v2

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lbgfh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lbyvr;->q()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbdpf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbdpf;->e()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
