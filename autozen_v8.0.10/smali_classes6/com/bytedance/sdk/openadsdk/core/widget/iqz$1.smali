.class Lcom/bytedance/sdk/openadsdk/core/widget/iqz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/iqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/iqz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fs(Lcom/bytedance/sdk/openadsdk/core/widget/iqz;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/iqz;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fs(Lcom/bytedance/sdk/openadsdk/core/widget/iqz;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
