.class public final synthetic Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lio/sentry/SentryEnvelope;

.field public final synthetic o:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/d;->o:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iput-boolean p2, p0, Lio/sentry/transport/d;->O:Z

    iput-object p3, p0, Lio/sentry/transport/d;->b:Lio/sentry/SentryEnvelope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/transport/d;->O:Z

    iget-object v1, p0, Lio/sentry/transport/d;->b:Lio/sentry/SentryEnvelope;

    iget-object p0, p0, Lio/sentry/transport/d;->o:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-static {p0, v0, v1, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->b(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
