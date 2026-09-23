.class public abstract Lcgpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgpy;


# instance fields
.field public volatile a:Z

.field protected volatile b:Lcgqd;

.field protected volatile c:Lcgpx;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcgqd;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcgpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string p2, "Result was not delivered on time."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcgqe;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcgpz;->b:Lcgqd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcgqe;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcgpz;->b:Lcgqd;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcgpz;->b:Lcgqd;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcgqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcgpz;->b:Lcgqd;

    .line 8
    .line 9
    iget-object p1, p0, Lcgpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcgpz;->c:Lcgpx;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcgpz;->c:Lcgpx;

    .line 19
    .line 20
    iget-object v0, p0, Lcgpz;->b:Lcgqd;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgqd;->b()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcgpx;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lcgqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgpz;->b:Lcgqd;

    .line 2
    .line 3
    iget-object p1, p0, Lcgpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcgpz;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcgpx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcgpz;->c:Lcgpx;

    .line 2
    .line 3
    iget-object p1, p0, Lcgpz;->c:Lcgpx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcgpz;->b:Lcgqd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcgpz;->b:Lcgqd;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgqd;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcgpz;->c:Lcgpx;

    .line 20
    .line 21
    iget-object v0, p0, Lcgpz;->b:Lcgqd;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgqd;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcgpx;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
