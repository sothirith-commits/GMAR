.class public final Lio/sentry/sqlite/DriverSpans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/sqlite/DriverSpans$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0014\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/sentry/sqlite/DriverSpans;",
        "",
        "scopes",
        "Lio/sentry/IScopes;",
        "dbMetadata",
        "Lio/sentry/sqlite/DbMetadata;",
        "(Lio/sentry/IScopes;Lio/sentry/sqlite/DbMetadata;)V",
        "stackTraceFactory",
        "Lio/sentry/SentryStackTraceFactory;",
        "record",
        "",
        "sql",
        "",
        "startTimestampNanos",
        "",
        "durationNanos",
        "status",
        "Lio/sentry/SpanStatus;",
        "throwable",
        "",
        "startTimestamp",
        "Companion",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/sentry/sqlite/DriverSpans$Companion;


# instance fields
.field private final dbMetadata:Lio/sentry/sqlite/DbMetadata;

.field private final scopes:Lio/sentry/IScopes;

.field private final stackTraceFactory:Lio/sentry/SentryStackTraceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/sqlite/DriverSpans$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/sqlite/DriverSpans$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/sqlite/DriverSpans;->Companion:Lio/sentry/sqlite/DriverSpans$Companion;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/sqlite/DbMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/sqlite/DriverSpans;->scopes:Lio/sentry/IScopes;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/sqlite/DriverSpans;->dbMetadata:Lio/sentry/sqlite/DbMetadata;

    .line 13
    .line 14
    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/sqlite/DriverSpans;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final record(Ljava/lang/String;JJLio/sentry/SpanStatus;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/sqlite/DriverSpans;->scopes:Lio/sentry/IScopes;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lio/sentry/SentryLongDate;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3}, Lio/sentry/SentryLongDate;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/SentryLongDate;

    .line 22
    .line 23
    add-long/2addr p2, p4

    .line 24
    invoke-direct {v2, p2, p3}, Lio/sentry/SentryLongDate;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string p2, "db.sql.query"

    .line 28
    .line 29
    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 30
    .line 31
    invoke-interface {v0, p2, p1, v1, p3}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "auto.db.sqlite"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p7}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lio/sentry/sqlite/DriverSpans;->scopes:Lio/sentry/IScopes;

    .line 50
    .line 51
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const-string p3, "blocked_main_thread"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p1, p3, p4}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lio/sentry/sqlite/DriverSpans;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/sentry/SentryStackTraceFactory;->getInAppCallStack()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "call_stack"

    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lio/sentry/sqlite/DriverSpans;->dbMetadata:Lio/sentry/sqlite/DbMetadata;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/sentry/sqlite/DbMetadata;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const-string p3, "db.name"

    .line 94
    .line 95
    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lio/sentry/sqlite/DriverSpans;->dbMetadata:Lio/sentry/sqlite/DbMetadata;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/sqlite/DbMetadata;->getSystem()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "db.system"

    .line 105
    .line 106
    invoke-interface {p1, p2, p0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p6, v2}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final startTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/sqlite/DriverSpans;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/sentry/sqlite/DriverSpansKt;->computeNanoStartTimestampForChild(Lio/sentry/ISpan;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/sentry/sqlite/DriverSpans;->scopes:Lio/sentry/IScopes;

    .line 21
    .line 22
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
