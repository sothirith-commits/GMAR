.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cyb/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->zn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "req_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs()Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "choose_ad_load_error"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
