.class public Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;
.super Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;
.source "SourceFile"


# instance fields
.field private final fs:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

.field private final zmn:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;->zmn:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getMarkView()Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoView()Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;->zmn:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
