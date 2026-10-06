.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 3
    .line 4
    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 13
    .line 14
    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    return-void
.end method

.method public static of(IIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 14
    return-object p2
.end method

.method public static of(IIIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 16
    invoke-static {p3, p4, p5}, Lj$/time/LocalTime;->of(III)Lj$/time/LocalTime;

    move-result-object p1

    .line 17
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 19
    invoke-static {p3, p4, p5, p6}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    .line 20
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
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
    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Lj$/time/LocalDateTime;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lj$/time/LocalDateTime;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lj$/time/LocalDateTime;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    new-instance v1, Lj$/time/DateTimeException;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 61
    .line 62
    const-string v4, " of type "

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v1
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

.method public static v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    .line 2
    const-string v0, "date"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "time"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 16
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/o;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    .line 2
    const-string v0, "offset"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 8
    int-to-long v1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 15
    move-result p2

    .line 16
    int-to-long p2, p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    .line 19
    .line 20
    const-wide/32 p2, 0x15180

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 28
    move-result-wide p0

    .line 29
    long-to-int p0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 33
    move-result-object p1

    .line 34
    int-to-long p2, p0

    .line 35
    .line 36
    .line 37
    const-wide/32 v3, 0x3b9aca00

    .line 38
    mul-long/2addr p2, v3

    .line 39
    add-long/2addr p2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p2, Lj$/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 49
    return-object p2
.end method


# virtual methods
.method public final C(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final D(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    or-long v2, p2, p4

    .line 7
    .line 8
    or-long v2, v2, p6

    .line 9
    .line 10
    or-long v2, v2, p8

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 29
    .line 30
    div-long v6, p8, v4

    .line 31
    .line 32
    .line 33
    const-wide/32 v8, 0x15180

    .line 34
    .line 35
    div-long v10, p6, v8

    .line 36
    add-long/2addr v10, v6

    .line 37
    .line 38
    const-wide/16 v6, 0x5a0

    .line 39
    .line 40
    div-long v12, p4, v6

    .line 41
    add-long/2addr v12, v10

    .line 42
    .line 43
    const-wide/16 v10, 0x18

    .line 44
    .line 45
    div-long v14, p2, v10

    .line 46
    add-long/2addr v14, v12

    .line 47
    .line 48
    rem-long v12, p8, v4

    .line 49
    .line 50
    rem-long v8, p6, v8

    .line 51
    .line 52
    .line 53
    const-wide/32 v16, 0x3b9aca00

    .line 54
    .line 55
    mul-long v8, v8, v16

    .line 56
    add-long/2addr v8, v12

    .line 57
    .line 58
    rem-long v6, p4, v6

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v12, 0xdf8475800L

    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    .line 67
    rem-long v8, p2, v10

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v10, 0x34630b8a000L

    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lj$/time/LocalTime;->G()J

    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v8, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 83
    move-result-wide v10

    .line 84
    add-long/2addr v10, v14

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    cmp-long v2, v4, v6

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final F(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lj$/time/LocalDateTime;

    .line 42
    return-object p0
.end method

.method public final G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 15
    return-object p0
.end method

.method public final H(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/LocalDate;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 20
    .line 21
    check-cast p1, Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lj$/time/LocalDateTime;

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lj$/time/LocalDateTime;

    .line 40
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->F(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->v()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/LocalDateTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p2

    .line 10
    .line 11
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    iget-object v4, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 28
    .line 29
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long p0, v5, v7

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Lj$/time/LocalTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lj$/time/LocalTime;->G()J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lj$/time/LocalTime;->G()J

    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr p1, v7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v7, 0x4e94914f0000L

    .line 67
    .line 68
    if-lez p0, :cond_1

    .line 69
    sub-long/2addr v5, v2

    .line 70
    add-long/2addr p1, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-long/2addr v5, v2

    .line 73
    sub-long/2addr p1, v7

    .line 74
    .line 75
    :goto_0
    sget-object p0, Lj$/time/h;->a:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    .line 81
    aget p0, p0, v0

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v0, 0x274a48a78000L

    .line 97
    div-long/2addr p1, v0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_1
    const-wide/16 v0, 0x18

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v0, 0x34630b8a000L

    .line 110
    div-long/2addr p1, v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_2
    const-wide/16 v0, 0x5a0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v0, 0xdf8475800L

    .line 123
    div-long/2addr p1, v0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :pswitch_3
    const-wide/32 v0, 0x15180

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    .line 134
    const-wide/32 v0, 0x3b9aca00

    .line 135
    div-long/2addr p1, v0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 143
    move-result-wide v5

    .line 144
    .line 145
    .line 146
    const-wide/32 v0, 0xf4240

    .line 147
    div-long/2addr p1, v0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 157
    move-result-wide v5

    .line 158
    .line 159
    const-wide/16 v0, 0x3e8

    .line 160
    div-long/2addr p1, v0

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :pswitch_6
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 165
    move-result-wide v5

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    .line 172
    :cond_2
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 173
    .line 174
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2}, Lj$/time/LocalDate;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 211
    move-result-wide p0

    .line 212
    return-wide p0

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 216
    move-result-wide p0

    .line 217
    return-wide p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Lj$/time/LocalDateTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 24
    .line 25
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

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

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

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

.method public getDayOfMonth()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDayOfYear()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHour()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalTime;->getHour()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalTime;->getMinute()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMonthValue()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNano()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 3
    .line 4
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 5
    return p0
.end method

.method public getSecond()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 3
    .line 4
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    .line 5
    return p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/LocalDateTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-gez p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 51
    move-result-wide p0

    .line 52
    .line 53
    cmp-long p0, v0, p0

    .line 54
    .line 55
    if-gez p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 34
    move-result-object p0

    .line 35
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

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

.method public minusMonths(J)Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 7
    .line 8
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-wide/16 p1, 0x1

    .line 26
    .line 27
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    neg-long p1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final p(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->p(Lj$/time/LocalDate;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;
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
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v0, "amountToAdd"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lj$/time/LocalDateTime;

    .line 31
    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p0

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
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/ChronoLocalDateTime;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 11
    int-to-long p0, p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 0

    .line 6
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p0
.end method

.method public final bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "T"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final bridge synthetic w(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public withDayOfMonth(I)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    iget-short v1, v0, Lj$/time/LocalDate;->c:S

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lj$/time/LocalDate;->a:I

    .line 10
    .line 11
    iget-short v0, v0, Lj$/time/LocalDate;->b:S

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public withHour(I)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->I(I)Lj$/time/LocalTime;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    sget-object v5, Lj$/time/h;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v4

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 40
    .line 41
    div-long v6, v2, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    rem-long v0, v2, v4

    .line 48
    .line 49
    const-wide/16 v2, 0xc

    .line 50
    .line 51
    mul-long v10, v0, v2

    .line 52
    .line 53
    iget-object v9, v8, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v8 .. v17}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-wide/from16 v4, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    .line 100
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 101
    .line 102
    div-long v3, p1, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    rem-long v0, p1, v1

    .line 109
    .line 110
    .line 111
    const-wide/32 v2, 0xf4240

    .line 112
    .line 113
    mul-long v13, v0, v2

    .line 114
    .line 115
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 132
    .line 133
    div-long v3, p1, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    rem-long v0, p1, v1

    .line 140
    .line 141
    const-wide/16 v2, 0x3e8

    .line 142
    .line 143
    mul-long v13, v0, v2

    .line 144
    .line 145
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :pswitch_6
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    move-wide/from16 v8, p1

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lj$/time/LocalDateTime;

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/TemporalField;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method
