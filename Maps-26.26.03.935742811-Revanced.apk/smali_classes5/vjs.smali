.class public final Lvjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloo;


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V
    .locals 0

    iput p2, p0, Lvjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjs;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lvjs;->b:I

    iget-object p0, p0, Lvjs;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lmv;->topMargin:I

    add-int/2addr v0, v1

    iget p0, p0, Lmv;->bottomMargin:I

    add-int/2addr v0, p0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    move-result v4

    if-gt v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmv;

    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result v4

    iget v6, v5, Lmv;->topMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Lmv;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    div-int/2addr v3, v2

    return v3

    :cond_5
    return v1
.end method
