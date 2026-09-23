.class public final Labva;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Z

.field private d:I

.field private e:Labvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Labva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Labva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0b0605

    iput p2, p0, Labva;->d:I

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e0123

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0122

    .line 4
    :goto_0
    invoke-static {p1, p2, p0}, Labva;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object p2, Lazfa;->V:Lmbv;

    invoke-virtual {p2, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Labva;->setBackgroundColor(I)V

    const p2, 0x7f0b0601

    .line 6
    invoke-virtual {p0, p2}, Labva;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iput-object p2, p0, Labva;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const p2, 0x7f0b0604

    .line 7
    invoke-virtual {p0, p2}, Labva;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Labva;->b:Landroid/view/ViewGroup;

    sget-object v0, Lazfa;->V:Lmbv;

    .line 8
    invoke-virtual {v0, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iput-boolean p3, p0, Labva;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Labva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method


# virtual methods
.method public setContentView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0605

    .line 1
    invoke-virtual {p0, p1, v0}, Labva;->setContentView(Landroid/view/View;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Labva;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Labva;->b:Landroid/view/ViewGroup;

    iget v2, p0, Labva;->d:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Labva;->e:Labvg;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    const/4 v1, 0x0

    iput-object v1, p0, Labva;->e:Labvg;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Labva;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput p2, p0, Labva;->d:I

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Labva;->d:I

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Labva;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    new-instance v0, Labvg;

    .line 9
    invoke-direct {v0, p2}, Labvg;-><init>(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    iput-object v0, p0, Labva;->e:Labvg;

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setToolbarProperties(Lmkx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labva;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmkv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmkv;-><init>(Lmkx;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lmkv;->w:Z

    .line 14
    .line 15
    new-instance p1, Lmkx;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labva;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lmkx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
