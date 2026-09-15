.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lji;->o:I

    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lji;->O:J

    iput-object p4, p0, Lji;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lji;->o:I

    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lji;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lji;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lji;->o:I

    iget-wide v1, p0, Lji;->O:J

    iget-object v3, p0, Lji;->c:Ljava/lang/Object;

    iget-object p0, p0, Lji;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/n5;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {p0, v3, v1, v2}, Lcom/applovin/impl/n5;->o(Lcom/applovin/impl/n5;Ljava/lang/Thread;J)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3, v1, v2}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->b(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/functions/Function2;J)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    check-cast v3, Landroid/content/res/Configuration;

    invoke-static {p0, v1, v2, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->o(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/bytedance/sdk/component/zg/zmn/hhw;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {p0, v3, v1, v2}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->a(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/mapbox/common/http_backend/RequestObserver;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {p0, v1, v2, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->a(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/mapbox/common/http_backend/RequestObserver;

    check-cast v3, Lcom/mapbox/common/HttpRequestError;

    invoke-static {p0, v1, v2, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->O(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
