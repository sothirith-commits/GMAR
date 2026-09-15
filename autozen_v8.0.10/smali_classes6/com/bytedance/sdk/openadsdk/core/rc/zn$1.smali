.class Lcom/bytedance/sdk/openadsdk/core/rc/zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/kgc/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/rc/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rc/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/rc/zn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;
    .locals 2

    .line 1
    const-string v0, "register_status"

    .line 2
    .line 3
    invoke-static {v0}, Ljq;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/rc/zn;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/rc/zn;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->nps(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
