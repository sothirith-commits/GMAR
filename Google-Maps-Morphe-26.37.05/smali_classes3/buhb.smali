.class public final Lbuhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbwtz;


# direct methods
.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f070699

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Lbuhc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbuhc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f040218

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lbunv;->X(Landroid/content/Context;II)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lbuhc;->a(IF)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static c(F[F)V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    add-float/2addr p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    sub-float/2addr v0, p0

    .line 14
    .line 15
    aput v0, p1, v3

    .line 16
    .line 17
    aput v2, p1, v1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    aput v2, p1, v3

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    add-float/2addr p0, v0

    .line 24
    .line 25
    aput p0, p1, v1

    .line 26
    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lggf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lggf;->b(Z)V

    .line 13
    return-void
.end method

.method public static e(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "pathList"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbutx;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzus;->m()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbuhb;->x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_2
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Lbuhb;->x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    .line 7
    return-void
.end method

.method public static j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lbuhb;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbuhb;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public static m(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lbwtz;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbuhb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbuhb;->a:Lbwtz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbtmf;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbzrw;->aS(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbtmf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance p0, Lbwtz;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbwtz;-><init>(Lbtmf;)V

    .line 22
    .line 23
    sput-object p0, Lbuhb;->a:Lbwtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static p(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 18
    return-void
.end method

.method public static final q(II)Lccsf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lccsf;->a:Lccsf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lccry;->a:Lccry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Lccry;

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, v2, Lccry;->c:I

    .line 30
    .line 31
    iget p0, v2, Lccry;->b:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v2, Lccry;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p0, Lccry;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lccry;->d:I

    .line 47
    .line 48
    iget p1, p0, Lccry;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iput p1, p0, Lccry;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast p0, Lccry;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lccsf;

    .line 69
    .line 70
    iput-object p0, p1, Lccsf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p0, 0xd

    .line 73
    .line 74
    iput p0, p1, Lccsf;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast p0, Lccsf;

    .line 84
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "NEW_PROFILE_NAME_SELECTED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "NEW_PROFILE_IMAGE_SELECTED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "NEW_PROFILE_SELECTED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "CORE_PROFILE_SELECTED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "INITIAL_SCREEN"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "LOADING"

    .line 27
    return-object p0

    .line 28
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

.method public static final s(Lbuai;Lbuam;Lbuan;Lbuah;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctbp;

    .line 4
    .line 5
    new-instance v1, Lbuaj;

    .line 6
    move-object v3, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lbuaj;-><init>(Lbuam;Lbuai;Lbuan;Lbuah;I)V

    .line 14
    .line 15
    new-instance p0, Lctbp;

    .line 16
    .line 17
    const-string p1, "profile.alternate.result"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static t(Lbtzz;)Lbtzv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuad;

    .line 3
    .line 4
    new-instance v1, Lbuab;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbuab;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbuad;-><init>(Lbtzz;Lbuac;)V

    .line 12
    return-object v0
.end method

.method public static u(ILcokb;Lbtwx;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcokb;->g:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcokb;->g:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcokh;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcokh;->j:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v2, p0, Lcokh;->i:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->bM(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    move v2, v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-eq v2, v0, :cond_8

    .line 44
    .line 45
    if-eq v2, v5, :cond_4

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lcokh;->c:I

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcokh;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcokj;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lcokj;->a:Lcokj;

    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcokj;->d:Lcmfa;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_4
    iget v2, p0, Lcokh;->c:I

    .line 71
    const/4 v6, 0x5

    .line 72
    .line 73
    if-ne v2, v6, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcokh;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcojz;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object p0, Lcojz;->a:Lcojz;

    .line 81
    .line 82
    :goto_1
    iget-object p0, p0, Lcojz;->c:Lcoiz;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcoiz;->a:Lcoiz;

    .line 87
    .line 88
    :cond_6
    iget-object p0, p0, Lcoiz;->b:Lcmfj;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcoiy;

    .line 105
    .line 106
    iget-boolean v6, v2, Lcoiy;->f:Z

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget v2, v2, Lcoiy;->d:I

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_8
    iget v2, p0, Lcokh;->c:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_9

    .line 123
    .line 124
    iget-object p0, p0, Lcokh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcokr;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_9
    sget-object p0, Lcokr;->a:Lcokr;

    .line 130
    .line 131
    :goto_3
    iget-object p0, p0, Lcokr;->c:Lcoiz;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    sget-object p0, Lcoiz;->a:Lcoiz;

    .line 136
    .line 137
    :cond_a
    iget-object p0, p0, Lcoiz;->b:Lcmfj;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcoiy;

    .line 154
    .line 155
    iget-boolean v6, v2, Lcoiy;->f:Z

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    iget v2, v2, Lcoiy;->d:I

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_18

    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    iget-object p2, p2, Lbtwx;->a:Lcojs;

    .line 185
    .line 186
    iget v2, p2, Lcojs;->b:I

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, La;->bN(I)I

    .line 190
    move-result v6

    .line 191
    .line 192
    if-eqz v6, :cond_17

    .line 193
    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    if-eq v6, v0, :cond_10

    .line 199
    .line 200
    if-eq v6, v5, :cond_d

    .line 201
    goto :goto_b

    .line 202
    .line 203
    :cond_d
    if-ne v2, v3, :cond_e

    .line 204
    .line 205
    iget-object p2, p2, Lcojs;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lcojp;

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_e
    sget-object p2, Lcojp;->a:Lcojp;

    .line 211
    .line 212
    :goto_7
    iget-object p2, p2, Lcojp;->c:Lcojq;

    .line 213
    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    sget-object p2, Lcojq;->a:Lcojq;

    .line 217
    .line 218
    :cond_f
    iget p2, p2, Lcojq;->c:I

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_b

    .line 227
    .line 228
    :cond_10
    if-ne v2, v4, :cond_11

    .line 229
    .line 230
    iget-object p2, p2, Lcojs;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lcojn;

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_11
    sget-object p2, Lcojn;->a:Lcojn;

    .line 236
    .line 237
    :goto_8
    iget-object p2, p2, Lcojn;->b:Lcmfj;

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lcojq;

    .line 254
    .line 255
    iget v2, v2, Lcojq;->c:I

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :cond_12
    if-ne v2, v5, :cond_13

    .line 266
    .line 267
    iget-object p2, p2, Lcojs;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Lcojr;

    .line 270
    goto :goto_a

    .line 271
    .line 272
    :cond_13
    sget-object p2, Lcojr;->a:Lcojr;

    .line 273
    .line 274
    :goto_a
    iget-object p2, p2, Lcojr;->c:Lcojq;

    .line 275
    .line 276
    if-nez p2, :cond_14

    .line 277
    .line 278
    sget-object p2, Lcojq;->a:Lcojq;

    .line 279
    .line 280
    :cond_14
    iget p2, p2, Lcojq;->c:I

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_15
    :goto_b
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 291
    move-result p0

    .line 292
    .line 293
    if-nez p0, :cond_16

    .line 294
    return v0

    .line 295
    :cond_16
    return v1

    .line 296
    :cond_17
    const/4 p0, 0x0

    .line 297
    throw p0

    .line 298
    :cond_18
    return v1

    .line 299
    :cond_19
    return v0
.end method

.method public static v(ZLcokb;Lbtwx;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 3
    .line 4
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbtxl;->b(Z)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Lbuhb;->u(ILcokb;Lbtwx;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method private static w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    .line 29
    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 35
    return-void
.end method

.method private static x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object p0
.end method
