.class public final synthetic Lru0;
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
    iput p3, p0, Lru0;->o:I

    iput-object p1, p0, Lru0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lru0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lru0;->o:I

    iget-object v1, p0, Lru0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lru0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/x4;

    check-cast v1, Lcom/applovin/impl/x4$b;

    invoke-static {p0, v1}, Lcom/applovin/impl/x4;->a(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->B(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/p2;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->n(Lcom/applovin/impl/p2;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->p(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->C(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/sdk/AppLovinAdClickListener;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lads_mobile_sdk/vb3;->a(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
