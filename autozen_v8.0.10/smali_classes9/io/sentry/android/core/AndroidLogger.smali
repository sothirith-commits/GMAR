.class public final Lio/sentry/android/core/AndroidLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Sentry"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    return-void
.end method

.method private toLogcatLevel(Lio/sentry/SentryLevel;)I
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/AndroidLogger$1;->$SwitchMap$io$sentry$SentryLevel:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method


# virtual methods
.method public isEnabled(Lio/sentry/SentryLevel;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    sget-object v0, Lio/sentry/android/core/AndroidLogger$1;->$SwitchMap$io$sentry$SentryLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    .line 35
    iget-object p0, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidLogger;->toLogcatLevel(Lio/sentry/SentryLevel;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidLogger;->toLogcatLevel(Lio/sentry/SentryLevel;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 31
    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
