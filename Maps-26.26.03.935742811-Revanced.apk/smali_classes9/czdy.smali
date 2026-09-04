.class public final Lczdy;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    sget-object v0, Lczdc;->d:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method
