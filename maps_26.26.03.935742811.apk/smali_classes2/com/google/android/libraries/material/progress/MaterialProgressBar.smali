.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lbssl;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    const/4 v0, 0x0

    const v1, 0x7f150b45

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    const v0, 0x7f150b45

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    return-void
.end method

.method private static f(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    return p0
.end method

.method private final h()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqoh;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    invoke-virtual {v0}, Lbssl;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    invoke-virtual {v0, v1}, Lbssl;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    move-result p0

    instance-of v1, v0, Lbssf;

    if-eqz v1, :cond_3

    if-nez p0, :cond_3

    check-cast v0, Lbssf;

    invoke-interface {v0}, Lbssf;->b()V

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private final i(Landroid/content/res/TypedArray;Z)V
    .locals 8

    sget-object v0, Lbsss;->a:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v2, [I

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    aput p1, v3, v4

    move-object p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f03002f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    :cond_2
    const-string v3, "Invalid progress circle size"

    const/4 v5, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070715

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070716

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070717

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    iput v6, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070718

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070719

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07071a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070712

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070713

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070714

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f080e6e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lbssl;

    invoke-direct {p2, v6, v0, p1}, Lbssl;-><init>(II[I)V

    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    new-instance p2, Lbssi;

    aget p1, p1, v4

    invoke-direct {p2, v6, v0, p1}, Lbssi;-><init>(III)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final j(Landroid/content/res/TypedArray;Z)V
    .locals 10

    sget-object v0, Lbsss;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060e9b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    move v5, v1

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010033

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq v6, v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    move v7, v3

    if-eqz p2, :cond_3

    new-instance v3, Lbssr;

    iget v4, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v8, v0

    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f(I)I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lbssr;-><init>(IIIFZI)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance v3, Lbsso;

    iget v4, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f(I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lbsso;-><init>(IIIFI)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget-object v0, Lbsss;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    const-string p4, "Invalid determinate progress style"

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i(Landroid/content/res/TypedArray;Z)V

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j(Landroid/content/res/TypedArray;Z)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i(Landroid/content/res/TypedArray;Z)V

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lbssf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbssf;

    invoke-interface {v0}, Lbssf;->b()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbsso;

    invoke-virtual {v0, p1}, Lbsso;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbssi;

    invoke-virtual {v0, p1}, Lbssi;->e(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbssr;

    invoke-virtual {p0, p1}, Lbssr;->d(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbssl;->f([I)V

    return-void
.end method

.method public setColors([I)V
    .locals 3

    array-length v0, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbsso;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lbsso;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbssi;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lbssi;->e(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbssr;

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lbssr;->d(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lbssl;

    invoke-virtual {p0, p1}, Lbssl;->f([I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must provide at least one color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGrowFrom(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbsso;

    iput p1, v0, Lbsso;->c:I

    if-eq p1, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput v6, v0, Lbsso;->e:F

    iget-object v7, v0, Lbsso;->d:Landroid/animation/ObjectAnimator;

    new-array v8, v2, [F

    aput v6, v8, v1

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Lbsso;->invalidateSelf()V

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbssr;

    iput p1, p0, Lbssr;->c:I

    if-eq p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput v3, p0, Lbssr;->f:F

    iget-object p1, p0, Lbssr;->e:Landroid/animation/ObjectAnimator;

    new-array v0, v2, [F

    aput v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLinearBarHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbsso;

    iput p1, v0, Lbsso;->a:I

    invoke-virtual {v0}, Lbsso;->invalidateSelf()V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbssr;

    iput p1, v0, Lbssr;->a:I

    invoke-virtual {v0}, Lbssr;->invalidateSelf()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    return-void
.end method

.method public setLinearBarInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressImmediately(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    iget p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbsso;

    invoke-virtual {p0}, Lbsso;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbsso;

    iput p1, v0, Lbsso;->b:I

    invoke-virtual {v0}, Lbsso;->invalidateSelf()V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbssr;

    iput p1, p0, Lbssr;->b:I

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    :cond_1
    return-void
.end method
