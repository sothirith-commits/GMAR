.class public Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "PG"

# interfaces
.implements Labaz;


# static fields
.field static final a:Lelv;

.field private static final z:Lbraj;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Landroid/view/View;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/Space;

.field private final M:Landroid/widget/Space;

.field private final N:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private O:I

.field private P:Z

.field private Q:Ljava/lang/Integer;

.field private final R:I

.field private S:I

.field private final T:Lbdqq;

.field private U:Lbdqq;

.field private V:Labuw;

.field private W:I

.field private aa:Ljava/lang/Boolean;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Layuk;

.field e:Lmkx;

.field f:Ljava/util/List;

.field public final g:Lbfii;

.field public h:Lazhz;

.field public i:Layul;

.field public j:Lmba;

.field public k:Laywx;

.field public l:Lkmx;

.field public m:Lcgri;

.field public n:Lbdjz;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.kits.terra.curvular.components.core.appbar.AppBar"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z:Lbraj;

    .line 8
    .line 9
    new-instance v0, Labuv;

    .line 10
    .line 11
    invoke-direct {v0}, Labuv;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lelv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:Z

    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lmkx;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const p2, 0x7f0b0601

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setId(I)V

    :cond_0
    const-class p2, Labvb;

    .line 6
    invoke-static {p2, p0}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    move-result-object p2

    check-cast p2, Labvb;

    invoke-interface {p2, p0}, Labvb;->dC(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0124

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0bd5

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Landroid/view/View;

    const p2, 0x7f0b0661

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    const p3, 0x7f0b0a82

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0603

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/widget/ImageView;

    const v1, 0x7f0b0bc7

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bbb

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    const v2, 0x7f0b0ac0

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    const v3, 0x7f0b0375

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/LinearLayout;

    const v3, 0x7f0b07ad

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 17
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/widget/ImageView;

    const v4, 0x7f0b0372

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/view/View;

    const v4, 0x7f0b007b

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0bc8

    .line 20
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/Space;

    const v4, 0x7f0b0bc5

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    const v4, 0x7f0b0915

    .line 22
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 23
    sget-object v4, Lazfa;->V:Lmbv;

    invoke-virtual {v4, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    .line 24
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbdqg;->b(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    iput v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:I

    .line 25
    invoke-static {}, Lbauf;->at()Lbdqq;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:Lbdqq;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08072c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080731

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f140090

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    .line 29
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {}, Lmbb;->aC()Lbdqg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {}, Lmbb;->aw()Lbdqg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()V

    new-instance p1, Labmn;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Labmn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbfii;

    sget-object p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lelv;

    .line 37
    invoke-static {p2, p1}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 38
    invoke-static {v3, p1}, Lenu;->r(Landroid/view/View;Lelv;)V

    return-void
.end method

.method private static A(Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private final B()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    move v3, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/Space;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    return v0
.end method

.method private static C(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final c(Lbdqq;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lmkw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z:Lbraj;

    .line 19
    .line 20
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string v2, "Navigation button click listener must be of type ToolbarProperties.OnClickListener or View.OnClickListener"

    .line 23
    .line 24
    const/16 v3, 0xca8

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Labuu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final e(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x38

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 p1, 0x4c

    .line 44
    .line 45
    :goto_2
    invoke-static {p2, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 22
    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const p1, 0x800013

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x11

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:I

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b0603

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:Lbdqq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbdqq;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbdqq;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0b0603

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbdqq;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/view/View;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    sget-object v0, Lazfa;->P:Lmbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbpan;->setIndicatorColor([I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lazfa;->R:Lmbv;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lmbv;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lbpan;->setTrackColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lmkx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lmkx;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->l:Lkmx;

    .line 32
    .line 33
    iget-boolean v4, v4, Lkmx;->a:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->k:Laywx;

    .line 41
    .line 42
    invoke-interface {v4}, Laywx;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    iget v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:I

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0, v6, v4, v7, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:I

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/widget/TextView;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/widget/TextView;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->p(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public setActionMenuItems(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmkn;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lazhz;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lmba;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->n:Lbdjz;

    .line 44
    .line 45
    sget v8, Lbqpa;->d:I

    .line 46
    .line 47
    new-instance v8, Lbqov;

    .line 48
    .line 49
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_9

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lmkn;

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v9, Lmkn;->a:Lbdqq;

    .line 73
    .line 74
    iget-boolean v12, v9, Lmkn;->j:Z

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    iget-object v11, v9, Lmkn;->c:Lbqfj;

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    iget-object v11, v9, Lmkn;->b:Lbdqg;

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Lbdqg;->b(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v11, v9, Lmkn;->d:Lbdqg;

    .line 91
    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    iget-object v11, v9, Lmkn;->b:Lbdqg;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v11, v4}, Lbdqg;->b(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const v15, 0x7f0e004a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v14, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v11, v4}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v14, v9, Lmkn;->k:Labvk;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const v3, 0x7f0e0121

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const v15, 0x7f0b0603

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v14, :cond_7

    .line 154
    .line 155
    new-instance v15, Labvj;

    .line 156
    .line 157
    invoke-direct {v15}, Labvj;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v15, v13}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v15, v14}, Lbdjv;->e(Lbdkf;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15}, Lbdjv;->a()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v11, -0x2

    .line 174
    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const v11, 0x800035

    .line 178
    .line 179
    .line 180
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    invoke-interface {v14}, Labvk;->d()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v14, 0x1

    .line 191
    if-eq v14, v11, :cond_6

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/16 v11, 0xc

    .line 196
    .line 197
    :goto_2
    invoke-static {v4, v11}, Leoy;->m(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v15, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v11, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lelv;

    .line 210
    .line 211
    invoke-static {v3, v11}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    if-eq v14, v12, :cond_8

    .line 216
    .line 217
    const v11, 0x3f0a3d71    # 0.54f

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    move-object v14, v3

    .line 230
    :goto_4
    iget-object v3, v9, Lmkn;->e:Lazhw;

    .line 231
    .line 232
    invoke-static {v14, v3, v6}, Laaft;->R(Landroid/view/View;Lazhw;Lmba;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Labuu;

    .line 236
    .line 237
    const/4 v10, 0x2

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-direct {v3, v5, v9, v10, v11}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v3, v1

    .line 259
    check-cast v3, Lbqxl;

    .line 260
    .line 261
    iget v3, v3, Lbqxl;->c:I

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_5
    if-ge v4, v3, :cond_a

    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y()V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    :goto_6
    const/16 v1, 0x8

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public setCoversStatusBar(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setIconButtonsBackground(Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbdqq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setNavButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setNavButtonClickListener(Lmkw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setNavButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavButtonUe3Params(Lazhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lmba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Laaft;->R(Landroid/view/View;Lazhw;Lmba;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavButtonVisible(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNavIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnToolbarPropertiesUpdatedListener(Labuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Labuw;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOverflowButtonUe3Params(Lazhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lmba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Laaft;->R(Landroid/view/View;Lazhw;Lmba;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverflowButtonVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Layuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layuk;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowIconColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverflowMenuItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmkn;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Layuk;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->i:Layul;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Layul;->a(Landroid/view/View;)Layuk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Layuk;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 29
    .line 30
    new-instance v2, Labuu;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpan;->setIndeterminate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBarProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpan;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbpan;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lbpan;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lbpan;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbpan;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lbpan;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbpan;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p1, Lbpan;->e:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget v3, p1, Lbpan;->d:I

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sub-long/2addr v3, v1

    .line 55
    invoke-virtual {p1, v0, v3, v4}, Lbpan;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitleFontColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTitleAlignment(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v2, Lyua;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v3, v0}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:Lbdqq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleDropDownIconMode(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f080a4a

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f080a49

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object p1, v3, v0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget-object v6, v3, v0

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    aget-object p1, v3, v4

    .line 73
    .line 74
    aget-object v1, v3, v1

    .line 75
    .line 76
    aget-object v0, v3, v0

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setTitleFontColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTitleUe3Params(Lazhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lmba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Laaft;->R(Landroid/view/View;Lazhw;Lmba;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToolbarProperties(Lmkx;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lmkx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lmkx;->w:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    const/high16 v3, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lmkx;->t:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lmkx;->D:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lmkx;->v:Lbdqg;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p1, Lmkx;->u:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontSize(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p1, Lmkx;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lmkx;->y:Lbdqg;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitleFontColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p1, Lmkx;->C:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lazhw;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 79
    .line 80
    .line 81
    iget v4, p1, Lmkx;->q:I

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, Lmkx;->h:Lbdqq;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lmkx;->z:Lmkw;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Lmkw;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Lmkx;->j:Lazhw;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lazhw;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lmkx;->i:Lbdpx;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v4, v0}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v4, v2

    .line 119
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lmkx;->l:Lbdqg;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v6, p1, Lmkx;->x:I

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    if-ne v6, v7, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v1, v6

    .line 139
    :goto_1
    mul-int/2addr v5, v1

    .line 140
    const v1, 0xffffff

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v4

    .line 144
    div-int/lit16 v5, v5, 0xff

    .line 145
    .line 146
    shl-int/lit8 v4, v5, 0x18

    .line 147
    .line 148
    or-int/2addr v1, v4

    .line 149
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lmkx;->f:Lbdqg;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v1, v2

    .line 166
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lmkx;->e:Lbdqg;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lmkx;->m:Ljava/util/List;

    .line 179
    .line 180
    iget v1, p1, Lmkx;->r:I

    .line 181
    .line 182
    sget v4, Lbqpa;->d:I

    .line 183
    .line 184
    new-instance v4, Lbqov;

    .line 185
    .line 186
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lbqov;

    .line 190
    .line 191
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move v6, v3

    .line 199
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lmkn;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    if-ge v6, v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v7}, Lmkn;->c()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Labve;

    .line 249
    .line 250
    invoke-direct {v3, v0, v1}, Labve;-><init>(Lbqpa;Lbqpa;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Labve;->a:Lbqpa;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Labve;->b:Lbqpa;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Lmkx;->E:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lmkx;->k:Lazhw;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lazhw;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lmkx;->d:Lbdqq;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lbdqq;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p1, Lmkx;->A:Z

    .line 282
    .line 283
    xor-int/lit8 v1, v0, 0x1

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableOverrideEnabled(Z)V

    .line 289
    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    iget-boolean v0, p1, Lmkx;->B:Z

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-boolean v0, p1, Lmkx;->s:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Labuw;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-interface {v0, p1}, Labuw;->a(Lmkx;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_4
    return-void
.end method
