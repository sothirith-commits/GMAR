.class Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fb:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fs()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->uqh:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/btk;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fs:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->uqh:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/btk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;Lcom/bytedance/sdk/openadsdk/core/mw/hhw/btk;)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/btk;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;)Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;)Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "expressView is null"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->zn()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fs(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
