.class public final Lorg/threeten/bp/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;,
        Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;,
        Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
    }
.end annotation


# direct methods
.method public static nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static previousOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
