.class final Lvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luv;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ltw;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Z

.field private final e:I

.field private f:Z

.field private final g:Ljava/util/concurrent/Executor;


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
    sput-wide v0, Lvc;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltw;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvc;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvc;->b:Ltw;

    .line 8
    .line 9
    iput p2, p0, Lvc;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lvc;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lvc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-boolean p5, p0, Lvc;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lvc;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvd;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lvd;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lvc;->b:Ltw;

    .line 13
    .line 14
    iget-boolean v0, p1, Ltw;->h:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ltw;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lvc;->f:Z

    .line 25
    .line 26
    new-instance p1, Ltx;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Luy;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvc;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Luy;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, p0, v2}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Luo;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1}, Luo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvc;->b:Ltw;

    .line 6
    .line 7
    iget-object v1, v0, Ltw;->e:Lxd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lxd;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lvc;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ltw;->d:Lwh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v3, v1}, Lwh;->d(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lvc;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
