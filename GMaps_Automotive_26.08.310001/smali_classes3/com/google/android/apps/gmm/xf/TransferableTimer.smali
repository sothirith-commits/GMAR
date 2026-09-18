.class public final Lcom/google/android/apps/gmm/xf/TransferableTimer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::clearcut::jni"
.end annotation


# instance fields
.field private final a:Lrtt;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/apps/gmm/xf/RelativeTime;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lrtt;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lrtt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static fromRelativeStartTime(Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->create()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/xf/TransferableTimer;-><init>(Lrtt;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static notYetStarted(Ljava/lang/String;)Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->fromRelativeStartTime(Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static uninitialized()Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/xf/TransferableTimer;-><init>(Lrtt;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public getMetricKeyString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/RelativeTime;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lrtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "TransferableTimer has already been started."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/RelativeTime;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 31
    .line 32
    return-void
.end method

.method public stealRelativeStartTime()Lcom/google/android/apps/gmm/xf/RelativeTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "TransferableTimer has not been started yet."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public stopAndLog(Lcom/google/android/apps/gmm/xf/RelativeTime;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "TransferableTimer has not been started yet."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "TransferableTimer stop time is not valid."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->rawValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->rawValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-ltz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    const-string v2, "TransferableTimer stop time is earlier than start time."

    .line 49
    .line 50
    invoke-static {p1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lrtt;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/32 v5, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long v5, v0, v5

    .line 61
    .line 62
    const-wide/16 v7, 0x1

    .line 63
    .line 64
    invoke-interface/range {v3 .. v8}, Lrtt;->incrementTimerHistogram(Ljava/lang/String;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
