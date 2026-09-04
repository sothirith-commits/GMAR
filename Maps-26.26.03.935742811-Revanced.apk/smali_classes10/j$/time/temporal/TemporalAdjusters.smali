.class public final Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    new-instance v0, Lj$/time/temporal/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/time/temporal/j;-><init>(II)V

    return-object v0
.end method

.method public static nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    new-instance v0, Lj$/time/temporal/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/time/temporal/j;-><init>(II)V

    return-object v0
.end method

.method public static previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    new-instance v0, Lj$/time/temporal/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj$/time/temporal/j;-><init>(II)V

    return-object v0
.end method
