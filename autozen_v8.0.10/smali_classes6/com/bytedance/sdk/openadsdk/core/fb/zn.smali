.class public Lcom/bytedance/sdk/openadsdk/core/fb/zn;
.super Lcom/bytedance/sdk/openadsdk/core/fb/fb;
.source "SourceFile"


# instance fields
.field private bvs:I

.field private iv:I

.field private zg:Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->bvs:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->iv:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->iv:I

    return p0
.end method


# virtual methods
.method public fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->ww()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->bvs:I

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->kgc()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->getVideoModel()Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public zmn()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->cyb()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->iv:I

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->olo()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->iv:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public zn()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$1;

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
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->nps:Z

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fb/zn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->bvs:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->fb(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->btk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
