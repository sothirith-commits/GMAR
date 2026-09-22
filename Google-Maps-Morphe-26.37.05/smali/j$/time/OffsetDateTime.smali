.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lj$/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 13
    .line 14
    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Lj$/time/OffsetDateTime;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V
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
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 11
    .line 12
    const-string p1, "offset"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 18
    return-void
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    .line 1
    .line 2
    const-string v0, "instant"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "zone"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 36
    return-object v0
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
    new-instance v0, Lj$/time/o;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 8
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
    sget-object v1, Lj$/time/l;->a:[I

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
    iget-object v3, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 19
    .line 20
    iget-object v4, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->F(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v3}, Lj$/time/OffsetDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, p1}, Lj$/time/OffsetDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getNano()I

    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 70
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 3
    .line 4
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    iget-object v1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 48
    .line 49
    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget v1, v1, Lj$/time/LocalTime;->d:I

    .line 56
    sub-int/2addr v0, v1

    .line 57
    .line 58
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    return v0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneOffset;->C(Lj$/time/temporal/Temporal;)Lj$/time/ZoneOffset;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lj$/time/LocalDate;

    .line 20
    .line 21
    sget-object v2, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lj$/time/LocalTime;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lj$/time/OffsetDateTime;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 57
    .line 58
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    .line 76
    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 77
    int-to-long v2, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 87
    move-object p1, v0

    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 90
    .line 91
    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    .line 104
    new-instance p2, Lj$/time/DateTimeException;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string v1, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 119
    .line 120
    const-string v2, " of type "

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 24
    .line 25
    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/l;->a:[I

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
    iget-object p0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_1
    const-string p0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/h;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 7
    .line 8
    iget-object v2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lj$/time/OffsetDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 25
    move-result-object p0

    .line 26
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
    iget-object p0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

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
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/time/LocalTime;->G()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 33
    .line 34
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 38
    move-result p0

    .line 39
    int-to-long v1, p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final p(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 24
    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 19
    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 18
    .line 19
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_4
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_6
    :goto_0
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 57
    return-object p0
.end method

.method public toEpochSecond()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
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
    sget-object v0, Lj$/time/l;->a:[I

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
    iget-object p0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->z(Lj$/time/temporal/TemporalField;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

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
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toEpochSecond()J

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
