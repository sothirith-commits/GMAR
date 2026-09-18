.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract g(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract getChronology()Lj$/time/chrono/a;
.end method

.method public abstract getOffset()Lj$/time/ZoneOffset;
.end method

.method public abstract getZone()Lj$/time/ZoneId;
.end method

.method public abstract t(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract toEpochSecond()J
.end method

.method public abstract toLocalDate()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toLocalDateTime()Lj$/time/chrono/d;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method
