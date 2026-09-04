.class public final Lbzlk;
.super Lbzlg;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final u:[I


# instance fields
.field private final v:Landroid/view/accessibility/AccessibilityManager;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040884

    const v1, 0x7f040887

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbzlk;->u:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbzlh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbzlg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbzlh;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbzlk;->v:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Lbzlk;->u:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x7f0e0079

    if-eq v5, v4, :cond_6

    if-eq v6, v4, :cond_6

    const v2, 0x7f0e0155

    :cond_6
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, Lbzlk;

    invoke-direct {v2, v0, p0, v1, v1}, Lbzlk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbzlh;)V

    invoke-virtual {v2, p1}, Lbzlk;->v(Ljava/lang/CharSequence;)V

    iput p2, v2, Lbzlg;->l:I

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lbzlg;->l:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, p0, Lbzlk;->w:Z

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_2

    const/4 v1, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object p0, p0, Lbzlk;->v:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    invoke-static {p0, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, p0, Lbzlk;->v:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final q()Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0}, Lbzlk;->t()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lbzlk;->t()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final t()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 1

    iget-object p0, p0, Lbzlk;->j:Lbzlf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzlf;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object p0
.end method

.method public final u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lbzlk;->q()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzlk;->w:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lbyud;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2, v1}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lbzlk;->w:Z

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lbzlk;->r()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
