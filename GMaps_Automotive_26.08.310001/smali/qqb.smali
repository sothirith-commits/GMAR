.class public final Lqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyf;


# instance fields
.field private final a:Lqqa;


# direct methods
.method public constructor <init>(Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqqa;

    .line 9
    .line 10
    iput-object p1, p0, Lqqb;->a:Lqqa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqyu;)Lqyf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lqyg;
    .locals 0

    .line 1
    sget-object p0, Lqyg;->d:Lqyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqys;
    .locals 1

    .line 1
    iget-object p0, p0, Lqqb;->a:Lqqa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lqqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqpz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lqqb;->a:Lqqa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lqqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lpyc;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lactj;->a:Lactj;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
