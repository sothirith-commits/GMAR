.class Lcom/bytedance/sdk/openadsdk/core/iv/rt$2;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iv/rt;->hhw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/iv/rt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iv/rt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/rt$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/rt;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/rt$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/rt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/rt;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/rt;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/rt$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/rt;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/rt;->fs(Lcom/bytedance/sdk/openadsdk/core/iv/rt;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "dynamic_backup_render"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
