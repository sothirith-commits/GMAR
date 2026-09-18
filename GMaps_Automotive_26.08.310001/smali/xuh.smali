.class public final Lxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxue;

.field public final b:Lacvd;

.field public final synthetic c:Lxuj;


# direct methods
.method public constructor <init>(Lxuj;Lxue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuh;->c:Lxuj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lacvd;

    .line 7
    .line 8
    invoke-direct {p1}, Lacvd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxuh;->b:Lacvd;

    .line 12
    .line 13
    iput-object p2, p0, Lxuh;->a:Lxue;

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
    iget-object v0, p0, Lxuh;->b:Lacvd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lacuk;->a:Lacuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lacuk;

    .line 17
    .line 18
    invoke-direct {v1}, Lacuk;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lxuh;->a:Lxue;

    .line 23
    .line 24
    iget-object v2, p0, Lxuh;->c:Lxuj;

    .line 25
    .line 26
    iget-object v2, v2, Lxuj;->a:Lacus;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lxue;->a(Lacus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lacvd;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxuh;->b:Lacvd;

    .line 42
    .line 43
    new-instance v1, Lwjd;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxuh;->c:Lxuj;

    .line 51
    .line 52
    iget-object p0, p0, Lxuj;->a:Lacus;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lacvd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
