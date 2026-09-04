.class public final Lcom/google/android/apps/gmm/xf/TransferableTimer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::clearcut::jni"
.end annotation


# instance fields
.field private final a:Lbijj;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/apps/gmm/xf/RelativeTime;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lbijj;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lbijj;

    iput-object p2, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static fromRelativeStartTime(Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 2

    new-instance v0, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    invoke-static {}, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->create()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/xf/TransferableTimer;-><init>(Lbijj;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V

    return-object v0
.end method

.method public static notYetStarted(Ljava/lang/String;)Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->fromRelativeStartTime(Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)Lcom/google/android/apps/gmm/xf/TransferableTimer;

    move-result-object p0

    return-object p0
.end method

.method public static uninitialized()Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 4

    new-instance v0, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    const-string v1, ""

    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/xf/TransferableTimer;-><init>(Lbijj;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    iget-object v2, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    iget-object p1, p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMetricKeyString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    move-result v0

    const-string v1, "TransferableTimer is not usable (anymore)."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/RelativeTime;->a()Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lbijj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    move-result v0

    const-string v1, "TransferableTimer is not usable (anymore)."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "TransferableTimer has already been started."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/gmm/xf/RelativeTime;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/RelativeTime;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    return-void
.end method

.method public stealRelativeStartTime()Lcom/google/android/apps/gmm/xf/RelativeTime;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    move-result v0

    const-string v1, "TransferableTimer is not usable (anymore)."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    move-result v0

    const-string v1, "TransferableTimer has not been started yet."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a()V

    return-object v0
.end method

.method public stopAndLog(Lcom/google/android/apps/gmm/xf/RelativeTime;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    move-result v0

    const-string v1, "TransferableTimer is not usable (anymore)."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    move-result v0

    const-string v1, "TransferableTimer has not been started yet."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->a()Z

    move-result v0

    const-string v1, "TransferableTimer stop time is not valid."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->rawValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->rawValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "TransferableTimer stop time is earlier than start time."

    invoke-static {p1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lbijj;

    iget-object v4, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    const-wide/32 v5, 0xf4240

    div-long v5, v0, v5

    const-wide/16 v7, 0x1

    invoke-interface/range {v3 .. v8}, Lbijj;->incrementTimerHistogram(Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a()V

    return-void
.end method
