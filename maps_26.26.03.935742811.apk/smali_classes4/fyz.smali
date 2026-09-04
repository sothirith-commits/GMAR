.class public final Lfyz;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field private final a:Lcxwx;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfyz;->a:Lcxwx;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfyz;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfyz;->a:Lcxwx;

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfyz;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfyz;->a:Lcxwx;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfyz;->get()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuationOutcomeReceiver(outcomeReceived = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
