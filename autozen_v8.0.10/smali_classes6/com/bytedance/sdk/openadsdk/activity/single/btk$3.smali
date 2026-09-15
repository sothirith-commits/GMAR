.class Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;
.super Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zg()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/activity/single/btk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "percent"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-object v0
.end method

.method public zmn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zn(Lcom/bytedance/sdk/openadsdk/activity/single/btk;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "scene_type"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$3;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 20
    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zmn:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    :cond_0
    return-object v1
.end method
