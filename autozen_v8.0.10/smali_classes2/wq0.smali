.class public final synthetic Lwq0;
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
    iput p2, p0, Lwq0;->o:I

    iput-object p1, p0, Lwq0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lwq0;->o:I

    iget-object p0, p0, Lwq0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/sh3;

    invoke-virtual {p0}, Lads_mobile_sdk/sh3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/s3;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/r5;

    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/q8;

    invoke-static {p0}, Lcom/applovin/impl/q8;->O(Lcom/applovin/impl/q8;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_4
    check-cast p0, Lads_mobile_sdk/ls0;

    invoke-virtual {p0}, Lads_mobile_sdk/ls0;->b()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/impl/l6;

    invoke-static {p0}, Lcom/applovin/impl/l6;->p(Lcom/applovin/impl/l6;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/k6;

    invoke-static {p0}, Lcom/applovin/impl/k6;->g(Lcom/applovin/impl/k6;)V

    return-void

    :pswitch_7
    check-cast p0, Lads_mobile_sdk/jt1;

    invoke-static {p0}, Lads_mobile_sdk/jt1;->a(Lads_mobile_sdk/jt1;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/j5;

    invoke-static {p0}, Lcom/applovin/impl/j5;->O(Lcom/applovin/impl/j5;)V

    return-void

    :pswitch_9
    check-cast p0, Lio/sentry/metrics/MetricsBatchProcessor;

    invoke-static {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->o(Lio/sentry/metrics/MetricsBatchProcessor;)V

    return-void

    :pswitch_a
    check-cast p0, Lio/sentry/logger/LoggerBatchProcessor;

    invoke-static {p0}, Lio/sentry/logger/LoggerBatchProcessor;->o(Lio/sentry/logger/LoggerBatchProcessor;)V

    return-void

    :pswitch_b
    check-cast p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->a(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    return-void

    :pswitch_c
    check-cast p0, Lio/sentry/android/replay/RootViewsSpy;

    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->o(Lio/sentry/android/replay/RootViewsSpy;)V

    return-void

    :pswitch_d
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->o(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void

    :pswitch_e
    check-cast p0, Lio/sentry/android/ndk/NdkScopeObserver;

    invoke-static {p0}, Lio/sentry/android/ndk/NdkScopeObserver;->o(Lio/sentry/android/ndk/NdkScopeObserver;)V

    return-void

    :pswitch_f
    check-cast p0, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    invoke-static {p0}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;->o(Lio/sentry/android/core/internal/modules/AssetsModulesLoader;)V

    return-void

    :pswitch_10
    check-cast p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    invoke-static {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/applovin/impl/h6;

    invoke-static {p0}, Lcom/applovin/impl/h6;->e(Lcom/applovin/impl/h6;)V

    return-void

    :pswitch_12
    check-cast p0, Lads_mobile_sdk/h02;

    invoke-virtual {p0}, Lads_mobile_sdk/h02;->c()V

    return-void

    :pswitch_13
    check-cast p0, Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/applovin/impl/sdk/g;

    invoke-static {p0}, Lcom/applovin/impl/sdk/g;->o(Lcom/applovin/impl/sdk/g;)V

    return-void

    :pswitch_15
    check-cast p0, Lads_mobile_sdk/fh2;

    invoke-virtual {p0}, Lads_mobile_sdk/fh2;->c()V

    return-void

    :pswitch_16
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_17
    check-cast p0, Lcom/applovin/impl/e1;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_18
    check-cast p0, Lcom/applovin/impl/a;

    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    return-void

    :pswitch_19
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->o(Lcom/applovin/impl/sdk/network/b;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/applovin/impl/sdk/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->o(Lcom/applovin/impl/sdk/b;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->O(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->O(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
