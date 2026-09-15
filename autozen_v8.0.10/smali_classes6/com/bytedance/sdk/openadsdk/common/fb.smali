.class public Lcom/bytedance/sdk/openadsdk/common/fb;
.super Lcom/bytedance/sdk/openadsdk/common/klz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/klz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/klz;->fs:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fb$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fb;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long p5, v0, p5

    .line 14
    .line 15
    invoke-static/range {p1 .. p10}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/klz;->fs()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
