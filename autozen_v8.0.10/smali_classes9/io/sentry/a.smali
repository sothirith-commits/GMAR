.class public final synthetic Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/SentryFeedbackOptions$IFormHandler;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a;->o:Ljava/lang/Object;

    check-cast p0, Lio/sentry/EnvelopeSender;

    check-cast p1, Lio/sentry/hints/Flushable;

    invoke-static {p0, p1}, Lio/sentry/EnvelopeSender;->O(Lio/sentry/EnvelopeSender;Lio/sentry/hints/Flushable;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/sentry/SentryTracer;->O(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V

    return-void
.end method

.method public showForm(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a;->o:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-static {p0, p1, p2}, Lio/sentry/SentryOptions;->o(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method
