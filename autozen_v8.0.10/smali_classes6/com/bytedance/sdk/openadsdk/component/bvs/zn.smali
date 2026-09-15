.class public abstract Lcom/bytedance/sdk/openadsdk/component/bvs/zn;
.super Lcom/bytedance/sdk/openadsdk/core/hhw/nps;
.source "SourceFile"


# instance fields
.field btk:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field bvs:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

.field fb:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field fs:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

.field hhw:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

.field iv:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field klz:Lcom/bytedance/sdk/openadsdk/core/widget/zn;

.field nps:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field final zg:Lcom/bytedance/sdk/openadsdk/component/bvs/nps;

.field zmn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

.field zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/nps;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bvs/nps;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bvs/nps;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->zg:Lcom/bytedance/sdk/openadsdk/component/bvs/nps;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->fb:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->btk:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->klz:Lcom/bytedance/sdk/openadsdk/core/widget/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/olo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->hhw:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->nps:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/olo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->bvs:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/hhw/btk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/cyb;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->zg:Lcom/bytedance/sdk/openadsdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/bvs/nps;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->zg:Lcom/bytedance/sdk/openadsdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/bvs/nps;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->zg:Lcom/bytedance/sdk/openadsdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/bvs/nps;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/hhw/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 2
    .line 3
    return-object p0
.end method
