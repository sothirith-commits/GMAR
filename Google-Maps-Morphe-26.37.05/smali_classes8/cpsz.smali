.class public abstract Lcpsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpsy;


# instance fields
.field public volatile a:Z

.field protected volatile b:Lcptd;

.field protected volatile c:Lcpsx;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcpsz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcptd;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcpsz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string p2, "Result was not delivered on time."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p2, Lcpte;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcpte;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object p2, p0, Lcpsz;->b:Lcptd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    new-instance p2, Lcpte;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lcpte;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p2, p0, Lcpsz;->b:Lcptd;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lcpsz;->b:Lcptd;

    .line 35
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpte;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcpte;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcpsz;->b:Lcptd;

    .line 9
    .line 10
    iget-object p1, p0, Lcpsz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    iget-object p1, p0, Lcpsz;->c:Lcpsx;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcpsz;->c:Lcpsx;

    .line 20
    .line 21
    iget-object p0, p0, Lcpsz;->b:Lcptd;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcptd;->b()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcpsx;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lcptd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcpsz;->b:Lcptd;

    .line 3
    .line 4
    iget-object p1, p0, Lcpsz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcpsz;->a()V

    .line 11
    return-void
.end method

.method public final g(Lcpsx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcpsz;->c:Lcpsx;

    .line 3
    .line 4
    iget-object p1, p0, Lcpsz;->c:Lcpsx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcpsz;->b:Lcptd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcpsz;->b:Lcptd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcptd;->b()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcpsz;->c:Lcpsx;

    .line 21
    .line 22
    iget-object p0, p0, Lcpsz;->b:Lcptd;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcptd;->b()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcpsx;->a(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void
.end method
