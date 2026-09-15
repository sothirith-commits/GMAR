.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/zn/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->phc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hwg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zg(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zn(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string p2, "playable_url"

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    const-string p3, "TTPWPActivity"

    .line 53
    .line 54
    const-string p4, "onClick JSON ERROR"

    .line 55
    .line 56
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "click_playable_download_button_loading"

    .line 68
    .line 69
    invoke-static {p2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
