.class final Laeuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeuc;->a:Lj$/time/Period;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj$/time/LocalDate;)Lcbky;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbauf;->L(Lj$/time/Instant;)Lcbky;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
