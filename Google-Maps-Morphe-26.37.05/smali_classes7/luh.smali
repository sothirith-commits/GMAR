.class public final Lluh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lluh;->a:Ljava/math/BigDecimal;

    .line 11
    return-void
.end method

.method public static a(Lcorf;Llug;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcorf;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Llug;->b:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 16
    .line 17
    iget-boolean p1, p1, Llug;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    move-object p1, v1

    .line 21
    .line 22
    check-cast p1, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lcorf;->d:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 55
    .line 56
    :goto_0
    iget-wide v2, p0, Lcorf;->c:J

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget p0, p0, Lcorf;->d:I

    .line 63
    int-to-long v2, p0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object v0, Lluh;->a:Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
