.class Lcom/bytedance/sdk/openadsdk/core/settings/rc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/btk$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/btk$fs<",
        "Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/settings/rc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fb/zmn/iv$zmn;
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    const-string p0, "retry_times"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 76
    const-string v1, "time_interval"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv$zmn;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv$zmn;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic fs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc$2;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "enable_strategy"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->zmn(Z)V

    .line 23
    .line 24
    .line 25
    const-string p1, "default"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc$2;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fb/zmn/iv$zmn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn/iv$zmn;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "adid_configs"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rc$2;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fb/zmn/iv$zmn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/zmn/iv$zmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_1
    return-object v0
.end method
