.class public final synthetic Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/sentry/SentryOptions;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/k;->o:I

    iput-object p1, p0, Lio/sentry/k;->O:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/k;->o:I

    iget-object p0, p0, Lio/sentry/k;->O:Lio/sentry/SentryOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/Sentry;->a(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/sentry/Sentry;->o(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/sentry/Sentry;->O(Lio/sentry/SentryOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
