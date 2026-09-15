.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgc;
.super Lcom/bytedance/sdk/openadsdk/component/reward/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/zmn<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/kgc;
    .locals 1

    const/4 v0, 0x7

    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/phc;->zmn(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgc;

    return-object p0
.end method


# virtual methods
.method public fs()I
    .locals 0

    .line 13
    const/4 p0, 0x7

    return p0
.end method

.method public fs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 12
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;->fs()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic fs(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgc;->fs(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method

.method public hhw()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/component/reward/cn;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/cn$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/cn$zmn;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cn;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/cn$zmn;)Lcom/bytedance/sdk/openadsdk/component/reward/cn;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgc;->fs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 0

    .line 21
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;

    if-eqz p0, :cond_0

    .line 22
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic zmn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic zmn(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic zmn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method
