.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field public static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/time/Duration;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    .line 9
    .line 10
    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    .line 20
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lj$/time/Duration;->a:J

    .line 6
    .line 7
    iput p3, p0, Lj$/time/Duration;->b:I

    .line 8
    return-void
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :catch_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :try_start_1
    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 29
    move-result-wide p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    sub-long/2addr v5, p0

    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    cmp-long p1, v5, v2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    add-long/2addr v0, v7

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    if-gez p0, :cond_1

    .line 45
    .line 46
    cmp-long p0, v5, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    sub-long/2addr v0, v7

    .line 50
    :cond_1
    :goto_0
    move-wide v2, v5

    .line 51
    .line 52
    .line 53
    :catch_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static i(JI)Lj$/time/Duration;
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    .line 17
    return-object v0
.end method

.method public static j(Ljava/math/BigDecimal;)Lj$/time/Duration;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x3f

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    aget-object p0, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    aget-object p0, v0, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v1, "Exceeds capacity of Duration: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "unit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    const-wide/32 v4, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v4, v5}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 23
    move-result-wide p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isDurationEstimated()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    cmp-long v1, p0, v2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lj$/time/c;->a:[I

    .line 46
    move-object v2, p2

    .line 47
    .line 48
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v2

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    const/4 v2, 0x3

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-wide v1, p2, Lj$/time/Duration;->a:J

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p0, p1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 76
    move-result-wide p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_4
    const-wide/32 v1, 0x3b9aca00

    .line 95
    .line 96
    div-long v3, p0, v1

    .line 97
    .line 98
    const-wide/16 v5, 0x3e8

    .line 99
    mul-long/2addr v3, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 103
    move-result-object p2

    .line 104
    rem-long/2addr p0, v1

    .line 105
    mul-long/2addr p0, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 127
    move-result-wide p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 135
    move-result p0

    .line 136
    int-to-long v0, p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_7
    const-string p0, "Unit must not have an estimated duration"

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public static ofDays(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ofHours(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xe10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    rem-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit16 p0, p0, 0x3e8

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    sub-long/2addr v2, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0xf4240

    .line 17
    mul-int/2addr p0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    div-long v2, p0, v0

    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    int-to-long p0, p0

    .line 11
    add-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abs()Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    int-to-long v0, p0

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    .line 4
    iget-wide v2, p1, Lj$/time/Duration;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 14
    .line 15
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    return p0
.end method

.method public dividedBy(Lj$/time/Duration;)J
    .locals 1

    .line 41
    const-string v0, "divisor"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divideToIntegralValue(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method public dividedBy(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/time/Duration;->j(Ljava/math/BigDecimal;)Lj$/time/Duration;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 35
    .line 36
    const-string p1, "Cannot divide by zero"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lj$/time/Duration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/Duration;

    .line 12
    .line 13
    iget-wide v3, p0, Lj$/time/Duration;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lj$/time/Duration;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 22
    .line 23
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p0, Lj$/time/Duration;->a:J

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "Unsupported unit: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    return-wide p0
.end method

.method public getNano()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 3
    return p0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    return-wide v0
.end method

.method public final getUnits()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/d;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v1, p0, Lj$/time/Duration;->a:J

    .line 5
    .line 6
    ushr-long v3, v1, v0

    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    .line 10
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x33

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public isNegative()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isZero()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 6
    or-long/2addr v0, v2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public minus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 8
    move-result p1

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    neg-int p1, p1

    .line 16
    int-to-long v0, p1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    neg-long v0, v0

    .line 36
    neg-int p1, p1

    .line 37
    int-to-long v2, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public minusMillis(J)Lj$/time/Duration;
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
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

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

.method public minusMinutes(J)Lj$/time/Duration;
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
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

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

.method public multipliedBy(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/time/Duration;->j(Ljava/math/BigDecimal;)Lj$/time/Duration;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n(JJ)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    or-long v0, p1, p3

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x3b9aca00

    .line 19
    .line 20
    div-long v2, p3, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    .line 27
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 28
    int-to-long v0, p0

    .line 29
    add-long/2addr v0, p3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public negated()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 9
    int-to-long v1, p0

    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public plus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 8
    move-result p1

    .line 9
    int-to-long v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public plusHours(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xe10

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public plusMillis(J)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    rem-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public plusMinutes(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public plusNanos(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public plusSeconds(J)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    int-to-long v0, p0

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public toDays()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x15180

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public toHours()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0xe10

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toHoursPart()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x18

    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public toMillis()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 8
    .line 9
    cmp-long p0, v4, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    add-long/2addr v4, v2

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x3b9aca00

    .line 18
    sub-long/2addr v0, v2

    .line 19
    .line 20
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    const-wide/32 v4, 0xf4240

    .line 28
    div-long/2addr v0, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public toMinutes()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3c

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toMinutesPart()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public toNanos()J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 8
    .line 9
    cmp-long p0, v4, v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x3b9aca00

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    add-long/2addr v4, v6

    .line 18
    sub-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public toSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    return-wide v0
.end method

.method public toSecondsPart()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3c

    .line 5
    rem-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "PT0S"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    add-long/2addr v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, v0

    .line 25
    .line 26
    :goto_0
    const-wide/16 v6, 0xe10

    .line 27
    .line 28
    div-long v8, v4, v6

    .line 29
    .line 30
    rem-long v6, v4, v6

    .line 31
    .line 32
    const-wide/16 v10, 0x3c

    .line 33
    div-long/2addr v6, v10

    .line 34
    long-to-int v6, v6

    .line 35
    rem-long/2addr v4, v10

    .line 36
    long-to-int v4, v4

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    const-string v7, "PT"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    cmp-long v7, v8, v2

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v7, 0x48

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v6, 0x4d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_3
    if-nez v4, :cond_4

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x2

    .line 80
    .line 81
    if-le v6, v7, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    cmp-long v6, v0, v2

    .line 89
    .line 90
    if-gez v6, :cond_6

    .line 91
    .line 92
    if-lez p0, :cond_6

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    const-string v4, "-0"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :goto_1
    if-lez p0, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result v4

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-gez v0, :cond_7

    .line 118
    .line 119
    .line 120
    const-wide/32 v0, 0x77359400

    .line 121
    int-to-long v2, p0

    .line 122
    sub-long/2addr v0, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    int-to-long v0, p0

    .line 128
    .line 129
    .line 130
    const-wide/32 v2, 0x3b9aca00

    .line 131
    add-long/2addr v0, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 138
    move-result p0

    .line 139
    .line 140
    add-int/lit8 p0, p0, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 144
    move-result p0

    .line 145
    .line 146
    const/16 v0, 0x30

    .line 147
    .line 148
    if-ne p0, v0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result p0

    .line 153
    .line 154
    add-int/lit8 p0, p0, -0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_8
    const/16 p0, 0x2e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 164
    .line 165
    :cond_9
    const/16 p0, 0x53

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 14

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    iget v1, p0, Lj$/time/Duration;->b:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lj$/time/Duration;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v5, p1}, Lj$/time/Duration;-><init>(JI)V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    const-wide/32 v8, 0x15180

    .line 45
    .line 46
    cmp-long v0, v6, v8

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v12, 0x4e94914f0000L

    .line 59
    rem-long/2addr v12, v10

    .line 60
    .line 61
    cmp-long p1, v12, v2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    rem-long/2addr v4, v8

    .line 65
    .line 66
    .line 67
    const-wide/32 v2, 0x3b9aca00

    .line 68
    mul-long/2addr v4, v2

    .line 69
    int-to-long v0, v1

    .line 70
    add-long/2addr v4, v0

    .line 71
    .line 72
    div-long v0, v4, v10

    .line 73
    mul-long/2addr v0, v10

    .line 74
    sub-long/2addr v0, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    const-string p0, "Unit must divide into a standard day without remainder"

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 85
    return-object v6

    .line 86
    .line 87
    :cond_4
    const-string p0, "Unit is too large to be used for truncation"

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 91
    return-object v6
.end method
