.class public final Laean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;
.implements Lbfii;


# instance fields
.field public final a:Lbssz;

.field public final b:Laull;

.field public final c:Lauvo;

.field private final d:Lbyhz;

.field private final e:Lbdbg;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbyib;Lbdbg;Lbssz;Lauvo;Laull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbyib;->e:Lbyhz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbyhz;->a:Lbyhz;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Laean;->d:Lbyhz;

    .line 11
    .line 12
    iput-object p2, p0, Laean;->e:Lbdbg;

    .line 13
    .line 14
    iput-object p3, p0, Laean;->a:Lbssz;

    .line 15
    .line 16
    iput-object p4, p0, Laean;->c:Lauvo;

    .line 17
    .line 18
    iput-object p5, p0, Laean;->b:Laull;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Laean;->a:Lbssz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lV(Lbfib;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Laean;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laean;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laean;->b:Laull;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Laull;->c(Z)Lbvog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v0, Ladzw;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {v0, p0, p1}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laean;->d:Lbyhz;

    .line 55
    .line 56
    iget p1, p1, Lbyhz;->c:I

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v3, p1

    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v6, p0, Laean;->e:Lbdbg;

    .line 68
    .line 69
    iget-object v7, p0, Laean;->a:Lbssz;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lbncq;->bg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbdbg;Lbssz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laean;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final run()V
    .locals 0

    .line 1
    return-void
.end method
