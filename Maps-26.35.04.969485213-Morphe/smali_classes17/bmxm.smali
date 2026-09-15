.class public final Lbmxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lbmxo;

.field public final c:Lcvnk;


# direct methods
.method public constructor <init>(Lbmxo;Lcvnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmxm;->b:Lbmxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmxm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iput-object p2, p0, Lbmxm;->c:Lcvnk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmxm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbmxm;->c:Lcvnk;

    .line 18
    .line 19
    iget-object v2, p0, Lbmxm;->b:Lbmxo;

    .line 20
    .line 21
    iget-object v2, v2, Lbmxo;->a:Lbzpu;

    .line 22
    .line 23
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbmxm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    new-instance v1, Lbmil;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, p0, v2}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbmxm;->b:Lbmxo;

    .line 47
    .line 48
    iget-object p0, p0, Lbmxo;->a:Lbzpu;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
