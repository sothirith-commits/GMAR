.class final Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zmn/zn$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/component/zmn/zn;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
