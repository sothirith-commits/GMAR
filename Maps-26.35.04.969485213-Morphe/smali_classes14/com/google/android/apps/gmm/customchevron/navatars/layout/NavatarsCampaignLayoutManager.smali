.class public final Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;
.super Lms;
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
        0x4,
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

    .line 1
    invoke-direct {p0}, Lms;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bk(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Lms;->bk(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lmt;
    .locals 1

    .line 1
    new-instance p0, Lmt;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lmt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final p(Lna;Lnj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lms;->aN(Lna;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lna;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2, p2}, Lms;->aS(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lvjs;->a:Lbgvn;

    .line 23
    .line 24
    sget-object v1, Lvjs;->a:Lbgvn;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v3, Lvjs;->b:Lbgvn;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lvjs;->f:Lbgvn;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Lvjs;->c:Lbgvn;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v6, Lvjs;->e:Lbgvn;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v6, p0, Lms;->E:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v6, v5

    .line 60
    add-float/2addr v5, v4

    .line 61
    iget v7, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->b:I

    .line 62
    .line 63
    div-float/2addr v6, v5

    .line 64
    float-to-int v5, v6

    .line 65
    const/4 v6, -0x1

    .line 66
    add-int/2addr v7, v6

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    div-int/2addr v7, v5

    .line 73
    add-int/2addr v7, v8

    .line 74
    add-float/2addr v4, v2

    .line 75
    int-to-float v5, v7

    .line 76
    mul-float/2addr v5, v4

    .line 77
    sub-float/2addr v5, v2

    .line 78
    add-float/2addr v5, v1

    .line 79
    add-float/2addr v5, v3

    .line 80
    float-to-int v1, v5

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Lna;->o(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-super {p0, p1, v6, p2}, Lms;->aL(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p2}, Lms;->aS(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, p2, p2, v0, v1}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->bD(Landroid/view/View;IIII)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 116
    .line 117
    return-void
.end method
