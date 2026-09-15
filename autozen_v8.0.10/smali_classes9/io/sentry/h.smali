.class public final synthetic Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic O:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/h;->o:I

    iput-boolean p1, p0, Lio/sentry/h;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/h;->o:I

    iget-boolean p0, p0, Lio/sentry/h;->O:Z

    check-cast p1, Lio/sentry/hints/Retryable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/sentry/transport/RateLimiter;->O(ZLio/sentry/hints/Retryable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/transport/AsyncHttpTransport;->a(ZLio/sentry/hints/Retryable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/h;->o:I

    iget-boolean p0, p0, Lio/sentry/h;->O:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/sentry/Scopes;->a(ZLio/sentry/IScope;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/Scopes;->c(ZLio/sentry/IScope;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/sentry/Scopes;->o(ZLio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
