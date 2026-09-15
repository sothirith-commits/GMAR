.class Lcom/bytedance/sdk/openadsdk/component/reward/iv;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

.field private final fb:Ljava/lang/String;

.field private final fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field private zn:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kjb;->zmn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->fb:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "rewarded_video"

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/mw$zmn;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zn:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/core/model/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Lcom/bytedance/sdk/openadsdk/component/reward/mw;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;)Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zn:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    return-object p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/iv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rc;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zn:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 9
    .line 10
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rc;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->zn:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 9
    .line 10
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iv;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/mw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mw;->zmn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
