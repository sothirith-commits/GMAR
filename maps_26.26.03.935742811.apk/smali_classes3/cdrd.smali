.class public final Lcdrd;
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

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcdrd;->a:Lj$/time/Duration;

    const-wide/32 v2, 0x3b9ac9ff

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcdrd;->b:Lj$/time/Duration;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    invoke-static {v4, v5}, Lcdrd;->f(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcdrd;->c:Lj$/time/Duration;

    invoke-static {v0, v1}, Lcdrd;->f(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcdrd;->d:Lj$/time/Duration;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcdrd;->e:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcdrd;->f:Lj$/time/Duration;

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcdrd;->g:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcdrd;->h:Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/32 v1, 0xf423f

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    return-void
.end method

.method public static a(Lj$/time/Duration;)D
    .locals 6

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lj$/time/Duration;)J
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide v2, -0x8637bd05af6L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcdqr;->n(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    const v2, -0xf4240

    add-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcdqr;->n(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lj$/time/Duration;)J
    .locals 5

    sget-object v0, Lcdrd;->c:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-ltz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lcdrd;->d:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const-wide/high16 v3, -0x8000000000000000L

    if-gtz v0, :cond_1

    return-wide v3

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcdrd;->b(Lj$/time/Duration;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public static d(Lj$/time/Duration;)J
    .locals 5

    sget-object v0, Lcdrd;->e:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-ltz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lcdrd;->f:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const-wide/high16 v3, -0x8000000000000000L

    if-gtz v0, :cond_1

    return-wide v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public static e(Lj$/time/Duration;D)Lj$/time/Duration;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-string v1, "result does not fit into the range of a Duration"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x9

    invoke-static {v2, v3, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Lcdrd;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_0

    sget-object p2, Lcdrd;->h:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Cannot multiply a duration by NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(J)Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static g(D)Lj$/time/Duration;
    .locals 4

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Lcdrd;->b:Lj$/time/Duration;

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    sget-object p0, Lcdrd;->a:Lj$/time/Duration;

    return-object p0

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcbno;->cF(DLjava/math/RoundingMode;)J

    move-result-wide v0

    long-to-double v2, v0

    sub-double/2addr p0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p0, v2

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v2}, Lcbno;->cF(DLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "duration (%s) must not be negative"

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
