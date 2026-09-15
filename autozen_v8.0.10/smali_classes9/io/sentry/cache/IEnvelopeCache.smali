.class public interface abstract Lio/sentry/cache/IEnvelopeCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/sentry/SentryEnvelope;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract discard(Lio/sentry/SentryEnvelope;)V
.end method

.method public abstract store(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public storeEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
