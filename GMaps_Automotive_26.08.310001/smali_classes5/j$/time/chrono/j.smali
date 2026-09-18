.class public final Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/f;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 10
    .line 11
    iput-object p2, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    const-string p2, "zone"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 19
    .line 20
    return-void
.end method

.method public static n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/chrono/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Chronology mismatch, required: "

    .line 29
    .line 30
    const-string v2, ", actual: "

    .line 31
    .line 32
    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/j;
    .locals 11

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lj$/time/chrono/j;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/time/ZoneOffset;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v2, p2, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/f;->y(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v1, p2

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    :goto_0
    move-object p2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lj$/time/ZoneOffset;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const-string v0, "offset"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lj$/time/chrono/j;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "offset"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->E(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->z(Lj$/time/temporal/Temporal;)Lj$/time/chrono/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj$/time/chrono/f;

    .line 31
    .line 32
    new-instance p1, Lj$/time/chrono/j;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/h;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->A(Lj$/time/temporal/TemporalField;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->o(Lj$/time/chrono/ChronoZonedDateTime;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v1, Lj$/time/chrono/i;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iget-object v3, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 21
    .line 22
    iget-object v4, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/f;->G(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    invoke-static {v3, p0, p1}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, p3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lj$/time/chrono/f;->z(Lj$/time/ZoneOffset;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v4}, Lj$/time/chrono/f;->toLocalTime()Lj$/time/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget p3, p3, Lj$/time/LocalTime;->d:I

    .line 59
    .line 60
    int-to-long v0, p3

    .line 61
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1, v3}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->o(Lj$/time/chrono/ChronoZonedDateTime;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr p2, v0

    .line 79
    sget-object p1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1}, Lj$/time/chrono/j;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->O(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/time/chrono/ChronoZonedDateTime;->g(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/f;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    const-string v0, "unit"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final g(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/chrono/f;->z(Lj$/time/ZoneOffset;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lj$/time/chrono/f;->toLocalTime()Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0, p1}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZone()Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final t(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic toEpochSecond()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->o(Lj$/time/chrono/ChronoZonedDateTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toLocalDateTime()Lj$/time/chrono/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/chrono/f;->toLocalTime()Lj$/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object v2, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 24
    .line 25
    if-eq v1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "["

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v0, v1, p0, v2}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final synthetic u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->l(Lj$/time/chrono/ChronoZonedDateTime;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/f;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p0}, Lj$/time/chrono/f;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
