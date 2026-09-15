.class Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;
.super Lcom/bytedance/sdk/openadsdk/core/doe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->fs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hhw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/doe;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zmn:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public zmn()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/hhw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/btk;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/btk;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/btk;->zmn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 46
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zmn:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kw;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/hhw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/hhw;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/kw;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/hhw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/btk;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/btk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$1;->zmn:Z

    return p1
.end method
