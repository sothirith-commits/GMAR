.class Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->zmn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->zmn:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cyb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$5;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
