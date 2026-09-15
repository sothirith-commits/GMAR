.class Lcom/bytedance/sdk/openadsdk/core/fkt$9;
.super Lcom/bytedance/sdk/openadsdk/core/doe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mw/fb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/mw/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/mw/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$9;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$9;->zmn:Lcom/bytedance/sdk/openadsdk/mw/fb;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/doe;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$9;->zmn:Lcom/bytedance/sdk/openadsdk/mw/fb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mw/fb;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$9;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$9;->zmn:Lcom/bytedance/sdk/openadsdk/mw/fb;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/mw/fb;)V

    return-void
.end method
