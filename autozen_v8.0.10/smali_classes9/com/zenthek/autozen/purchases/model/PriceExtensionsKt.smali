.class public final Lcom/zenthek/autozen/purchases/model/PriceExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "billingPeriod",
        "Ljava/util/Locale;",
        "locale",
        "pricePerMonth",
        "(Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Period;Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;",
        "",
        "units",
        "pricePerPeriod",
        "(Lcom/zenthek/autozen/purchases/model/Price;DLjava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;",
        "Driveme:lib-purchases_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pricePerMonth(Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Period;Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zenthek/autozen/purchases/model/Period;->getValueInMonths()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1, p2}, Lcom/zenthek/autozen/purchases/model/PriceExtensionsKt;->pricePerPeriod(Lcom/zenthek/autozen/purchases/model/Price;DLjava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final pricePerPeriod(Lcom/zenthek/autozen/purchases/model/Price;DLjava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/Price;->getCurrencyCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/Price;->getAmountMicros()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    div-double/2addr v0, p1

    .line 22
    const-wide p1, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double p1, v0, p1

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/zenthek/autozen/purchases/model/Price;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    double-to-long v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/Price;->getCurrencyCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/zenthek/autozen/purchases/model/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
