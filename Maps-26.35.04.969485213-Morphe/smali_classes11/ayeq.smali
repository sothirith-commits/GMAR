.class public final Layeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/function/BooleanSupplier;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public e:J

.field public final f:Lbghz;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Ljava/util/function/BooleanSupplier;Lbghz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Layeq;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    iput-object p1, p0, Layeq;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Layeq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, Layeq;->c:Ljava/util/function/BooleanSupplier;

    .line 16
    .line 17
    iput-object p3, p0, Layeq;->f:Lbghz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Layeq;->f:Lbghz;

    .line 2
    .line 3
    iget-wide v1, p0, Layeq;->e:J

    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    new-instance v0, Laxht;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object p0, p0, Layeq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    return-void
.end method
