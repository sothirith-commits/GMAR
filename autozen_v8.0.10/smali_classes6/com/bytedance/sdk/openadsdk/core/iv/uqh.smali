.class public Lcom/bytedance/sdk/openadsdk/core/iv/uqh;
.super Lcom/bytedance/sdk/openadsdk/core/iv/phc;
.source "SourceFile"


# instance fields
.field private fb:Z

.field private fs:Lcom/bytedance/sdk/openadsdk/core/iv/btk;

.field public zmn:I

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->zmn:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->fb:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hhw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/btk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->zn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/btk;->zmn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public iqz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->fb:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cn:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getWebView()Lcom/bytedance/sdk/component/bvs/nps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public rt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/btk;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->fb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/bvs/btk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getWebView()Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getWebView()Lcom/bytedance/sdk/component/bvs/nps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebTouchProxy(Lcom/bytedance/sdk/component/bvs/btk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public zg()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/kw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/kw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 13
    .line 14
    return-void
.end method

.method public zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 14
    .line 15
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->cyb:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->zn:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->hhw()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/fs/fb<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fs/rt;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)V

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->hhw(Z)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    return-void
.end method

.method public zmn(Ljava/lang/String;II)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
