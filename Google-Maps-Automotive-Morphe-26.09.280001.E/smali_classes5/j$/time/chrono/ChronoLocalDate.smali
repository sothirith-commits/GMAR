.class public interface abstract Lj$/time/chrono/ChronoLocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-3ec852fd58ed8841f7f80dddf5e3bbb4166b133dfba0c547d03d023e690f03a3"

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
