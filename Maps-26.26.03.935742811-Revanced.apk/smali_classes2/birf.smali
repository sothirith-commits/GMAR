.class public final Lbirf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:J


# direct methods
.method public constructor <init>(Lbirh;J)V
    .locals 1

    const-string v0, "AdIdClientAutoDisconnectThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbirf;->b:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lbirf;->c:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lbirf;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lbirf;->start()V

    return-void
.end method

.method private final a()V
    .locals 0

    iget-object p0, p0, Lbirf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbirh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbirh;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbirf;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lbirf;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbirf;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0}, Lbirf;->a()V

    return-void
.end method
