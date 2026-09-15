.class Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->fs(Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;)Lcom/bytedance/sdk/openadsdk/core/mw/nps/fs;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/nps/zn;->zmn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->fs(Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;)Lcom/bytedance/sdk/openadsdk/core/mw/nps/fs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/nps/zn;->fs(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
