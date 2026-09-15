.class Lcom/bytedance/sdk/openadsdk/core/zg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/zg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->btk(Lcom/bytedance/sdk/openadsdk/core/zg;)Lcom/bytedance/sdk/openadsdk/core/zg$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->btk(Lcom/bytedance/sdk/openadsdk/core/zg;)Lcom/bytedance/sdk/openadsdk/core/zg$zmn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zg$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zg;->hhw(Lcom/bytedance/sdk/openadsdk/core/zg;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zg$zmn;->zmn(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
