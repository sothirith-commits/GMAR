.class public Lj$/util/concurrent/DesugarTimeUnit;
.super Ljava/lang/Object;
.source "r8-map-id-3ec852fd58ed8841f7f80dddf5e3bbb4166b133dfba0c547d03d023e690f03a3"


# direct methods
.method public static convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
