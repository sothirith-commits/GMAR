.class final Lceov;
.super Lfnc;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private final d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lceou;)V
    .locals 1

    invoke-direct {p0}, Lfnc;-><init>()V

    new-instance v0, Lceos;

    invoke-direct {v0, p0}, Lceos;-><init>(Lceov;)V

    invoke-interface {p1, v0}, Lceou;->a(Lceot;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lceov;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    iget-object v0, p0, Lfnc;->value:Ljava/lang/Object;

    instance-of v1, v0, Lfmu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfmu;

    iget-boolean v0, v0, Lfmu;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p0, p0, Lceov;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lceov;->d:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lceov;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
