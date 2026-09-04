.class public final Lblgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblgq;


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lblgw;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lj$/time/Instant;
    .locals 0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
