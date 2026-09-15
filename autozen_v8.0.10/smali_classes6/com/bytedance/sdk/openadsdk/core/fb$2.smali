.class Lcom/bytedance/sdk/openadsdk/core/fb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/kgc/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fb;->bvs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/fb;

.field final synthetic zmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb$2;->fs:Lcom/bytedance/sdk/openadsdk/core/fb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb$2;->zmn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bidding_token"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fs(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "new"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->btk(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb$2;->fs:Lcom/bytedance/sdk/openadsdk/core/fb;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb$2;->zmn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->nps(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
