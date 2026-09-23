.class public final Lyef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private final a:Labam;

.field private final b:Lbdbg;

.field private c:Z


# direct methods
.method public constructor <init>(Labam;Lbdbg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyef;->a:Labam;

    .line 8
    .line 9
    iput-object p2, p0, Lyef;->b:Lbdbg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Labam;
    .locals 1

    .line 1
    iget-object v0, p0, Lyef;->a:Labam;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pU(Llwf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcgei;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lyef;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lyef;->a:Labam;

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcgei;->z:Lcgdd;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcgdd;->a:Lcgdd;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Llwf;->o()Laumy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Laumy;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lyef;->b:Lbdbg;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Laumy;->a(Lbdbg;)Laumq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Laumq;->a:Laumw;

    .line 44
    .line 45
    iget-object v2, v2, Laumw;->h:Lj$/time/DayOfWeek;

    .line 46
    .line 47
    invoke-static {v2}, Lasai;->c(Lj$/time/DayOfWeek;)Lcbdb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lyef;->b:Lbdbg;

    .line 56
    .line 57
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lcgei;->ab:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lasai;->c(Lj$/time/DayOfWeek;)Lcbdb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v3, p0, Lyef;->b:Lbdbg;

    .line 95
    .line 96
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Llwf;->o()Laumy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Laumy;->a:Lj$/time/ZoneId;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lj$/time/LocalTime;->getHour()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Llwf;->cv()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, v1, v2, v3, p1}, Labam;->i(Lcgdd;Lcbdb;Ljava/lang/Integer;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public synthetic pV(Lasqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauae;->ie(Lalsr;Lasqq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyef;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyef;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
