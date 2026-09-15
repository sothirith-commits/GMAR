.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvu0;->o:I

    iput-object p1, p0, Lvu0;->O:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lvu0;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lvu0;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvu0;->o:I

    iget-object v1, p0, Lvu0;->c:Ljava/util/Map;

    iget-object v2, p0, Lvu0;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-object p0, p0, Lvu0;->O:Lcom/applovin/sdk/AppLovinAdRewardListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->g(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->h(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->k(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
