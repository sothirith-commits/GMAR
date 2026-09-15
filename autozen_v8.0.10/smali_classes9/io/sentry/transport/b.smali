.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/transport/b;->o:I

    iput-object p1, p0, Lio/sentry/transport/b;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/transport/b;->o:I

    iget-object p0, p0, Lio/sentry/transport/b;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/transport/RateLimiter;

    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {p0, p1}, Lio/sentry/transport/RateLimiter;->a(Lio/sentry/transport/RateLimiter;Lio/sentry/hints/DiskFlushNotification;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/transport/AsyncHttpTransport;

    check-cast p1, Lio/sentry/hints/Enqueable;

    invoke-static {p0, p1}, Lio/sentry/transport/AsyncHttpTransport;->O(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/hints/Enqueable;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {p0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->O(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/hints/DiskFlushNotification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
