.class public Lcom/bytedance/sdk/openadsdk/core/fb/fb;
.super Lcom/bytedance/sdk/openadsdk/core/hhw/zn;
.source "SourceFile"


# instance fields
.field protected btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private bvs:Z

.field protected fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

.field protected hhw:Ljava/lang/String;

.field protected nps:Z

.field private zg:I

.field protected final zmn:Landroid/content/Context;

.field protected zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->hhw:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->nps:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zg:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->bvs:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iqz(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->nps:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zmn:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zn()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zmn(FF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/fb;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->bvs:Z

    return p0
.end method


# virtual methods
.method public btk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->phc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getClosedListenerKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv;->hhw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv;->kw()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/iv/phc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fb;->zmn(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zg:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/fb$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/fb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/fb$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/fb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->bvs:Z

    .line 2
    .line 3
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->nps:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zg:I

    if-ltz p0, :cond_0

    .line 33
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;->fs:I

    :cond_0
    return-object p1
.end method

.method public zmn(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zmn:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zmn:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public zn()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/fb$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zmn:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->hhw:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fb/fb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/fb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 16
    .line 17
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
