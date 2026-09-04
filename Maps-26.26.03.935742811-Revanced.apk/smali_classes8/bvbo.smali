.class public final Lbvbo;
.super Lcdtu;
.source "PG"

# interfaces
.implements Lcdup;


# instance fields
.field private final a:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V
    .locals 0

    iput p4, p0, Lbvbo;->c:I

    invoke-direct {p0, p1}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-wide p2, p0, Lbvbo;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V
    .locals 0

    iput p4, p0, Lbvbo;->c:I

    invoke-direct {p0, p1}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-wide p2, p0, Lbvbo;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lbvbo;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lbvbo;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lbvbo;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget v0, p0, Lbvbo;->c:I

    iget-wide v1, p0, Lbvbo;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
