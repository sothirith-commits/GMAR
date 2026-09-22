.class public final Lbupt;
.super Lbupp;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final v:[I


# instance fields
.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0408a0

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0408a3

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbupt;->v:[I

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbupq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbupp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbupq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string p2, "accessibility"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lbupt;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;I)Lbupt;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    const v2, 0x1020002

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_3
    if-eqz p0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    instance-of v2, p0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    .line 44
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 45
    move-object p0, v1

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lbupt;->v:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0e007b

    .line 79
    .line 80
    if-eq v5, v4, :cond_6

    .line 81
    .line 82
    if-eq v6, v4, :cond_6

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0e015b

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 92
    .line 93
    new-instance v2, Lbupt;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, p0, v1, v1}, Lbupt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbupq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lbupt;->s(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iput p2, v2, Lbupp;->l:I

    .line 102
    return-object v2

    .line 103
    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbupp;->l:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lbupt;->x:Z

    .line 11
    .line 12
    const/16 v4, 0x1d

    .line 13
    .line 14
    if-lt v2, v4, :cond_2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lbupt;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lbupt;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public final n()Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbupt;->p()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 7
    return-object p0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbupt;->p()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 7
    return-object p0
.end method

.method public final p()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbupt;->j:Lbupo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbupo;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    return-object p0
.end method

.method public final r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbupt;->n()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lbupt;->x:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    new-instance p1, Lbtyp;

    .line 23
    const/4 v1, 0x7

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v1}, Lbtyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    iput-boolean v2, p0, Lbupt;->x:Z

    .line 42
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbupt;->o()Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
