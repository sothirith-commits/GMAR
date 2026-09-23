.class public final Lbhoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhpd;


# instance fields
.field private final a:Lbhor;

.field private final b:Lbhol;

.field private final c:Lbssz;


# direct methods
.method public constructor <init>(Lbhor;Lbhol;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhoc;->a:Lbhor;

    .line 5
    .line 6
    iput-object p2, p0, Lbhoc;->b:Lbhol;

    .line 7
    .line 8
    iput-object p3, p0, Lbhoc;->c:Lbssz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbhox;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbhoc;->b:Lbhol;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhol;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbhoc;->a:Lbhor;

    .line 15
    .line 16
    iget-object v1, p1, Lbhox;->o:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbhor;->b:Lbioa;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbioa;->b()Lbhot;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lbhot;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lbhor;->a:Lbssz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1, v0}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lbhor;->b:Lbioa;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbioa;->b()Lbhot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lbhot;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-boolean v1, p1, Lbhox;->k:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v1, p0, Lbhoc;->b:Lbhol;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lbhol;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Latzp;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-direct {v2, v0, p1, v3}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbhoc;->c:Lbssz;

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
