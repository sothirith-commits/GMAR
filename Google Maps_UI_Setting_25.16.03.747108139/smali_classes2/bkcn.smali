.class public final synthetic Lbkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbkct;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbkeb;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lbkct;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lbkeb;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkcn;->a:Lbkct;

    .line 5
    .line 6
    iput-object p2, p0, Lbkcn;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lbkcn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbkcn;->d:Lbkeb;

    .line 11
    .line 12
    iput-object p5, p0, Lbkcn;->e:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v1, p0, Lbkcn;->d:Lbkeb;

    .line 2
    .line 3
    iget-object v7, p0, Lbkcn;->a:Lbkct;

    .line 4
    .line 5
    iget-object v8, p0, Lbkcn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v2, p0, Lbkcn;->e:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v0, p0, Lbkcn;->b:Lbstk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sub-long/2addr v4, v9

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    move-wide v5, v3

    .line 42
    :try_start_0
    invoke-static {v8}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v7, Lbkct;->d:Lbmfb;

    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lbkeb;->e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v3, v7, Lbkct;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lbkda;->b()Lbkda;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4, v3, v9}, Lbkda;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v7, Lbkct;->d:Lbmfb;

    .line 76
    .line 77
    move-wide v6, v5

    .line 78
    move-object v5, v0

    .line 79
    invoke-interface/range {v1 .. v7}, Lbkeb;->d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V

    .line 80
    .line 81
    .line 82
    return-object v8
.end method
