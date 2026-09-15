.class public final Lads_mobile_sdk/s43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lads_mobile_sdk/oi1;

.field public final c:Lads_mobile_sdk/oi1;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lads_mobile_sdk/pd3;

.field public final f:Lads_mobile_sdk/x7;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/f7;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/pd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/s43;->a:Lads_mobile_sdk/oi1;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/s43;->b:Lads_mobile_sdk/oi1;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/s43;->c:Lads_mobile_sdk/oi1;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/s43;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/s43;->e:Lads_mobile_sdk/pd3;

    .line 13
    .line 14
    invoke-virtual {p4}, Lads_mobile_sdk/f7;->z()Lads_mobile_sdk/x7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/s43;->f:Lads_mobile_sdk/x7;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/p43;Ljava/lang/Void;)Lads_mobile_sdk/p43;
    .locals 0

    .line 48
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/p43;
    .locals 0

    .line 47
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/p43;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 52
    invoke-interface {p0}, Lads_mobile_sdk/p43;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 53
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/x7;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 2

    .line 49
    new-instance v0, Li8;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lads_mobile_sdk/s43;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    new-instance p1, Llu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/x7;Z)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s43;->a(Lads_mobile_sdk/x7;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lads_mobile_sdk/s43;->f:Lads_mobile_sdk/x7;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lor;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lor;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lads_mobile_sdk/r43;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lads_mobile_sdk/r43;-><init>(Lads_mobile_sdk/s43;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final b(Lads_mobile_sdk/x7;)Lads_mobile_sdk/p43;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/s43;->c:Lads_mobile_sdk/oi1;

    .line 15
    .line 16
    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lads_mobile_sdk/p43;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lhe0;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/s43;->b:Lads_mobile_sdk/oi1;

    .line 29
    .line 30
    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lads_mobile_sdk/p43;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/s43;->a:Lads_mobile_sdk/oi1;

    .line 38
    .line 39
    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lads_mobile_sdk/p43;

    .line 44
    .line 45
    return-object p0
.end method
