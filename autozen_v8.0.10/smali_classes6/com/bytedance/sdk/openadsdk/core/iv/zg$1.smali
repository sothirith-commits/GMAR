.class Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;
.super Lcom/bytedance/sdk/openadsdk/core/doe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/iv/zg;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iv/zg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/zg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

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

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/zg;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zg;ILjava/lang/String;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/zg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zg;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
