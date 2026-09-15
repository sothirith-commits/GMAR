.class public Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;
.super Lcom/bytedance/sdk/openadsdk/core/iv/zmn;
.source "SourceFile"


# instance fields
.field private klz:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

.field private zmn:Lcom/bytedance/sdk/openadsdk/core/iv/phc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;->klz:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 2
    .line 3
    return-void
.end method

.method public zmn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/cyb;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
