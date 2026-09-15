.class public Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/fs;
.super Lcom/bytedance/adsdk/ugeno/bvs/nps/zmn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bvs/nps/zmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fb()Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;->getVideoView()Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public fs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bvs/nps/zmn;->fs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic zmn()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/fs;->zn()Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bvs/nps/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zn()Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw/zmn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bvs/fs/zmn;->zmn(Lcom/bytedance/adsdk/ugeno/fb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
