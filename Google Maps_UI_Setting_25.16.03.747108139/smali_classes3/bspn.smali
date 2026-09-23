.class public final Lbspn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Ljava/math/BigDecimal;

.field private static final f:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lbspn;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/32 v2, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lbspn;->b:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lbspn;->d(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lbspn;->d(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lbspn;->c:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbspn;->d:Lj$/time/Duration;

    .line 46
    .line 47
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbspn;->e:Ljava/math/BigDecimal;

    .line 54
    .line 55
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbspn;->f:Ljava/math/BigDecimal;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lj$/time/Duration;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v2, p0

    .line 11
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static b(Lj$/time/Duration;)J
    .locals 5

    .line 1
    sget-object v0, Lbspn;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    sget-object v0, Lbspn;->d:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/high16 v3, -0x8000000000000000L

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_2
    return-wide v1
.end method

.method public static c(Lj$/time/Duration;D)Lj$/time/Duration;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "result does not fit into the range of a Duration"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v2, p0

    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lbspn;->e:Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lbspn;->f:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance v2, Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 112
    .line 113
    const-string p1, "Cannot multiply a duration by NaN"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static d(J)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(D)Lj$/time/Duration;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbspn;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 11
    .line 12
    cmpg-double v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lbspn;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lbpcx;->bD(DLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-double v2, v0

    .line 26
    sub-double/2addr p0, v2

    .line 27
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, v2

    .line 33
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 34
    .line 35
    invoke-static {p0, p1, v2}, Lbpcx;->bD(DLjava/math/RoundingMode;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Lj$/time/Duration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
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

.method public static g(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "duration (%s) must not be negative"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
