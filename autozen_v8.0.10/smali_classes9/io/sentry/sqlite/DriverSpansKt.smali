.class public final Lio/sentry/sqlite/DriverSpansKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/sentry/ISpan;",
        "",
        "computeNanoStartTimestampForChild",
        "(Lio/sentry/ISpan;)Ljava/lang/Long;",
        "Lio/sentry/SentryNanotimeDate;",
        "EMPTY_NANO_TIME",
        "Lio/sentry/SentryNanotimeDate;",
        "sentry-android-sqlite_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_NANO_TIME:Lio/sentry/SentryNanotimeDate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/SentryNanotimeDate;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/sqlite/DriverSpansKt;->EMPTY_NANO_TIME:Lio/sentry/SentryNanotimeDate;

    .line 9
    .line 10
    return-void
.end method

.method public static final computeNanoStartTimestampForChild(Lio/sentry/ISpan;)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lio/sentry/SentryNanotimeDate;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p0}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lio/sentry/sqlite/DriverSpansKt;->EMPTY_NANO_TIME:Lio/sentry/SentryNanotimeDate;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
