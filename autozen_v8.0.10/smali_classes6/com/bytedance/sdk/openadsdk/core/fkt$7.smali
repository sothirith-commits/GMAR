.class Lcom/bytedance/sdk/openadsdk/core/fkt$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mw/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt$fs;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/fkt$fs;

.field final synthetic zmn:Lorg/json/JSONObject;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/fkt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/fkt$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->zmn:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt$fs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->zmn:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "creatives"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt$fs;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fs:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->zmn:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt$fs;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fs:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$7;->zmn:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
