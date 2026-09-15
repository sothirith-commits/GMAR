.class Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cyb/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo$zn;)Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->zn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "req_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs()Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "choose_ad_load_error"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
