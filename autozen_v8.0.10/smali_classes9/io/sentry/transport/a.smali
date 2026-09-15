.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic O:Lio/sentry/transport/TransportResult;

.field public final synthetic o:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->o:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iput-object p2, p0, Lio/sentry/transport/a;->O:Lio/sentry/transport/TransportResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a;->O:Lio/sentry/transport/TransportResult;

    check-cast p1, Lio/sentry/hints/SubmissionResult;

    iget-object p0, p0, Lio/sentry/transport/a;->o:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-static {p0, v0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->o(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    return-void
.end method
