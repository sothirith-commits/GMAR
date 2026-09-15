.class Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;
.super Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/reward/kw;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;

.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field final synthetic fs:Z

.field final synthetic hhw:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/kw;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hhw;Lcom/bytedance/sdk/openadsdk/component/reward/kw;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->hhw:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/kw;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->fs:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/fs;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/kw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kw;->fs()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->fs:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->hhw:Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/hhw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/btk;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/btk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/btk;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kjb()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/kw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kw;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/zg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;->zmn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kjb()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$5;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw$fs;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
