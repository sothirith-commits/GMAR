.class public Lcom/bytedance/sdk/openadsdk/core/model/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ev$zmn;
    }
.end annotation


# instance fields
.field private btk:Lorg/json/JSONObject;

.field private fb:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private hhw:Lcom/bytedance/sdk/openadsdk/core/model/ev$zmn;

.field private zmn:Ljava/lang/String;

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->zmn:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->fb:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->zn:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "md5"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->fs:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "custom_components"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->btk:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "preload"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ev$zmn;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev$zmn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/ev$zmn;

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public btk()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->btk:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Lcom/bytedance/sdk/openadsdk/core/model/ev$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/ev$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->zmn:Ljava/lang/String;

    return-object p0
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
