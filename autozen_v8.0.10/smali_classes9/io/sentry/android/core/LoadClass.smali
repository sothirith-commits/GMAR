.class public final Lio/sentry/android/core/LoadClass;
.super Lio/sentry/util/LoadClass;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lio/sentry/util/LoadClass;


# virtual methods
.method public isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p0

    return p0
.end method

.method public loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/ILogger;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
