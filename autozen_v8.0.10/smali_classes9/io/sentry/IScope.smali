.class public interface abstract Lio/sentry/IScope;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
.end method

.method public abstract assignTraceContext(Lio/sentry/SentryEvent;)V
.end method

.method public abstract bindClient(Lio/sentry/ISentryClient;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearTransaction()V
.end method

.method public abstract clone()Lio/sentry/IScope;
.end method

.method public abstract endSession()Lio/sentry/Session;
.end method

.method public abstract getAttachments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBreadcrumbs()Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClient()Lio/sentry/ISentryClient;
.end method

.method public abstract getContexts()Lio/sentry/protocol/Contexts;
.end method

.method public abstract getEventProcessors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventProcessorsWithOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
.end method

.method public abstract getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
.end method

.method public abstract getFingerprint()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevel()Lio/sentry/SentryLevel;
.end method

.method public abstract getOptions()Lio/sentry/SentryOptions;
.end method

.method public abstract getPropagationContext()Lio/sentry/PropagationContext;
.end method

.method public abstract getReplayId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract getRequest()Lio/sentry/protocol/Request;
.end method

.method public abstract getScreen()Ljava/lang/String;
.end method

.method public abstract getSession()Lio/sentry/Session;
.end method

.method public abstract getSpan()Lio/sentry/ISpan;
.end method

.method public abstract getTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransaction()Lio/sentry/ITransaction;
.end method

.method public abstract getTransactionName()Ljava/lang/String;
.end method

.method public abstract getUser()Lio/sentry/protocol/User;
.end method

.method public abstract replaceOptions(Lio/sentry/SentryOptions;)V
.end method

.method public abstract setContexts(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLastEventId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setPropagationContext(Lio/sentry/PropagationContext;)V
.end method

.method public abstract setReplayId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setScreen(Ljava/lang/String;)V
.end method

.method public abstract setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Lio/sentry/ITransaction;)V
.end method

.method public abstract setUser(Lio/sentry/protocol/User;)V
.end method

.method public abstract startSession()Lio/sentry/Scope$SessionPair;
.end method

.method public abstract withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
.end method

.method public abstract withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
.end method

.method public abstract withTransaction(Lio/sentry/Scope$IWithTransaction;)V
.end method
