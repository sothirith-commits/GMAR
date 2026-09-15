.class public final Lio/sentry/exception/InvalidSentryTraceHeaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final sentryTraceHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "sentry-trace header does not conform to expected format: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;->sentryTraceHeader:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
