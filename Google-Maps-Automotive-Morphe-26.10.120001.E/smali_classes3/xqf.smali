.class final Lxqf;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laddk;


# instance fields
.field final synthetic a:Lxqg;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J


# direct methods
.method public constructor <init>(Lxqg;Ljava/util/concurrent/Callable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqf;->a:Lxqg;

    .line 2
    .line 3
    invoke-direct {p0}, Ladat;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxqf;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-wide p3, p0, Lxqf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxqg;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lxqf;->c:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object p0, p0, Lxqf;->a:Lxqg;

    .line 6
    .line 7
    iget-object p0, p0, Lxqg;->a:Ltoi;

    .line 8
    .line 9
    invoke-interface {p0}, Ltoi;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladat;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lxqf;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lxqf;->b:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ladat;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Ladat;->n(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
