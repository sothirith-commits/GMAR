.class public final Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "r8-map-id-3ec852fd58ed8841f7f80dddf5e3bbb4166b133dfba0c547d03d023e690f03a3"


# direct methods
.method public static next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lj$/time/temporal/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/time/temporal/j;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lj$/time/temporal/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/time/temporal/j;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
