.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/ZoneOffset;

.field public final c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 9
    .line 10
    return-void
.end method

.method public static n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->E(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/ZonedDateTime;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    new-instance v1, Lj$/time/DateTimeException;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 70
    .line 71
    const-string v4, " of type "

    .line 72
    .line 73
    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 17
    .line 18
    return-object p0
.end method

.method public static q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRules;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj$/time/ZoneOffset;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p2, p2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lj$/time/ZoneOffset;

    .line 100
    .line 101
    const-string v0, "offset"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
    new-instance v0, Lj$/time/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

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
    sget-object v0, Lj$/time/t;->a:[I

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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->A(Lj$/time/temporal/TemporalField;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

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
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toEpochSecond()J

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

.method public final E(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "zone"

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lj$/time/zone/ZoneRules;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 45
    .line 46
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p0}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final G(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v1, Lj$/time/t;->a:[I

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
    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 18
    .line 19
    iget-object v4, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->G(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Lj$/time/zone/ZoneRules;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p0, Lj$/time/ZonedDateTime;

    .line 68
    .line 69
    invoke-direct {p0, v4, v3, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0

    .line 73
    :cond_2
    iget-object p0, v4, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 74
    .line 75
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 76
    .line 77
    invoke-static {p2, p3, p0, v3}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 87
    .line 88
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

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
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    const-string v1, "zone"

    .line 12
    .line 13
    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 34
    .line 35
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 36
    .line 37
    invoke-static {v3, v4, p1, v2}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object v0, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 45
    .line 46
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v0, p2}, Lj$/time/LocalDateTime;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_1
    new-instance v1, Lj$/time/OffsetDateTime;

    .line 66
    .line 67
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 68
    .line 69
    invoke-direct {v1, v3, p0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    new-instance p1, Lj$/time/OffsetDateTime;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lj$/time/OffsetDateTime;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_2
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 33
    .line 34
    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final g(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

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
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 19
    .line 20
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/t;->a:[I

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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDayOfYear()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMonthValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecond()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

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

.method public final bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 20
    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 26
    .line 27
    if-ge p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public isEqual(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 18
    .line 19
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;
    .locals 6

    .line 1
    instance-of v0, p1, Lj$/time/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lj$/time/n;

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 8
    .line 9
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/n;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->N(J)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->N(J)Lj$/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    neg-long v2, v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->N(J)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget p1, p1, Lj$/time/n;->c:I

    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->J(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 56
    .line 57
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string v0, "amountToSubtract"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 74
    .line 75
    return-object p0
.end method

.method public minusYears(J)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj$/time/ZonedDateTime;->z(J)Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/ZonedDateTime;->z(J)Lj$/time/ZonedDateTime;

    .line 19
    .line 20
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

.method public plusHours(J)Lj$/time/ZonedDateTime;
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->E(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public plusSeconds(J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->E(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

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
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public synthetic toEpochSecond()J
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

.method public toInstant()Lj$/time/Instant;
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 0

    .line 6
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 7
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p0
.end method

.method public final bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 0

    .line 6
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object p0
.end method

.method public final bridge synthetic toLocalDateTime()Lj$/time/chrono/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object v2, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 27
    .line 28
    if-eq v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "["

    .line 35
    .line 36
    const-string v2, "]"

    .line 37
    .line 38
    invoke-static {v0, v1, p0, v2}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->l(Lj$/time/chrono/ChronoZonedDateTime;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 19
    .line 20
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

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj$/time/LocalDate;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v3, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 31
    .line 32
    check-cast p1, Lj$/time/LocalTime;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v3, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lj$/time/LocalDateTime;

    .line 48
    .line 49
    invoke-static {p1, v3, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    invoke-static {p0, v3, p1}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    instance-of v0, p1, Lj$/time/Instant;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lj$/time/Instant;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v1, p0, v3}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Lj$/time/ZoneOffset;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance p0, Lj$/time/ZonedDateTime;

    .line 117
    .line 118
    invoke-direct {p0, v1, v3, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object p0

    .line 122
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 127
    .line 128
    return-object p0
.end method

.method public final y(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->G(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->G(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->G(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->E(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 50
    .line 51
    return-object p0
.end method

.method public final z(J)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lj$/time/LocalDate;->P(J)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->J(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
