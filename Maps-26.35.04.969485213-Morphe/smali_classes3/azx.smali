.class final Lazx;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v0, "HH:mm:ss"

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    return-object p0
.end method
