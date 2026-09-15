.class Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/btk/zmn$5;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/btk/zmn$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/btk/zmn$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->zn:Lcom/bytedance/sdk/openadsdk/btk/zmn$5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zak()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;

    .line 18
    .line 19
    const/16 v0, -0x12

    .line 20
    .line 21
    const-string v1, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;

    .line 41
    .line 42
    const/4 v0, -0x4

    .line 43
    const-string v1, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 v1, 0x8

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->zn()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nps;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/nps;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/zn/fs;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/zn/fs;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/hhw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 90
    .line 91
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/zn/fs;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$5$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zn/zmn;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/zn/fs;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :goto_0
    return-void
.end method
