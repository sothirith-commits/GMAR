.class Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;

.field final synthetic fs:Lorg/json/JSONObject;

.field final synthetic zmn:Lorg/json/JSONObject;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->fb:Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->zmn:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->fs:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->fb:Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->zmn:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->fs:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
