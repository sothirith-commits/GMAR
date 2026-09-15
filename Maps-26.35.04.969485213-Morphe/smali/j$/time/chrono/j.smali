.class public final Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/chrono/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/e;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "dateTime"

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p3, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 11
    .line 12
    iput-object p2, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    const-string p2, "zone"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 20
    return-void
.end method

.method public static n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lj$/time/chrono/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "Chronology mismatch, required: "

    .line 30
    .line 31
    const-string v2, ", actual: "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;
    .locals 11

    .line 1
    .line 2
    const-string v0, "localDateTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "zone"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lj$/time/chrono/j;

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Lj$/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lj$/time/ZoneOffset;

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    instance-of v0, p1, Lj$/time/zone/b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lj$/time/zone/b;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    int-to-long v0, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    iget-object v2, p2, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    move-object v1, p2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, p2

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    :goto_1
    move-object p2, v1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lj$/time/ZoneOffset;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :goto_2
    const-string v0, "offset"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v0, Lj$/time/chrono/j;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    .line 135
    return-object v0
.end method

.method public static q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "offset"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lj$/time/chrono/e;

    .line 32
    .line 33
    new-instance p1, Lj$/time/chrono/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    .line 37
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/c0;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    sget-object v1, Lj$/time/chrono/i;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    iget-object v3, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 22
    .line 23
    iget-object v4, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/e;->x(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0, p1}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lj$/time/chrono/e;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    iget p3, p3, Lj$/time/LocalTime;->d:I

    .line 60
    int-to-long v0, p3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v3}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/h;)J

    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr p1, v0

    .line 79
    .line 80
    sget-object p3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/time/chrono/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/time/chrono/h;Lj$/time/chrono/h;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "endExclusive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/time/chrono/h;->f(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_0
    const-string v0, "unit"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/chrono/h;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/time/chrono/h;Lj$/time/chrono/h;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/chrono/e;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 27
    int-to-long v3, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Lj$/time/chrono/h;Lj$/time/temporal/TemporalField;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 3
    return-object p0
.end method

.method public final getZone()Lj$/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/h;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic toEpochSecond()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/h;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 5
    return-object p0
.end method

.method public final toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 3
    return-object p0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 25
    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    const-string v2, "]"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj$/time/chrono/e;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/chrono/g;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/TemporalField;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/h;)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method
