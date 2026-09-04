.class public final Lcdvg;
.super Lcdtq;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Lcdtq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final qW()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcdvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcdvg;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const-string v1, "inputFuture=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final qX()V
    .locals 2

    iget-object v0, p0, Lcdvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcdru;->l(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcdvg;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcdvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcdvg;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
