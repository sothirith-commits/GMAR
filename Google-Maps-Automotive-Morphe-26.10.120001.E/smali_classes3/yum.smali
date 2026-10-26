.class final Lyum;
.super Ladcq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laddk;


# instance fields
.field private final synthetic $cid:I

.field private final a:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V
    .locals 0

    .line 9
    iput p4, p0, Lyum;->$cid:I

    invoke-direct {p0, p1}, Ladcq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-wide p2, p0, Lyum;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V
    .locals 0

    .line 1
    iput p4, p0, Lyum;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladcq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lyum;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lyum;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyum;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lyum;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    iget v0, p0, Lyum;->$cid:I

    .line 2
    .line 3
    iget-wide v1, p0, Lyum;->a:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :goto_0
    return-wide p0
.end method
