.class public final Lbhjz;
.super Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
.source "PG"


# virtual methods
.method public final log(Lcom/google/android/libraries/elements/interfaces/LoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_ERROR:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
