.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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
