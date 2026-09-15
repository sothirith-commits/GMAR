.class public final Lakfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/ZoneOffset;

.field public static final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakfa;->a:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    const/16 v0, -0xc

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakfa;->b:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcpmb;)Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lcpmb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcpmb;->d:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(Lj$/time/LocalDateTime;)Lcifa;
    .locals 4

    .line 1
    sget-object v0, Lcifa;->a:Lcifa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcifa;

    .line 17
    .line 18
    iget v3, v2, Lcifa;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcifa;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcifa;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v2, Lcifa;

    .line 38
    .line 39
    iget v3, v2, Lcifa;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Lcifa;->b:I

    .line 44
    .line 45
    iput v1, v2, Lcifa;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lcifa;

    .line 57
    .line 58
    iget v3, v2, Lcifa;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lcifa;->b:I

    .line 63
    .line 64
    iput v1, v2, Lcifa;->e:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v2, Lcifa;

    .line 76
    .line 77
    iget v3, v2, Lcifa;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    iput v3, v2, Lcifa;->b:I

    .line 82
    .line 83
    iput v1, v2, Lcifa;->f:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v2, Lcifa;

    .line 95
    .line 96
    iget v3, v2, Lcifa;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x10

    .line 99
    .line 100
    iput v3, v2, Lcifa;->b:I

    .line 101
    .line 102
    iput v1, v2, Lcifa;->g:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v1, Lcifa;

    .line 114
    .line 115
    iget v2, v1, Lcifa;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x20

    .line 118
    .line 119
    iput v2, v1, Lcifa;->b:I

    .line 120
    .line 121
    iput p0, v1, Lcifa;->h:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcifa;

    .line 128
    .line 129
    return-object p0
.end method

.method public static c(Lcpmb;)Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcpmb;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lbghz;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lakfa;->e(Lj$/time/Instant;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lj$/time/Instant;)Lj$/time/LocalDate;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lcifa;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lakfa;->g(Lcifa;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lcifa;)Lj$/time/LocalDateTime;
    .locals 6

    .line 1
    iget v0, p0, Lcifa;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcifa;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcifa;->e:I

    .line 8
    .line 9
    iget v3, p0, Lcifa;->f:I

    .line 10
    .line 11
    iget v4, p0, Lcifa;->g:I

    .line 12
    .line 13
    iget v5, p0, Lcifa;->h:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
