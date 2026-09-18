.class final Lykx;
.super Lactx;
.source "PG"

# interfaces
.implements Lacur;


# instance fields
.field private final a:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V
    .locals 0

    .line 9
    iput p4, p0, Lykx;->c:I

    invoke-direct {p0, p1}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-wide p2, p0, Lykx;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V
    .locals 0

    .line 1
    iput p4, p0, Lykx;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lykx;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lykx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lykx;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 29
    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lykx;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    iget v0, p0, Lykx;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lykx;->a:J

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
    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
