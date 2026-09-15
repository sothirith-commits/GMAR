.class public interface abstract Lio/sentry/ISentryClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V
.end method

.method public abstract captureBatchedMetricsEvents(Lio/sentry/SentryMetricsEvents;)V
.end method

.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/protocol/Message;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p3}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract close(Z)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/RateLimiter;
.end method

.method public abstract isEnabled()Z
.end method

.method public isHealthy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
