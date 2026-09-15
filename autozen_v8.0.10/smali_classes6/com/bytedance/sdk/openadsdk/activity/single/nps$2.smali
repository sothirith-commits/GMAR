.class Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nps;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/activity/single/nps;

.field final synthetic zmn:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nps;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/nps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;->zmn:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fb(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/nps;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fs(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/nps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nps;->e_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/nps;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nps;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/nps;ZZLjava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zmn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/nps;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nps;->zmn(Ljava/lang/String;)V

    return-void
.end method

.method public zn(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nps$2;->zmn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
