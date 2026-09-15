.class public final synthetic Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic O:Lio/sentry/ILogger;

.field public final synthetic o:Lio/sentry/cache/IEnvelopeCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/o;->o:Lio/sentry/cache/IEnvelopeCache;

    iput-object p2, p0, Lio/sentry/transport/o;->O:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/o;->o:Lio/sentry/cache/IEnvelopeCache;

    iget-object p0, p0, Lio/sentry/transport/o;->O:Lio/sentry/ILogger;

    invoke-static {v0, p0, p1, p2}, Lio/sentry/transport/AsyncHttpTransport;->b(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
