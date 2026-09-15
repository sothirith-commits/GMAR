.class public interface abstract Lio/sentry/IFeedbackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract show(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
.end method
