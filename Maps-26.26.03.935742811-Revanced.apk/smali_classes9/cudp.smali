.class public abstract Lcudp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudo;


# instance fields
.field public volatile a:Z

.field protected volatile b:Lcudt;

.field protected volatile c:Lcudn;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcudp;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcudt;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcudp;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Result was not delivered on time."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcudu;

    invoke-direct {p2, p1, v0}, Lcudu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcudp;->b:Lcudt;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcudu;

    invoke-direct {p2, p1, v0}, Lcudu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcudp;->b:Lcudt;

    :cond_0
    :goto_0
    iget-object p0, p0, Lcudp;->b:Lcudt;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcudu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcudu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcudp;->b:Lcudt;

    iget-object p1, p0, Lcudp;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcudp;->c:Lcudn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcudp;->c:Lcudn;

    iget-object p0, p0, Lcudp;->b:Lcudt;

    invoke-interface {p0}, Lcudt;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcudn;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Lcudt;)V
    .locals 0

    iput-object p1, p0, Lcudp;->b:Lcudt;

    iget-object p1, p0, Lcudp;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p0}, Lcudp;->a()V

    return-void
.end method

.method public final g(Lcudn;)V
    .locals 0

    iput-object p1, p0, Lcudp;->c:Lcudn;

    iget-object p1, p0, Lcudp;->c:Lcudn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcudp;->b:Lcudt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcudp;->b:Lcudt;

    invoke-interface {p1}, Lcudt;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcudp;->c:Lcudn;

    iget-object p0, p0, Lcudp;->b:Lcudt;

    invoke-interface {p0}, Lcudt;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcudn;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
