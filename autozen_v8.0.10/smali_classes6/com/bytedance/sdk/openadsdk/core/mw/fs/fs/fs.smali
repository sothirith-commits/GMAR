.class public Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs/fs;
.super Lcom/bytedance/adsdk/fs/hhw;
.source "SourceFile"


# instance fields
.field private zmn:Lcom/bytedance/adsdk/ugeno/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/hhw;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs/fs;->zmn:Lcom/bytedance/adsdk/ugeno/fb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fb;->nps()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fs/hhw;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs/fs;->zmn:Lcom/bytedance/adsdk/ugeno/fb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/fb;->zg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs/fs;->zmn:Lcom/bytedance/adsdk/ugeno/fb;

    .line 2
    .line 3
    return-void
.end method
