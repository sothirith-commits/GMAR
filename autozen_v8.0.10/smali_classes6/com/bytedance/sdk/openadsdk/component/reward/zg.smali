.class Lcom/bytedance/sdk/openadsdk/component/reward/zg;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

.field private fs:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field private final zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kjb;->zmn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zn:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "fullscreen_interstitial_ad"

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/mw$zmn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fs:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/core/model/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Lcom/bytedance/sdk/openadsdk/component/reward/mw;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;)Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fs:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    return-object p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->fs()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zn/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/zn/zmn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fs:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 9
    .line 10
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zn/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/zn/zmn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fs:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 9
    .line 10
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zg;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
