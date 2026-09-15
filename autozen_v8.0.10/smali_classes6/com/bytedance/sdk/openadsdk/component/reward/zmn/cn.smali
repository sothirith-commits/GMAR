.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;
.super Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->rt()V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/bvs/btk;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setWebTouchProxy(Lcom/bytedance/sdk/component/bvs/btk;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/String;II)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->zmn(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
