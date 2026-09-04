.class public final Lj$/time/format/f;
.super Lj$/time/format/i;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    const-string p0, "field"

    invoke-static {v1, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    move-result-object p0

    iget-wide p1, p0, Lj$/time/temporal/l;->a:J

    iget-wide p3, p0, Lj$/time/temporal/l;->b:J

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-wide p3, p0, Lj$/time/temporal/l;->c:J

    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    cmp-long p0, p3, p0

    if-nez p0, :cond_3

    if-ltz v2, :cond_2

    const/16 p0, 0x9

    if-gt v2, p0, :cond_2

    const/4 p1, 0x1

    if-lt v3, p1, :cond_1

    if-gt v3, p0, :cond_1

    if-lt v3, v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Maximum width must exceed or equal the minimum width but "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-static {p0, v3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    throw p2

    :cond_2
    const-string p0, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-static {p0, v2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    throw p2

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Field must have a fixed set of values: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IIZI)V
    .locals 6

    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    iput-boolean p4, v0, Lj$/time/format/f;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/format/v;)Z
    .locals 1

    iget-boolean p1, p1, Lj$/time/format/v;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lj$/time/format/i;->b:I

    iget v0, p0, Lj$/time/format/i;->c:I

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lj$/time/format/f;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lj$/time/format/i;
    .locals 8

    iget v0, p0, Lj$/time/format/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lj$/time/format/f;

    iget-boolean v6, p0, Lj$/time/format/f;->g:Z

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/i;->b:I

    iget v5, p0, Lj$/time/format/i;->c:I

    invoke-direct/range {v2 .. v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    return-object v2
.end method

.method public final e(I)Lj$/time/format/i;
    .locals 6

    new-instance v0, Lj$/time/format/f;

    iget v1, p0, Lj$/time/format/i;->e:I

    add-int v5, v1, p1

    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/i;->b:I

    iget v3, p0, Lj$/time/format/i;->c:I

    iget-boolean v4, p0, Lj$/time/format/f;->g:Z

    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    return-object v0
.end method

.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lj$/time/format/b0;->a:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    iget-wide v0, p1, Lj$/time/temporal/l;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-wide v5, p1, Lj$/time/temporal/l;->d:J

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v3, 0x9

    invoke-virtual {v0, p1, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    const/4 v3, 0x1

    const/16 v4, 0x2e

    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    iget v6, p0, Lj$/time/format/i;->b:I

    if-nez p1, :cond_5

    if-lez v6, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-ge v2, v6, :cond_4

    const/16 p0, 0x30

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lj$/time/format/i;->c:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    iget-boolean v0, p1, Lj$/time/format/v;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lj$/time/format/f;->b(Lj$/time/format/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/format/i;->b:I

    :goto_1
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    const/16 v3, 0x9

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lj$/time/format/f;->b(Lj$/time/format/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, p0, Lj$/time/format/i;->c:I

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne p3, v4, :cond_4

    if-lez v0, :cond_5

    not-int p0, p3

    return p0

    :cond_4
    iget-boolean v5, p0, Lj$/time/format/f;->g:Z

    if-eqz v5, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sget v6, Lj$/time/format/b0;->a:I

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_6

    if-lez v0, :cond_5

    not-int p0, p3

    return p0

    :cond_5
    return p3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    :cond_7
    move v9, p3

    add-int/2addr v0, v9

    if-le v0, v4, :cond_8

    not-int p0, v9

    return p0

    :cond_8
    add-int/2addr v2, v9

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v2, v1

    move v10, v9

    :goto_4
    if-ge v10, p3, :cond_b

    add-int/lit8 v4, v10, 0x1

    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sget v6, Lj$/time/format/b0;->a:I

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_9

    if-gt v5, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, -0x1

    :goto_5
    if-gez v5, :cond_a

    if-ge v4, v0, :cond_b

    not-int p0, v9

    return p0

    :cond_a
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    move v10, v4

    goto :goto_4

    :cond_b
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v10, v9

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object p3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    invoke-interface {p3}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    move-result-object p3

    iget-wide v2, p3, Lj$/time/temporal/l;->a:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-wide v2, p3, Lj$/time/temporal/l;->d:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v7

    iget-object v6, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lj$/time/format/f;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fraction("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/i;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj$/time/format/i;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
