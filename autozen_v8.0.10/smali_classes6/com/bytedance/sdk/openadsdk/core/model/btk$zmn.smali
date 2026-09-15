.class public Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/btk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private fb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/iv;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Ljava/lang/String;

.field private final zmn:Ljava/lang/String;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vast_url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->zmn:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "vast_content"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->fs:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "videoTrackers"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zmn(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "viewabilityVendor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rt/iv;->zmn(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->fb:Ljava/util/Set;

    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/iv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->fb:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/rt/fb;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    return-void
.end method

.method public zmn(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/iv;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->fb:Ljava/util/Set;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/btk$zmn;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
