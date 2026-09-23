.class public Lrfz;
.super Ljhj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lrfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ljhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 4
    invoke-super {p0}, Ljhj;->e()V

    const p1, 0x7f0b05db

    .line 5
    invoke-super {p0, p1}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    iget-object p1, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    new-instance p3, Lrfy;

    invoke-direct {p3, p1, p2}, Lrfy;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    iput-object p3, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Ljho;

    const/4 p2, -0x1

    iput p2, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    return-void
.end method


# virtual methods
.method public setInertialScrolling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 4
    .line 5
    return-void
.end method
