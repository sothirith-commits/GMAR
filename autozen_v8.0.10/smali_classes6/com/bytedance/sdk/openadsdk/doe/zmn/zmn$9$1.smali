.class Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9$1;
.super Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "remove_loading_page_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;

    .line 9
    .line 10
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;->zmn:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "remove_loading_page_reason"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;

    .line 18
    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;->fs:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "playable_url"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;->zn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->rt(Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "duration"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$9;->zn:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->nps(Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;)Lcom/bytedance/sdk/openadsdk/core/widget/iv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iv;->getDisplayDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p0, "is_new_playable"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public zn()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "playable_event"

    .line 7
    .line 8
    const-string v1, "remove_loading_page"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object p0
.end method
