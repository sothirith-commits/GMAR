.class public final Llor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Llor;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lctbj;Lloq;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lctbj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iget-object v1, p1, Lloq;->b:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    iget-boolean p1, p1, Lloq;->a:Z

    if-nez p1, :cond_0

    move-object p1, v1

    check-cast p1, Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_0
    iget p1, p0, Lctbj;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    :goto_0
    iget-wide v2, p0, Lctbj;->c:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iget p0, p0, Lctbj;->d:I

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Llor;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
