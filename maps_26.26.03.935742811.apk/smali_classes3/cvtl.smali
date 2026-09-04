.class final Lcvtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzc;


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcbno;->cu(JJ)J

    move-result-wide v0

    return-wide v0
.end method
