.class Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fs/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;)Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
