.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/h;",
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 6
    .line 7
    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 10
    return-void
.end method

.method public static n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 23
    return-object p1
.end method

.method public static p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    sget-object v3, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

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
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    .line 56
    :goto_0
    new-instance v1, Lj$/time/DateTimeException;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 71
    .line 72
    const-string v4, " of type "

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v1
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    .line 2
    const-string v0, "formatter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 18
    return-object p0
.end method

.method public static q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    .line 2
    const-string v0, "localDateTime"

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
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lj$/time/ZonedDateTime;

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lj$/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 23
    return-object p2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lj$/time/ZoneOffset;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    instance-of v0, p2, Lj$/time/zone/b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, Lj$/time/zone/b;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v0, p2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 70
    move-result v0

    .line 71
    .line 72
    iget-object v1, p2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iget-object p2, p2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lj$/time/ZoneOffset;

    .line 109
    .line 110
    const-string v0, "offset"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    :goto_1
    new-instance v0, Lj$/time/ZonedDateTime;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 119
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
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    sget-object v1, Lj$/time/s;->a:[I

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
    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 19
    .line 20
    iget-object v4, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    iget-object v5, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->F(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v5}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

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
    invoke-virtual {p1, v5}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p0, Lj$/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4, v3, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 72
    :cond_1
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getNano()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0, v3}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 88
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 11
    .line 12
    const-string v1, "zone"

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, p1, v2}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 43
    move-object v1, p2

    .line 44
    .line 45
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, p2}, Lj$/time/LocalDateTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lj$/time/OffsetDateTime;

    .line 67
    .line 68
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, p0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 72
    .line 73
    iget-object p0, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 74
    .line 75
    new-instance p1, Lj$/time/OffsetDateTime;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lj$/time/OffsetDateTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

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
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 24
    .line 25
    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 34
    .line 35
    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

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
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getNano()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "formatter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    sget-object v0, Lj$/time/s;->a:[I

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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

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
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Lj$/time/chrono/h;Lj$/time/temporal/TemporalField;)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHour()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 3
    return-object p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

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

.method public final bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    .line 4
    move-result-object p0

    .line 5
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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

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

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/Period;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/Period;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string v0, "amountToSubtract"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 41
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/Period;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/Period;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string v0, "amountToAdd"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 33
    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public plusDays(J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public plusMinutes(J)Lj$/time/ZonedDateTime;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    move-wide v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->x(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 1

    .line 1
    .line 2
    const-string v0, "zone"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/h;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public synthetic toEpochSecond()J
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

.method public toInstant()Lj$/time/Instant;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/h;->toEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 11
    int-to-long v2, p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 0

    .line 6
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object p0
.end method

.method public final bridge synthetic toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 28
    .line 29
    if-eq v1, p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "["

    .line 36
    .line 37
    const-string v2, "]"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final v(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 33
    .line 34
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->x(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 55
    return-object p0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p1, Lj$/time/LocalTime;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lj$/time/LocalDateTime;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v2}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, p1}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    instance-of v0, p1, Lj$/time/Instant;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p0, v3}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_4
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p1, Lj$/time/ZoneOffset;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lj$/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v3, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 123
    :cond_5
    return-object p0

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 130
    return-object p0
.end method

.method public final x(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    .line 2
    const-string v0, "localDateTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "offset"

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "zone"

    .line 15
    .line 16
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getNano()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1, p0}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 51
    move-result-object p0

    .line 52
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
    sget-object v0, Lj$/time/s;->a:[I

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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

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
    iget-object p0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

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
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toEpochSecond()J

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
