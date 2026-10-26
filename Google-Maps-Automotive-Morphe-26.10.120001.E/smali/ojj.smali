.class public final Lojj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;
.implements Lxuh;


# instance fields
.field public final a:Laddm;

.field public final b:Lrnq;

.field public final c:Lsmt;

.field private final d:Lahfq;

.field private final e:Ltoi;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lahfr;Ltoi;Laddm;Lsmt;Lrnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lahfr;->b:Lahfq;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lahfq;->a:Lahfq;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lojj;->d:Lahfq;

    .line 11
    .line 12
    iput-object p2, p0, Lojj;->e:Ltoi;

    .line 13
    .line 14
    iput-object p3, p0, Lojj;->a:Laddm;

    .line 15
    .line 16
    iput-object p4, p0, Lojj;->c:Lsmt;

    .line 17
    .line 18
    iput-object p5, p0, Lojj;->b:Lrnq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lojj;->a:Laddm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lh(Lxtz;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqoh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lojj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lojj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lojj;->b:Lrnq;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lrnq;->c(Z)Lafax;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lnsk;

    .line 49
    .line 50
    const/16 p1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lojj;->d:Lahfq;

    .line 56
    .line 57
    iget p1, p1, Lahfq;->b:I

    .line 58
    .line 59
    const/16 v1, 0x3c

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v3, p1

    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object v6, p0, Lojj;->e:Ltoi;

    .line 69
    .line 70
    iget-object v7, p0, Lojj;->a:Laddm;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lojj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1
.end method

.method public final run()V
    .locals 0

    .line 1
    return-void
.end method
