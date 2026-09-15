.class public final Lads_mobile_sdk/v43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/d41;


# instance fields
.field public final a:Lads_mobile_sdk/f7;

.field public final b:Lads_mobile_sdk/s43;

.field public final c:Lads_mobile_sdk/q43;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lads_mobile_sdk/pd3;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f7;Lads_mobile_sdk/s43;Lads_mobile_sdk/q43;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/pd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/v43;->a:Lads_mobile_sdk/f7;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/v43;->b:Lads_mobile_sdk/s43;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/v43;->c:Lads_mobile_sdk/q43;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/v43;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lads_mobile_sdk/v43;->e:Lads_mobile_sdk/pd3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lads_mobile_sdk/p43;)Lads_mobile_sdk/p43;
    .locals 0

    .line 49
    iget-object p0, p0, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/v43;->b:Lads_mobile_sdk/s43;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/v43;->a:Lads_mobile_sdk/f7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/f7;->K()Lads_mobile_sdk/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lads_mobile_sdk/v43;->a:Lads_mobile_sdk/f7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lads_mobile_sdk/f7;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/s43;->a(Lads_mobile_sdk/x7;Z)Lcom/google/common/util/concurrent/FluentFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lt;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lads_mobile_sdk/u43;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lads_mobile_sdk/u43;-><init>(Lads_mobile_sdk/v43;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lads_mobile_sdk/v43;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
