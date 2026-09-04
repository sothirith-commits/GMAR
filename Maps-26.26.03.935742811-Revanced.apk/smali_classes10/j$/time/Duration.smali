.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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

    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Duration;->a:J

    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .locals 9

    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :try_start_1
    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v5, p0

    cmp-long p0, v0, v2

    const-wide/16 v7, 0x1

    if-lez p0, :cond_0

    cmp-long p1, v5, v2

    if-gez p1, :cond_0

    add-long/2addr v0, v7

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    cmp-long p0, v5, v2

    if-lez p0, :cond_1

    sub-long/2addr v0, v7

    :cond_1
    :goto_0
    move-wide v2, v5

    :catch_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static i(JI)Lj$/time/Duration;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method public static j(Ljava/math/BigDecimal;)Lj$/time/Duration;
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exceeds capacity of Duration: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 7

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unit"

    invoke-static {p2, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x0

    if-ne p2, v1, :cond_0

    const-wide/32 v4, 0x15180

    invoke-static {p0, p1, v4, v5}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isDurationEstimated()Z

    move-result v1

    if-nez v1, :cond_7

    cmp-long v1, p0, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_6

    sget-object v1, Lj$/time/c;->a:[I

    move-object v2, p2

    check-cast v2, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    move-result-object p2

    iget-wide v1, p2, Lj$/time/Duration;->a:J

    invoke-static {v1, v2, p0, p1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/32 v1, 0x3b9aca00

    div-long v3, p0, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p2

    rem-long/2addr p0, v1

    mul-long/2addr p0, v5

    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "Unit must not have an estimated duration"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ofDays(J)Lj$/time/Duration;
    .locals 2

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofHours(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0xe10

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p1, 0xf4240

    mul-int/2addr p0, p1

    invoke-static {v2, v3, p0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    int-to-long p0, p0

    add-long/2addr p0, v0

    long-to-int p0, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p0, p1, p2}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abs()Lj$/time/Duration;
    .locals 1

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    if-eqz p0, :cond_1

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    iget-wide v2, p1, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    return p0
.end method

.method public dividedBy(Lj$/time/Duration;)J
    .locals 1

    const-string v0, "divisor"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divideToIntegralValue(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method public dividedBy(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lj$/time/Duration;->j(Ljava/math/BigDecimal;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Cannot divide by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/Duration;

    iget-wide v3, p0, Lj$/time/Duration;->a:J

    iget-wide v5, p1, Lj$/time/Duration;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lj$/time/Duration;->a:J

    return-wide p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_1

    iget p0, p0, Lj$/time/Duration;->b:I

    int-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported unit: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getNano()I
    .locals 0

    iget p0, p0, Lj$/time/Duration;->b:I

    return p0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public final getUnits()Ljava/util/List;
    .locals 0

    sget-object p0, Lj$/time/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Duration;->a:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    iget p0, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 p0, p0, 0x33

    add-int/2addr p0, v0

    return p0
.end method

.method public isNegative()Z
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZero()Z
    .locals 4

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public minus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 4

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v3, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public minusMillis(J)Lj$/time/Duration;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public minusMinutes(J)Lj$/time/Duration;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public multipliedBy(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj$/time/Duration;->p()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lj$/time/Duration;->j(Ljava/math/BigDecimal;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final n(JJ)Lj$/time/Duration;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget p0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, p0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public negated()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/math/BigDecimal;
    .locals 3

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget p0, p0, Lj$/time/Duration;->b:I

    int-to-long v1, p0

    const/16 p0, 0x9

    invoke-static {v1, v2, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 4

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public plusHours(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0xe10

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public plusMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public plusMinutes(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public plusNanos(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public plusSeconds(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->n(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    if-eqz p0, :cond_1

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public toDays()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toHours()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toHoursPart()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toMillis()J
    .locals 6

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lj$/time/Duration;->a:J

    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    const-wide/32 v2, 0x3b9aca00

    sub-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x3e8

    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toMinutes()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toMinutesPart()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toNanos()J
    .locals 8

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lj$/time/Duration;->a:J

    cmp-long p0, v4, v2

    const-wide/32 v2, 0x3b9aca00

    if-gez p0, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sub-long/2addr v0, v2

    :cond_0
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSeconds()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public toSecondsPart()I
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    const-string p0, "PT0S"

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget p0, p0, Lj$/time/Duration;->b:I

    if-gez v4, :cond_1

    if-lez p0, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    const-wide/16 v6, 0xe10

    div-long v8, v4, v6

    rem-long v6, v4, v6

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    long-to-int v6, v6

    rem-long/2addr v4, v10

    long-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v8, v2

    if-eqz v7, :cond_2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v4, :cond_4

    if-nez p0, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long v6, v0, v2

    if-gez v6, :cond_6

    if-lez p0, :cond_6

    if-nez v4, :cond_5

    const-string v4, "-0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez p0, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const-wide/32 v0, 0x77359400

    int-to-long v2, p0

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_8
    const/16 p0, 0x2e

    invoke-virtual {v5, v4, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9
    const/16 p0, 0x53

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 14

    const-string v0, "unit"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    iget v1, p0, Lj$/time/Duration;->b:I

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lj$/time/Duration;->a:J

    if-ne p1, v0, :cond_1

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    new-instance p0, Lj$/time/Duration;

    const/4 p1, 0x0

    invoke-direct {p0, v4, v5, p1}, Lj$/time/Duration;-><init>(JI)V

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v6

    const-wide/32 v8, 0x15180

    cmp-long v0, v6, v8

    const/4 v6, 0x0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v10

    const-wide v12, 0x4e94914f0000L

    rem-long/2addr v12, v10

    cmp-long p1, v12, v2

    if-nez p1, :cond_3

    rem-long/2addr v4, v8

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v4, v2

    int-to-long v0, v1

    add-long/2addr v4, v0

    div-long v0, v4, v10

    mul-long/2addr v0, v10

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Unit must divide into a standard day without remainder"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const-string p0, "Unit is too large to be used for truncation"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return-object v6
.end method
