.class public Lcom/google/android/material/button/MaterialSplitButton;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialSplitButton:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/MaterialSplitButton;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialSplitButton;->lambda$addView$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private synthetic lambda$addView$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget p2, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p2, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lz30;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lz30;-><init>(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string p0, "MaterialSplitButton can only hold two MaterialButtons."

    .line 69
    .line 70
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "MaterialSplitButton can only hold MaterialButtons."

    .line 75
    .line 76
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
