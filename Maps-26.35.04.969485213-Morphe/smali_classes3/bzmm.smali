.class public final Lbzmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Ljava/math/BigDecimal;

.field private static final h:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sput-object v2, Lbzmm;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x3b9ac9ff

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sput-object v2, Lbzmm;->b:Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lbzmm;->f(J)Lj$/time/Duration;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sput-object v2, Lbzmm;->c:Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbzmm;->f(J)Lj$/time/Duration;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Lbzmm;->d:Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sput-object v2, Lbzmm;->e:Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lbzmm;->f:Lj$/time/Duration;

    .line 53
    .line 54
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lbzmm;->g:Ljava/math/BigDecimal;

    .line 61
    .line 62
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lbzmm;->h:Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    const-wide/32 v1, 0xf423f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 79
    return-void
.end method

.method public static a(Lj$/time/Duration;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 9
    move-result p0

    .line 10
    int-to-double v2, p0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    div-double/2addr v2, v4

    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static b(Lj$/time/Duration;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x8637bd05af6L

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcajb;->ad(J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 28
    move-result p0

    .line 29
    .line 30
    div-int/lit16 p0, p0, 0x3e8

    .line 31
    .line 32
    .line 33
    const v2, -0xf4240

    .line 34
    add-int/2addr p0, v2

    .line 35
    int-to-long v2, p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, La;->be(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcajb;->ad(J)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 52
    move-result p0

    .line 53
    .line 54
    div-int/lit16 p0, p0, 0x3e8

    .line 55
    int-to-long v2, p0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, La;->be(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public static c(Lj$/time/Duration;)J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbzmm;->c:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    return-wide v1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbzmm;->d:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    return-wide v3

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-static {p0}, Lbzmm;->b(Lj$/time/Duration;)J

    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    return-wide v3

    .line 38
    :cond_2
    return-wide v1
.end method

.method public static d(Lj$/time/Duration;)J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbzmm;->e:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    return-wide v1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbzmm;->f:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    return-wide v3

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    return-wide v3

    .line 38
    :cond_2
    return-wide v1
.end method

.method public static e(Lj$/time/Duration;D)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "result does not fit into the range of a Duration"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 26
    move-result p0

    .line 27
    int-to-long v2, p0

    .line 28
    .line 29
    const/16 p0, 0x9

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v2, Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p2, Lbzmm;->g:Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 52
    move-result p2

    .line 53
    .line 54
    if-gez p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lbzmm;->h:Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 60
    move-result p2

    .line 61
    .line 62
    if-lez p2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    new-instance v2, Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 93
    move-result-wide p0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 113
    .line 114
    const-string p1, "Cannot multiply a duration by NaN"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public static f(J)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(D)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbzmm;->b:Lj$/time/Duration;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 12
    .line 13
    cmpg-double v0, p0, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbzmm;->a:Lj$/time/Duration;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lbxiv;->E(DLjava/math/RoundingMode;)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-double v2, v0

    .line 26
    sub-double/2addr p0, v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 32
    mul-double/2addr p0, v2

    .line 33
    .line 34
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Lbxiv;->E(DLjava/math/RoundingMode;)J

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Lj$/time/Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "duration (%s) must not be negative"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
