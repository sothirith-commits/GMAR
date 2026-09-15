.class public final synthetic Lio/sentry/android/replay/capture/a;
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
    iput p3, p0, Lio/sentry/android/replay/capture/a;->o:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/a;->o:I

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/v0;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/t7;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/webkit/WebView;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/s8;->O(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/r2;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->O(Lcom/applovin/impl/r2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/r2;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->c(Lcom/applovin/impl/r2;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/r2;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->o(Lcom/applovin/impl/r2;Landroid/content/Context;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/impl/q8;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/q8;->c(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/q8;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/q8;->d(Lcom/applovin/impl/q8;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/q5;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {p0, v1}, Lcom/applovin/impl/q5;->O(Lcom/applovin/impl/q5;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/q3;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/applovin/impl/q3;->o(Lcom/applovin/impl/q3;Landroid/content/Context;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/p5;

    check-cast v1, Lcom/applovin/impl/o3;

    invoke-static {p0, v1}, Lcom/applovin/impl/p5;->O(Lcom/applovin/impl/p5;Lcom/applovin/impl/o3;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/sdk/o;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/o;->O(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/sdk/m;

    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/applovin/impl/l8;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, v1}, Lcom/applovin/impl/l8;->o(Lcom/applovin/impl/l8;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/applovin/impl/l6;

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {p0, v1}, Lcom/applovin/impl/l6;->e(Lcom/applovin/impl/l6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/l;->n(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/l;->m(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/applovin/impl/k6;

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {p0, v1}, Lcom/applovin/impl/k6;->O(Lcom/applovin/impl/k6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/applovin/impl/k4;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/k4;Landroid/webkit/WebView;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/applovin/impl/k4;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/k4;->e(Lcom/applovin/impl/k4;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Lads_mobile_sdk/jt1;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lads_mobile_sdk/jt1;->a(Lads_mobile_sdk/jt1;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v1, Lio/sentry/protocol/Contexts;

    invoke-static {p0, v1}, Lio/sentry/cache/PersistingScopeObserver;->g(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Contexts;)V

    return-void

    :pswitch_15
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1}, Lio/sentry/cache/PersistingScopeObserver;->o(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;)V

    return-void

    :pswitch_16
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lio/sentry/cache/PersistingScopeObserver;->f(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lio/sentry/cache/PersistingScopeObserver;->d(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v1, Lio/sentry/protocol/SentryId;

    invoke-static {p0, v1}, Lio/sentry/cache/PersistingScopeObserver;->b(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/SentryId;)V

    return-void

    :pswitch_19
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v1, Lio/sentry/Breadcrumb;

    invoke-static {p0, v1}, Lio/sentry/cache/PersistingScopeObserver;->h(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/Breadcrumb;)V

    return-void

    :pswitch_1a
    check-cast p0, Lio/sentry/cache/PersistingScopeObserver;

    check-cast v1, Lio/sentry/protocol/User;

    invoke-static {p0, v1}, Lio/sentry/cache/PersistingScopeObserver;->a(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/User;)V

    return-void

    :pswitch_1b
    check-cast p0, Ljava/lang/Runnable;

    check-cast v1, Lio/sentry/android/replay/util/ReplayExecutorService;

    invoke-static {p0, v1}, Lio/sentry/android/replay/util/ReplayExecutorService;->o(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V

    return-void

    :pswitch_1c
    check-cast p0, Ljava/io/File;

    check-cast v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {p0, v1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->a(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

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
