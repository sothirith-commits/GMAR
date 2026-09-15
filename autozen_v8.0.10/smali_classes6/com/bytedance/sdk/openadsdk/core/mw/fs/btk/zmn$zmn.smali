.class Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zmn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;->zmn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 21
    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hgd()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->nu()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, p2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;I)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/fs/zn;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/btk/zmn$fs;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    return-void
.end method
