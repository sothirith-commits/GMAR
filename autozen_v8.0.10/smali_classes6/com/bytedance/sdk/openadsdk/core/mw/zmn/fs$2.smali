.class Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$2;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;->zmn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/fs$zmn;->zmn(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
