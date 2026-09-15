.class final Lcmyx;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcmyz;->a:Lcmxs;

    .line 3
    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    const-string v1, "UTC"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    new-instance v1, Ljava/util/Date;

    .line 25
    .line 26
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 36
    return-object p0
.end method
