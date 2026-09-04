.class public final Lbyvc;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbyvc;->a:Landroid/view/View;

    iput-object p1, p0, Lbyvc;->b:Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    const p3, 0x7f0b0bd1

    if-nez p2, :cond_0

    iget-object p2, p0, Lbyvc;->a:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbyvc;->b:Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    invoke-virtual {p2}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070bc6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lbyvc;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setElevation(F)V

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    iget-object p0, p0, Lbyvc;->a:Landroid/view/View;

    const p3, 0x7f0b0bd0

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
