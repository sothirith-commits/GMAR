.class public final synthetic Lio/sentry/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/l;->o:I

    iput-object p1, p0, Lio/sentry/l;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/l;->o:I

    iget-object p0, p0, Lio/sentry/l;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/ShutdownHookIntegration;

    invoke-static {p0}, Lio/sentry/ShutdownHookIntegration;->O(Lio/sentry/ShutdownHookIntegration;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lio/sentry/Sentry;->b(Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
