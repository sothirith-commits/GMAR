.class Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->klz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;->zmn(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
