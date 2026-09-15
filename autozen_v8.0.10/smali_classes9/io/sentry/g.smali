.class public final synthetic Lio/sentry/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/g;->o:I

    iput-object p1, p0, Lio/sentry/g;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/g;->o:I

    iget-object v1, p0, Lio/sentry/g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/g;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/ShutdownHookIntegration;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {p0, v1}, Lio/sentry/ShutdownHookIntegration;->o(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/IScopes;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {p0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/Scopes;

    check-cast v1, Lio/sentry/ISentryExecutorService;

    invoke-static {p0, v1}, Lio/sentry/Scopes;->O(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
