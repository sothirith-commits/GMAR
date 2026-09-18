.class public interface abstract Lj$/time/chrono/ChronoLocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B(Lj$/time/LocalTime;)Lj$/time/chrono/d;
.end method

.method public abstract D(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract F(Lj$/time/chrono/ChronoLocalDate;)I
.end method

.method public abstract a(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract d(Lj$/time/temporal/TemporalField;)Z
.end method

.method public abstract e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getChronology()Lj$/time/chrono/a;
.end method

.method public abstract getEra()Lj$/time/chrono/k;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isLeapYear()Z
.end method

.method public abstract lengthOfYear()I
.end method

.method public abstract r(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toEpochDay()J
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract v(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
.end method
