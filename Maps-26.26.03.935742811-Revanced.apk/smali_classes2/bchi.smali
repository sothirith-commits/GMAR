.class public final Lbchi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/function/BooleanSupplier;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public e:J

.field public final f:Lblgq;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Ljava/util/function/BooleanSupplier;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbchi;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lbchi;->a:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbchi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbchi;->c:Ljava/util/function/BooleanSupplier;

    iput-object p3, p0, Lbchi;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbchi;->f:Lblgq;

    iget-wide v1, p0, Lbchi;->e:J

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v0, Lbbqc;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lbchi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
