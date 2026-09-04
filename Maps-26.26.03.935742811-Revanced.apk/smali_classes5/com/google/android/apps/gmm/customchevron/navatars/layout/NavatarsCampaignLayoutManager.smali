.class public final Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;
.super Lmu;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0010R\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "context",
        "Landroid/content/Context;",
        "maxColorItemCount",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMaxColorItemCount",
        "()I",
        "minHeight",
        "onLayoutChildren",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "setMeasuredDimension",
        "widthSize",
        "heightSize",
        "isAutoMeasureEnabled",
        "",
        "generateDefaultLayoutParams",
        "Landroid/support/v7/widget/RecyclerView$LayoutParams;",
        "java.com.google.android.apps.gmm.customchevron.navatars.layout_layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lmu;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->b:I

    return-void
.end method


# virtual methods
.method public final aj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bh(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lmu;->bh(II)V

    return-void
.end method

.method public final f()Lmv;
    .locals 1

    new-instance p0, Lmv;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    return-object p0
.end method

.method public final o(Lnc;Lnl;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmu;->aK(Lnc;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p2}, Lmu;->aP(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lwcr;->a:Lbluq;

    sget-object v1, Lwcr;->a:Lbluq;

    iget-object v2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbluq;->a(Landroid/content/Context;)F

    move-result v1

    sget-object v3, Lwcr;->b:Lbluq;

    invoke-virtual {v3, v2}, Lbluq;->a(Landroid/content/Context;)F

    move-result v3

    sget-object v4, Lwcr;->f:Lbluq;

    invoke-virtual {v4, v2}, Lbluq;->a(Landroid/content/Context;)F

    move-result v4

    sget-object v5, Lwcr;->c:Lbluq;

    invoke-virtual {v5, v2}, Lbluq;->a(Landroid/content/Context;)F

    move-result v5

    sget-object v6, Lwcr;->e:Lbluq;

    invoke-virtual {v6, v2}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    iget v6, p0, Lmu;->E:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    add-float/2addr v5, v4

    iget v7, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->b:I

    div-float/2addr v6, v5

    float-to-int v5, v6

    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr v7, v5

    add-int/2addr v7, v6

    add-float/2addr v4, v2

    int-to-float v5, v7

    mul-float/2addr v5, v4

    sub-float/2addr v5, v2

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    invoke-virtual {p1, v6}, Lnc;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmu;->aH(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, p2}, Lmu;->aP(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, p2, p2, v0, v1}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->bA(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    return-void
.end method
