.class public Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/fs;
.super Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fs()Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

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
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->zg:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->bvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->rc:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->zn()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
