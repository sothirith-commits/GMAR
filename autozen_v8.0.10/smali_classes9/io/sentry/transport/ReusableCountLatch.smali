.class public final Lio/sentry/transport/ReusableCountLatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/ReusableCountLatch$Sync;
    }
.end annotation


# instance fields
.field private final sync:Lio/sentry/transport/ReusableCountLatch$Sync;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lio/sentry/transport/ReusableCountLatch;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/sentry/transport/ReusableCountLatch$Sync;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "negative initial count \'"

    .line 15
    .line 16
    const-string v0, "\' is not allowed"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public decrement()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$100(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$000(Lio/sentry/transport/ReusableCountLatch$Sync;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public increment()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$200(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
