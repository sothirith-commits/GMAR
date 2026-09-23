.class public final Lvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luv;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ltw;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laar;

.field public final e:Lark;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvb;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb;->b:Ltw;

    .line 5
    .line 6
    iput-object p2, p0, Lvb;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lvb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lvb;->e:Lark;

    .line 11
    .line 12
    iget-object p1, p1, Ltw;->g:Laar;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvb;->d:Laar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Luy;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvb;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Luy;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, p0, v3}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lva;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, p0, v0, v4}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Luy;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, p0, v1}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v2}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Luy;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Luo;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Luo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb;->e:Lark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lark;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvb;->b:Ltw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltw;->q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvb;->b:Ltw;

    .line 16
    .line 17
    iget-object v0, v0, Ltw;->d:Lwh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwh;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ltq;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4}, Ltq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lvb;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lwh;->d(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvb;->d:Laar;

    .line 39
    .line 40
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lpk;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
