.class public final synthetic Lus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lus0;->o:I

    iput-object p1, p0, Lus0;->O:Ljava/lang/Object;

    iput-object p3, p0, Lus0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lus0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lus0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lus0;->O:Ljava/lang/Object;

    iput-object p3, p0, Lus0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lus0;->o:I

    iget-object v1, p0, Lus0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lus0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lus0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    check-cast v2, Lcom/applovin/impl/b;

    check-cast v1, Lcom/applovin/impl/x4;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/y1;->o(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/x4;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lcom/applovin/impl/x4$b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x4;->b(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/mediation/MaxAdReviewListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->J(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/u5;

    check-cast v2, Lcom/applovin/impl/i5;

    check-cast v1, Lcom/applovin/impl/h5$a;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/u5;->O(Lcom/applovin/impl/u5;Lcom/applovin/impl/i5;Lcom/applovin/impl/h5$a;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/webkit/WebView;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/impl/x4;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/s8;->o(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/q8;

    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/q8;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/q7;->o(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/sdk/o;

    check-cast v2, Ljava/lang/Long;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/o;->o(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lads_mobile_sdk/m03;

    check-cast v2, Ljava/util/HashMap;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v2, v1}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/k4;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/k4;->o(Lcom/applovin/impl/k4;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/k4;

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/k4;->d(Lcom/applovin/impl/k4;Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_a
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v2, Lio/sentry/SpanContext;

    check-cast v1, Lio/sentry/IScope;

    invoke-static {p0, v2, v1}, Lio/sentry/cache/PersistingScopeObserver;->O(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    return-void

    :pswitch_b
    check-cast p0, Lio/sentry/android/replay/util/PersistableLinkedList;

    check-cast v2, Lio/sentry/ReplayRecording;

    check-cast v1, Lio/sentry/android/replay/ReplayCache;

    invoke-static {p0, v2, v1}, Lio/sentry/android/replay/util/PersistableLinkedList;->o(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    return-void

    :pswitch_c
    check-cast v1, Ljava/lang/Runnable;

    check-cast p0, Lio/sentry/SentryOptions;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lio/sentry/android/replay/util/ExecutorsKt;->o(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v2, v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->o(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast p0, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->c(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/applovin/impl/i2;

    check-cast v2, Lcom/applovin/impl/h2;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/i2;->O(Lcom/applovin/impl/i2;Lcom/applovin/impl/h2;Ljava/util/List;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v2, Lcom/applovin/impl/c3;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
