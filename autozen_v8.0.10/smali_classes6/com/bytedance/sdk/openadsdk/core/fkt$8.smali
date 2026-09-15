.class Lcom/bytedance/sdk/openadsdk/core/fkt$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mw/fb;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8;->zmn:Lcom/bytedance/sdk/openadsdk/mw/fb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt$8;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
