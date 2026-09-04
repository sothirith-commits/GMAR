.class public Lbzcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcbpz;


# direct methods
.method public static A(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvet;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v1

    sget-object v0, Lcrxa;->a:Lcrxa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxa;

    const/4 v3, 0x0

    iput v3, v2, Lcrxa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxa;

    const/4 v3, 0x7

    invoke-static {v3}, Lcsum;->l(I)I

    move-result v3

    iput v3, v2, Lcrxa;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrxa;

    invoke-virtual {p0}, Lcyqk;->b()Lcqtv;

    move-result-object v3

    invoke-virtual {p0}, Lcyqk;->a()Lcqqx;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcugn;->N(Lcrxa;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    if-eq v2, v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static D(Lcssq;)Lcruz;
    .locals 5

    sget-object v0, Lcruz;->a:Lcruz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lcssq;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcssp;

    sget-object v2, Lcruy;->a:Lcruy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v1, Lcssp;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcruy;

    iput v3, v4, Lcruy;->b:I

    iget v3, v1, Lcssp;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcruy;

    iput v3, v4, Lcruy;->c:I

    iget-object v3, v1, Lcssp;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcruy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcruy;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lcssp;->f:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcruy;

    iput-boolean v1, v3, Lcruy;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcruz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcruy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcruz;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcruz;->b:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcruz;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcruz;

    return-object p0
.end method

.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v0, Lbzcs;

    invoke-direct {v0, p1}, Lbzcs;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040218

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lbzcs;->a(IF)I

    move-result p0

    return p0
.end method

.method public static c(F[F)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    add-float/2addr p0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    aput v0, p1, v3

    aput v2, p1, v1

    return-void

    :cond_0
    aput v2, p1, v3

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    aput p0, p1, v1

    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgec;

    invoke-direct {v1, p0, v0}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lgec;->b(Z)V

    return-void
.end method

.method public static e(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lbzcr;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbzcr;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    return-void
.end method

.method public static i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lbzcr;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lbzcr;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static l(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lbzmd;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lbzmd;->A:Z

    if-nez p0, :cond_a

    instance-of p0, p1, Lbzmb;

    if-eqz p0, :cond_a

    check-cast p1, Lbzmb;

    const/4 p0, 0x3

    new-array v0, p0, [Landroid/view/View;

    iget-object v1, p1, Lbzmb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lbzmb;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p1, Lbzmb;->c:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    move v1, v2

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v1, p0, :cond_4

    aget-object v8, v0, v1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_2
    move v7, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v5, v6

    new-array v0, p0, [Landroid/view/View;

    iget-object v1, p1, Lbzmb;->a:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p1, Lbzmb;->b:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p1, Lbzmb;->c:Landroid/view/View;

    aput-object v1, v0, v4

    move v1, v2

    move v6, v1

    move v7, v6

    :goto_3
    if-ge v2, p0, :cond_8

    aget-object v8, v0, v2

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_5
    move v7, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v1, v6

    invoke-virtual {p1}, Lbzmb;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lbzjm;->ao(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-lt v5, p0, :cond_9

    goto :goto_6

    :cond_9
    move v5, p0

    :goto_6
    invoke-virtual {p1}, Lbzmb;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Lbzmb;->getRight()I

    move-result v0

    add-int/2addr p0, v0

    div-int/2addr p0, v4

    invoke-virtual {p1}, Lbzmb;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lbzmb;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v4

    div-int/2addr v5, v4

    div-int/2addr v1, v4

    div-int/lit8 p1, p0, 0x2

    add-int/2addr p1, v0

    add-int v2, p0, v5

    sub-int/2addr v0, v1

    sub-int/2addr p0, v5

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-direct {v1, p0, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Lcbpz;
    .locals 3

    const-class v0, Lbzcr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzcr;->a:Lcbpz;

    if-nez v1, :cond_0

    new-instance v1, Lbyhq;

    invoke-static {p0}, Lcenr;->bh(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbyhq;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Lcbpz;

    invoke-direct {p0, v1}, Lcbpz;-><init>(Lbyhq;)V

    sput-object p0, Lbzcr;->a:Lcbpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    return-object p0

    :pswitch_1
    const-string p0, "NEW_PROFILE_NAME_SELECTED"

    return-object p0

    :pswitch_2
    const-string p0, "NEW_PROFILE_IMAGE_SELECTED"

    return-object p0

    :pswitch_3
    const-string p0, "NEW_PROFILE_SELECTED"

    return-object p0

    :pswitch_4
    const-string p0, "CORE_PROFILE_SELECTED"

    return-object p0

    :pswitch_5
    const-string p0, "INITIAL_SCREEN"

    return-object p0

    :pswitch_6
    const-string p0, "LOADING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroid/content/Context;Lcduq;)Lbyvj;
    .locals 1

    new-instance v0, Lbyvo;

    invoke-direct {v0, p0, p1}, Lbyvo;-><init>(Landroid/content/Context;Lcduq;)V

    new-instance p0, Lbyvl;

    invoke-direct {p0, v0}, Lbyvl;-><init>(Lbyvo;)V

    sget-object p1, Lbyvm;->a:[I

    new-instance p1, Lbyvn;

    invoke-direct {p1, p0}, Lbyvn;-><init>(Lbyvi;)V

    invoke-static {p1}, Lbzcr;->r(Lbyvn;)Lbyvj;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbyvn;)Lbyvj;
    .locals 3

    new-instance v0, Lbyvr;

    new-instance v1, Lbyvp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbyvp;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lbyvr;-><init>(Lbyvn;Lbyvq;)V

    return-object v0
.end method

.method public static s(Lbyvs;)Lbyvk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbwhi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbwhi;-><init>(Lbyvs;I)V

    return-object v0
.end method

.method public static t(ILcstr;Lbysj;)Z
    .locals 7

    iget-object v0, p1, Lcstr;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcstr;->g:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcstx;

    iget-boolean p1, p0, Lcstx;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget v2, p0, Lcstx;->i:I

    invoke-static {v2}, La;->ck(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v0, :cond_8

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget p1, p0, Lcstx;->c:I

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcstx;->d:Ljava/lang/Object;

    check-cast p0, Lcstz;

    goto :goto_0

    :cond_3
    sget-object p0, Lcstz;->a:Lcstz;

    :goto_0
    iget-object p0, p0, Lcstz;->d:Lcqrz;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_6

    :cond_4
    iget v2, p0, Lcstx;->c:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_5

    iget-object p0, p0, Lcstx;->d:Ljava/lang/Object;

    check-cast p0, Lcstp;

    goto :goto_1

    :cond_5
    sget-object p0, Lcstp;->a:Lcstp;

    :goto_1
    iget-object p0, p0, Lcstp;->c:Lcssq;

    if-nez p0, :cond_6

    sget-object p0, Lcssq;->a:Lcssq;

    :cond_6
    iget-object p0, p0, Lcssq;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcssp;

    iget-boolean v6, v2, Lcssp;->f:Z

    if-eqz v6, :cond_7

    iget v2, v2, Lcssp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget v2, p0, Lcstx;->c:I

    if-ne v2, v3, :cond_9

    iget-object p0, p0, Lcstx;->d:Ljava/lang/Object;

    check-cast p0, Lcsuh;

    goto :goto_3

    :cond_9
    sget-object p0, Lcsuh;->a:Lcsuh;

    :goto_3
    iget-object p0, p0, Lcsuh;->c:Lcssq;

    if-nez p0, :cond_a

    sget-object p0, Lcssq;->a:Lcssq;

    :cond_a
    iget-object p0, p0, Lcssq;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcssp;

    iget-boolean v6, v2, Lcssp;->f:Z

    if-eqz v6, :cond_b

    iget v2, v2, Lcssp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lbysj;->a:Lcsti;

    iget v2, p2, Lcsti;->b:I

    invoke-static {v2}, La;->cl(I)I

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_12

    if-eq v6, v0, :cond_10

    if-eq v6, v5, :cond_d

    goto :goto_b

    :cond_d
    if-ne v2, v3, :cond_e

    iget-object p2, p2, Lcsti;->c:Ljava/lang/Object;

    check-cast p2, Lcstf;

    goto :goto_7

    :cond_e
    sget-object p2, Lcstf;->a:Lcstf;

    :goto_7
    iget-object p2, p2, Lcstf;->c:Lcstg;

    if-nez p2, :cond_f

    sget-object p2, Lcstg;->a:Lcstg;

    :cond_f
    iget p2, p2, Lcstg;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    if-ne v2, v4, :cond_11

    iget-object p2, p2, Lcsti;->c:Ljava/lang/Object;

    check-cast p2, Lcstd;

    goto :goto_8

    :cond_11
    sget-object p2, Lcstd;->a:Lcstd;

    :goto_8
    iget-object p2, p2, Lcstd;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcstg;

    iget v2, v2, Lcstg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    if-ne v2, v5, :cond_13

    iget-object p2, p2, Lcsti;->c:Ljava/lang/Object;

    check-cast p2, Lcsth;

    goto :goto_a

    :cond_13
    sget-object p2, Lcsth;->a:Lcsth;

    :goto_a
    iget-object p2, p2, Lcsth;->c:Lcstg;

    if-nez p2, :cond_14

    sget-object p2, Lcstg;->a:Lcstg;

    :cond_14
    iget p2, p2, Lcstg;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_16

    return v0

    :cond_16
    return v1

    :cond_17
    const/4 p0, 0x0

    throw p0

    :cond_18
    return v1

    :cond_19
    return v0
.end method

.method public static u(ZLcstr;Lbysj;)Z
    .locals 3

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v2, p1, p2}, Lbzcr;->t(ILcstr;Lbysj;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static v(Lcstg;)Lcrvm;
    .locals 3

    sget-object v0, Lcrvm;->a:Lcrvm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcstg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrvm;

    iput v1, v2, Lcrvm;->b:I

    iget v1, p0, Lcstg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrvm;

    iput v1, v2, Lcrvm;->c:I

    iget-object p0, p0, Lcstg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrvm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcrvm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrvm;

    return-object p0
.end method

.method public static w(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lbysy;

    invoke-direct {v0, p0, p1}, Lbysy;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method public static x(Lcssn;Lcsso;Lcyqk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbysz;->c:Lbzjm;

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcvet;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lbysz;->c(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcrwu;->a:Lcrwu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v0, Lcssn;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcssn;->c:Lcsuk;

    if-nez v0, :cond_1

    sget-object v0, Lcsuk;->a:Lcsuk;

    :cond_1
    sget-object v3, Lcrwy;->a:Lcrwy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, v0, Lcsuk;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrwy;->b:Ljava/lang/String;

    iget-object v5, v0, Lcsuk;->c:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwy;

    iget-object v7, v6, Lcrwy;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcrwy;->c:Lcqsi;

    :cond_2
    iget-object v6, v6, Lcrwy;->c:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v0, v0, Lcsuk;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrwy;

    iput-boolean v0, v5, Lcrwy;->d:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrwy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcrwu;->c:Lcrwy;

    iget v0, v3, Lcrwu;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lcrwu;->b:I

    :cond_3
    sget-object v0, Lcrwv;->a:Lcrwv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v3, v1, Lcsso;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcrwv;->e:Ljava/lang/String;

    iget-object v3, v1, Lcsso;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcrwv;->g:Ljava/lang/String;

    iget v3, v1, Lcsso;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcsso;->c:Lcsug;

    if-nez v3, :cond_4

    sget-object v3, Lcsug;->a:Lcsug;

    :cond_4
    sget-object v5, Lcrwq;->a:Lcrwq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v3, Lcsug;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrwq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcrwq;->b:Ljava/lang/String;

    iget-object v3, v3, Lcsug;->c:Lcqqk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcrwq;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwv;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrwq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcrwv;->c:Lcrwq;

    iget v5, v3, Lcrwv;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcrwv;->b:I

    :cond_5
    iget v3, v1, Lcsso;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v3, :cond_33

    iget-object v3, v1, Lcsso;->d:Lcstr;

    if-nez v3, :cond_6

    sget-object v3, Lcstr;->a:Lcstr;

    :cond_6
    sget-object v11, Lcrwe;->a:Lcrwe;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget v12, v3, Lcstr;->b:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_8

    iget-object v12, v3, Lcstr;->c:Lcstn;

    if-nez v12, :cond_7

    sget-object v12, Lcstn;->a:Lcstn;

    :cond_7
    sget-object v13, Lcrvu;->a:Lcrvu;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-boolean v14, v12, Lcstn;->b:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrvu;

    iput-boolean v14, v15, Lcrvu;->b:Z

    iget-object v12, v12, Lcstn;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrvu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lcrvu;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrwe;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcrvu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Lcrwe;->c:Lcrvu;

    iget v13, v12, Lcrwe;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lcrwe;->b:I

    :cond_8
    iget v12, v3, Lcstr;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_c

    iget-object v12, v3, Lcstr;->d:Lcssy;

    if-nez v12, :cond_9

    sget-object v12, Lcssy;->b:Lcssy;

    :cond_9
    sget-object v13, Lcrvf;->a:Lcrvf;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v12, Lcssy;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrvf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcrvf;->b:Ljava/lang/String;

    iget-object v14, v12, Lcssy;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrvf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcrvf;->c:Ljava/lang/String;

    iget-object v14, v12, Lcssy;->e:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrvf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcrvf;->d:Ljava/lang/String;

    sget-object v14, Lbysz;->c:Lbzjm;

    sget-object v14, Lbysz;->b:Landroid/content/Context;

    invoke-static {v14}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v14}, Lbysz;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v12, Lcssy;->f:Lcqrz;

    invoke-interface {v14}, Lcqrz;->size()I

    move-result v14

    if-lez v14, :cond_b

    iget-object v12, v12, Lcssy;->f:Lcqrz;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrvf;

    iget-object v15, v14, Lcrvf;->e:Lcqrz;

    invoke-interface {v15}, Lcqrz;->c()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v15

    iput-object v15, v14, Lcrvf;->e:Lcqrz;

    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v6, v14, Lcrvf;->e:Lcqrz;

    invoke-interface {v6, v15}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwe;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcrvf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v6, Lcrwe;->d:Lcrvf;

    iget v12, v6, Lcrwe;->b:I

    or-int/2addr v12, v5

    iput v12, v6, Lcrwe;->b:I

    :cond_c
    iget v6, v3, Lcstr;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_14

    iget-object v6, v3, Lcstr;->e:Lcstb;

    if-nez v6, :cond_d

    sget-object v6, Lcstb;->b:Lcstb;

    :cond_d
    sget-object v12, Lcrvh;->a:Lcrvh;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v13, v6, Lcstb;->e:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrvh;

    iput v13, v14, Lcrvh;->d:I

    iget v13, v6, Lcstb;->c:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_11

    iget-object v13, v6, Lcstb;->d:Lcssz;

    if-nez v13, :cond_e

    sget-object v13, Lcssz;->a:Lcssz;

    :cond_e
    sget-object v14, Lcrvg;->a:Lcrvg;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget-object v15, v13, Lcssz;->b:Lcqqx;

    if-nez v15, :cond_f

    sget-object v15, Lcqqx;->a:Lcqqx;

    :cond_f
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 v16, v4

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v4, Lcrvg;->c:Lcqqx;

    iget v15, v4, Lcrvg;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v4, Lcrvg;->b:I

    iget-object v4, v13, Lcssz;->c:Lcqqx;

    if-nez v4, :cond_10

    sget-object v4, Lcqqx;->a:Lcqqx;

    :cond_10
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lcrvg;->d:Lcqqx;

    iget v4, v13, Lcrvg;->b:I

    or-int/2addr v4, v5

    iput v4, v13, Lcrvg;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvh;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcrvg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v4, Lcrvh;->c:Lcrvg;

    iget v13, v4, Lcrvh;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v4, Lcrvh;->b:I

    goto :goto_1

    :cond_11
    move/from16 v16, v4

    :goto_1
    sget-object v4, Lbysz;->c:Lbzjm;

    sget-object v4, Lbysz;->b:Landroid/content/Context;

    invoke-static {v4}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lbysz;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v6, Lcstb;->f:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-lez v4, :cond_13

    iget-object v4, v6, Lcstb;->f:Lcqrz;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrvh;

    iget-object v13, v6, Lcrvh;->e:Lcqrz;

    invoke-interface {v13}, Lcqrz;->c()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v13

    iput-object v13, v6, Lcrvh;->e:Lcqrz;

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v6, Lcrvh;->e:Lcqrz;

    invoke-interface {v14, v13}, Lcqrz;->h(I)V

    goto :goto_2

    :cond_13
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrwe;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrvh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcrwe;->e:Lcrvh;

    iget v6, v4, Lcrwe;->b:I

    or-int/2addr v6, v10

    iput v6, v4, Lcrwe;->b:I

    goto :goto_3

    :cond_14
    move/from16 v16, v4

    :goto_3
    iget v4, v3, Lcstr;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_16

    iget-object v4, v3, Lcstr;->f:Lcsts;

    if-nez v4, :cond_15

    sget-object v4, Lcsts;->a:Lcsts;

    :cond_15
    sget-object v6, Lcrwf;->a:Lcrwf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-boolean v12, v4, Lcsts;->b:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrwf;

    iput-boolean v12, v13, Lcrwf;->b:Z

    iget-boolean v4, v4, Lcsts;->c:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrwf;

    iput-boolean v4, v12, Lcrwf;->c:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrwe;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrwf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcrwe;->f:Lcrwf;

    iget v6, v4, Lcrwe;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcrwe;->b:I

    :cond_16
    iget-object v4, v3, Lcstr;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_30

    iget-object v4, v3, Lcstr;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcstx;

    sget-object v12, Lcrwi;->a:Lcrwi;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v13, v6, Lcstx;->e:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrwi;

    iput v13, v14, Lcrwi;->d:I

    iget-object v13, v6, Lcstx;->f:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrwi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcrwi;->e:Ljava/lang/String;

    iget-object v13, v6, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrwi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcrwi;->f:Ljava/lang/String;

    iget v13, v6, Lcstx;->i:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrwi;

    iput v13, v14, Lcrwi;->h:I

    iget-boolean v13, v6, Lcstx;->j:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrwi;

    iput-boolean v13, v14, Lcrwi;->i:Z

    iget-object v13, v6, Lcstx;->h:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-lez v13, :cond_1a

    iget-object v13, v6, Lcstx;->h:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcsuj;

    sget-object v15, Lcrwx;->a:Lcrwx;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    iget-object v8, v14, Lcsuj;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcrwx;->d:Ljava/lang/String;

    iget v7, v14, Lcsuj;->b:I

    if-ne v7, v5, :cond_18

    sget-object v7, Lcrww;->a:Lcrww;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v14, Lcsuj;->b:I

    if-ne v8, v5, :cond_17

    iget-object v8, v14, Lcsuj;->c:Ljava/lang/Object;

    check-cast v8, Lcsui;

    goto :goto_6

    :cond_17
    sget-object v8, Lcsui;->a:Lcsui;

    :goto_6
    iget v8, v8, Lcsui;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrww;

    iput v8, v14, Lcrww;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrwx;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcrwx;->c:Ljava/lang/Object;

    iput v5, v8, Lcrwx;->b:I

    :cond_18
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrwi;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lcrwi;->g:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_19

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v7, Lcrwi;->g:Lcqsi;

    :cond_19
    iget-object v7, v7, Lcrwi;->g:Lcqsi;

    invoke-interface {v7, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    iget v7, v6, Lcstx;->c:I

    if-eqz v7, :cond_1f

    if-eq v7, v10, :cond_1e

    if-eq v7, v9, :cond_1d

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x7

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_7

    :cond_1b
    move v8, v10

    goto :goto_7

    :cond_1c
    const/4 v8, 0x3

    goto :goto_7

    :cond_1d
    move v8, v5

    goto :goto_7

    :cond_1e
    move/from16 v8, v16

    goto :goto_7

    :cond_1f
    move v8, v9

    :goto_7
    add-int/lit8 v13, v8, -0x1

    if-eqz v8, :cond_2f

    if-eqz v13, :cond_2a

    move/from16 v8, v16

    if-eq v13, v8, :cond_26

    if-eq v13, v5, :cond_22

    const/4 v8, 0x3

    if-eq v13, v8, :cond_20

    const/4 v13, 0x7

    :goto_8
    const/4 v14, 0x6

    :goto_9
    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_20
    const/4 v13, 0x7

    if-ne v7, v13, :cond_21

    iget-object v6, v6, Lcstx;->d:Ljava/lang/Object;

    check-cast v6, Lcstq;

    goto :goto_a

    :cond_21
    sget-object v6, Lcstq;->a:Lcstq;

    :goto_a
    sget-object v7, Lcrwd;->a:Lcrwd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v13, v6, Lcstq;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrwd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcrwd;->b:Ljava/lang/String;

    iget-object v6, v6, Lcstq;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrwd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcrwd;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwi;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrwd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcrwi;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v6, Lcrwi;->b:I

    goto :goto_8

    :cond_22
    const/4 v8, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x6

    if-ne v7, v14, :cond_23

    iget-object v6, v6, Lcstx;->d:Ljava/lang/Object;

    check-cast v6, Lcstz;

    goto :goto_b

    :cond_23
    sget-object v6, Lcstz;->a:Lcstz;

    :goto_b
    sget-object v7, Lcrwj;->a:Lcrwj;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v14, v6, Lcstz;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwj;

    iput v14, v15, Lcrwj;->b:I

    iget v14, v6, Lcstz;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwj;

    iput v14, v15, Lcrwj;->c:I

    iget-object v14, v6, Lcstz;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcrwj;->e:Ljava/lang/String;

    iget-object v14, v6, Lcstz;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcrwj;->f:Ljava/lang/String;

    iget-object v14, v6, Lcstz;->d:Lcqrz;

    invoke-interface {v14}, Lcqrz;->size()I

    move-result v14

    if-lez v14, :cond_25

    iget-object v6, v6, Lcstz;->d:Lcqrz;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrwj;

    iget-object v15, v14, Lcrwj;->d:Lcqrz;

    invoke-interface {v15}, Lcqrz;->c()Z

    move-result v17

    if-nez v17, :cond_24

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v15

    iput-object v15, v14, Lcrwj;->d:Lcqrz;

    :cond_24
    iget-object v14, v14, Lcrwj;->d:Lcqrz;

    invoke-static {v6, v14}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_25
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwi;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrwj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcrwi;->c:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v6, Lcrwi;->b:I

    goto/16 :goto_9

    :cond_26
    const/4 v8, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x6

    if-ne v7, v9, :cond_27

    iget-object v6, v6, Lcstx;->d:Ljava/lang/Object;

    check-cast v6, Lcstp;

    goto :goto_c

    :cond_27
    sget-object v6, Lcstp;->a:Lcstp;

    :goto_c
    sget-object v7, Lcrwc;->a:Lcrwc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v15, v6, Lcstp;->b:I

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_29

    iget-object v6, v6, Lcstp;->c:Lcssq;

    if-nez v6, :cond_28

    sget-object v6, Lcssq;->a:Lcssq;

    :cond_28
    invoke-static {v6}, Lbzcr;->D(Lcssq;)Lcruz;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcrwc;->c:Lcruz;

    iget v6, v15, Lcrwc;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcrwc;->b:I

    :cond_29
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwi;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrwc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcrwi;->c:Ljava/lang/Object;

    iput v9, v6, Lcrwi;->b:I

    goto/16 :goto_9

    :cond_2a
    const/4 v8, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x6

    if-ne v7, v10, :cond_2b

    iget-object v6, v6, Lcstx;->d:Ljava/lang/Object;

    check-cast v6, Lcsuh;

    goto :goto_d

    :cond_2b
    sget-object v6, Lcsuh;->a:Lcsuh;

    :goto_d
    sget-object v7, Lcrwr;->a:Lcrwr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v15, v6, Lcsuh;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrwr;

    iput v15, v8, Lcrwr;->d:I

    iget v8, v6, Lcsuh;->b:I

    const/16 v16, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2d

    iget-object v6, v6, Lcsuh;->c:Lcssq;

    if-nez v6, :cond_2c

    sget-object v6, Lcssq;->a:Lcssq;

    :cond_2c
    invoke-static {v6}, Lbzcr;->D(Lcssq;)Lcruz;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrwr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcrwr;->c:Lcruz;

    iget v6, v8, Lcrwr;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lcrwr;->b:I

    goto :goto_e

    :cond_2d
    const/16 v16, 0x1

    :goto_e
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwi;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrwr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcrwi;->c:Ljava/lang/Object;

    iput v10, v6, Lcrwi;->b:I

    :goto_f
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwe;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrwi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcrwe;->g:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcrwe;->g:Lcqsi;

    :cond_2e
    iget-object v6, v6, Lcrwe;->g:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2f
    const/4 v0, 0x0

    throw v0

    :cond_30
    const/4 v13, 0x7

    const/4 v14, 0x6

    iget-object v4, v3, Lcstr;->h:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-lez v4, :cond_32

    iget-object v3, v3, Lcstr;->h:Lcqrz;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwe;

    iget-object v7, v6, Lcrwe;->h:Lcqrz;

    invoke-interface {v7}, Lcqrz;->c()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v7

    iput-object v7, v6, Lcrwe;->h:Lcqrz;

    :cond_31
    iget-object v6, v6, Lcrwe;->h:Lcqrz;

    invoke-interface {v6, v4}, Lcqrz;->h(I)V

    goto :goto_10

    :cond_32
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwv;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrwe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrwv;->d:Lcrwe;

    iget v4, v3, Lcrwv;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcrwv;->b:I

    goto :goto_11

    :cond_33
    const/4 v13, 0x7

    const/4 v14, 0x6

    :goto_11
    iget-object v3, v1, Lcsso;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_36

    iget-object v1, v1, Lcsso;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v4, "TRIGGER_ID_NOT_SET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v8, v14

    goto :goto_14

    :sswitch_1
    const-string v4, "NO_AVAILABLE_SURVEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v8, v9

    goto :goto_14

    :sswitch_2
    const-string v4, "BACKEND_TIMEOUT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v8, 0x3

    goto :goto_14

    :sswitch_3
    const-string v4, "UNSUPPORTED_CRONET_ENGINE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v8, v13

    goto :goto_14

    :sswitch_4
    const-string v4, "FAILED_TO_FETCH_SURVEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v8, v10

    goto :goto_14

    :cond_34
    :goto_13
    move v8, v5

    :goto_14
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwv;

    iget-object v4, v3, Lcrwv;->f:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcrwv;->f:Lcqrz;

    :cond_35
    iget-object v3, v3, Lcrwv;->f:Lcqrz;

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v3, v8}, Lcqrz;->h(I)V

    goto :goto_12

    :cond_36
    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v15

    sget-object v1, Lcrvt;->a:Lcrvt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrwu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcrvt;->c:Ljava/lang/Object;

    iput v5, v3, Lcrvt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrvt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcrvt;->e:Ljava/lang/Object;

    iput v10, v2, Lcrvt;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcrvt;

    invoke-virtual/range {p2 .. p2}, Lcyqk;->b()Lcqtv;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcyqk;->a()Lcqqx;

    move-result-object v18

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-virtual/range {v15 .. v20}, Lcugn;->L(Lcrvt;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bc6f41f -> :sswitch_4
        -0x7a9a63a6 -> :sswitch_3
        -0x738ba18a -> :sswitch_2
        0x5e0a506e -> :sswitch_1
        0x7bc27699 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvet;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v1

    sget-object v0, Lcrxa;->a:Lcrxa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxa;

    const/4 v3, 0x0

    iput v3, v2, Lcrxa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxa;

    const/4 v3, 0x6

    invoke-static {v3}, Lcsum;->l(I)I

    move-result v3

    iput v3, v2, Lcrxa;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrxa;

    invoke-virtual {p0}, Lcyqk;->b()Lcqtv;

    move-result-object v3

    invoke-virtual {p0}, Lcyqk;->a()Lcqqx;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcugn;->N(Lcrxa;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvet;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v1

    sget-object v0, Lcrxa;->a:Lcrxa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxa;

    const/4 v3, 0x0

    iput v3, v2, Lcrxa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxa;

    const/16 v3, 0x8

    invoke-static {v3}, Lcsum;->l(I)I

    move-result v3

    iput v3, v2, Lcrxa;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrxa;

    invoke-virtual {p0}, Lcyqk;->b()Lcqtv;

    move-result-object v3

    invoke-virtual {p0}, Lcyqk;->a()Lcqqx;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcugn;->N(Lcrxa;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public n(Lbzmd;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1, p2}, Lbzcr;->m(Lbzmd;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3}, Lbzcr;->m(Lbzmd;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    invoke-static {p2, p3, p4}, Lbyyd;->b(IIF)I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p0, p1, p4}, Lbyyd;->b(IIF)I

    move-result p0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
