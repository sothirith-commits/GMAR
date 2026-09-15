.class public final synthetic Lio/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/b;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/sentry/ProfilingTraceData;->o()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->O()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lio/sentry/HostnameCache;->o()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
