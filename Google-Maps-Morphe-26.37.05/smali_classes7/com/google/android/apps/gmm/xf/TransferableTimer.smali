.class public final Lcom/google/android/apps/gmm/xf/TransferableTimer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::clearcut::jni"
.end annotation


# instance fields
.field private final a:Lbdmc;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/apps/gmm/xf/RelativeTime;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lbdmc;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lbdmc;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method

.method public static fromRelativeStartTime(Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->create()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/xf/TransferableTimer;-><init>(Lbdmc;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V

    .line 10
    return-object v0
.end method

.method public static notYetStarted(Ljava/lang/String;)Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->fromRelativeStartTime(Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static uninitialized()Lcom/google/android/apps/gmm/xf/TransferableTimer;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/xf/TransferableTimer;-><init>(Lbdmc;Ljava/lang/String;Lcom/google/android/apps/gmm/xf/RelativeTime;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/xf/RelativeTime;->uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/RelativeTime;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lbdmc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "TransferableTimer has already been started."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/RelativeTime;-><init>(J)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 32
    return-void
.end method

.method public stealRelativeStartTime()Lcom/google/android/apps/gmm/xf/RelativeTime;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "TransferableTimer has not been started yet."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a()V

    .line 24
    return-object v0
.end method

.method public stopAndLog(Lcom/google/android/apps/gmm/xf/RelativeTime;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TransferableTimer is not usable (anymore)."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->isStarted()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "TransferableTimer has not been started yet."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "TransferableTimer stop time is not valid."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->rawValue()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->c:Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;->rawValue()J

    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-ltz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    const-string v2, "TransferableTimer stop time is earlier than start time."

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a:Lbdmc;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gmm/xf/TransferableTimer;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-wide/32 v5, 0xf4240

    .line 60
    .line 61
    div-long v5, v0, v5

    .line 62
    .line 63
    const-wide/16 v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v3 .. v8}, Lbdmc;->incrementTimerHistogram(Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/xf/TransferableTimer;->a()V

    .line 70
    return-void
.end method
