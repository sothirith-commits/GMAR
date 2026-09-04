.class public interface abstract Lj$/time/chrono/ChronoLocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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
.method public abstract A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public abstract B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract c(Lj$/time/temporal/TemporalField;)Z
.end method

.method public abstract compareTo(Lj$/time/chrono/ChronoLocalDate;)I
.end method

.method public abstract d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
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

.method public abstract minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toEpochDay()J
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
.end method
