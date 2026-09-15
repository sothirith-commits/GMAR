.class Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;
.super Lcom/bytedance/sdk/openadsdk/common/cyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zg()Lcom/bytedance/sdk/openadsdk/common/cyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/cyb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->klz()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reward_verify"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Z)V

    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->nps:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
