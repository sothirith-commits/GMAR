.class public La;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/res/Resources;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    add-int/2addr p1, p0

    :cond_1
    const/4 p0, 0x1

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0}, Lcbno;->bX(III)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Landroid/text/SpannableString;I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, p1

    :goto_0
    if-ltz v0, :cond_2

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public static synthetic C(F)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    float-to-double v1, p0

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v1, v3

    double-to-int p0, v1

    return p0

    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method

.method public static synthetic D(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "-bold-italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "-italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p3

    goto :goto_1

    :cond_1
    if-lez p4, :cond_3

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic F(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic H(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic I(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic J(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p2, v1, p1

    aget p1, v0, p1

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aget v1, v1, p1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static synthetic K(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    :cond_1
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(I)V

    :cond_2
    return-void
.end method

.method public static synthetic L(Landroid/view/View;)Z
    .locals 3

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge p0, v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static synthetic M(Landroid/widget/EditText;I)V
    .locals 4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    :try_start_0
    const-class p1, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "mEditor"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p0, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "mCursorDrawable"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic O(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcxyv;Lduc;I)Lcxus;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic S(Lkotlin/jvm/functions/Function1;Lbrrf;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U(Lbnxh;)Lctbh;
    .locals 4

    sget-object v0, Lctbh;->a:Lctbh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctbh;

    iput-wide v1, v3, Lctbh;->b:D

    invoke-virtual {p0}, Lbnxh;->d()D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctbh;

    iput-wide v1, p0, Lctbh;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbh;

    return-object p0
.end method

.method public static synthetic V(Lbcbl;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lbcbl;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W()Lblrw;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f080a0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public static synthetic X(Lbrae;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbrae;->aa()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lbrae;

    invoke-interface {p0}, Lbrae;->O()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lbrae;

    invoke-interface {p0}, Lbrae;->sr()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SELECTORDINAL"

    return-object p0

    :pswitch_1
    const-string p0, "SELECT"

    return-object p0

    :pswitch_2
    const-string p0, "PLURAL"

    return-object p0

    :pswitch_3
    const-string p0, "CHOICE"

    return-object p0

    :pswitch_4
    const-string p0, "SIMPLE"

    return-object p0

    :pswitch_5
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aA(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic aB(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static synthetic aC(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic aD(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static synthetic aE(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aF(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aG(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aH(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public static synthetic aI(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public static synthetic aJ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aK(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic aL(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic aM(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic aN(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x13

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x9

    return p0

    :pswitch_b
    const/16 p0, 0x8

    return p0

    :pswitch_c
    const/4 p0, 0x7

    return p0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_e
    const/4 p0, 0x5

    return p0

    :pswitch_f
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x3

    return p0

    :pswitch_11
    const/4 p0, 0x2

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aO(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, p0, v1, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic aP(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, p0, v1, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic aQ(III)V
    .locals 7

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromIndex: "

    const-string v1, " > toIndex: "

    invoke-static {p1, p0, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "fromIndex: "

    const-string v5, ", toIndex: "

    const-string v6, ", size: "

    move v3, p0

    move v2, p1

    move v1, p2

    invoke-static/range {v1 .. v6}, La;->de(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic aR(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic aS(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aU(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static synthetic aV(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic aW(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic aY(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic aZ(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic aa(Lblwm;Z)Lblwm;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f060e17

    goto :goto_0

    :cond_0
    const p1, 0x7f0606a1

    :goto_0
    invoke-static {p1}, Lbluy;->g(I)Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ab(Lblpx;Lbhdm;)Lblpu;
    .locals 0

    check-cast p0, Lpfd;

    invoke-interface {p0, p1}, Lajoa;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ac(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lajof;

    invoke-interface {p0}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ad(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lpfd;

    invoke-interface {p0}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ae(Lcnxi;)Z
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->j:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->f:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->b:Lcnxi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic af(Lccuj;)Z
    .locals 2

    invoke-virtual {p0}, Lccuj;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ag(Lciyq;)J
    .locals 10

    iget-object v0, p0, Lciyq;->d:Lccuw;

    if-nez v0, :cond_0

    sget-object v0, Lccuw;->a:Lccuw;

    :cond_0
    iget-object v0, v0, Lccuw;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-lez v0, :cond_11

    iget-object v0, p0, Lciyq;->d:Lccuw;

    if-nez v0, :cond_1

    sget-object v0, Lccuw;->a:Lccuw;

    :cond_1
    iget-object v0, v0, Lccuw;->d:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccus;

    iget v4, v0, Lccus;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    move v9, v1

    goto :goto_0

    :cond_2
    move v9, v5

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_0

    :cond_4
    move v9, v7

    goto :goto_0

    :cond_5
    move v9, v8

    goto :goto_0

    :cond_6
    const/4 v9, 0x5

    :goto_0
    if-eqz v9, :cond_10

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_d

    if-eq v9, v8, :cond_a

    if-eq v9, v6, :cond_7

    goto :goto_5

    :cond_7
    if-ne v4, v5, :cond_8

    iget-object v0, v0, Lccus;->c:Ljava/lang/Object;

    check-cast v0, Lccuu;

    goto :goto_1

    :cond_8
    sget-object v0, Lccuu;->a:Lccuu;

    :goto_1
    iget-object v0, v0, Lccuu;->b:Lcqtv;

    if-nez v0, :cond_9

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_9
    invoke-static {v0}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    iget-object v0, v0, Lccus;->c:Ljava/lang/Object;

    check-cast v0, Lccur;

    goto :goto_2

    :cond_b
    sget-object v0, Lccur;->a:Lccur;

    :goto_2
    iget-object v0, v0, Lccur;->e:Lcqtv;

    if-nez v0, :cond_c

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_c
    invoke-static {v0}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v4

    goto :goto_6

    :cond_d
    if-ne v4, v8, :cond_e

    iget-object v4, v0, Lccus;->c:Ljava/lang/Object;

    check-cast v4, Lccut;

    goto :goto_3

    :cond_e
    sget-object v4, Lccut;->a:Lccut;

    :goto_3
    iget-object v4, v4, Lccut;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_11

    iget v4, v0, Lccus;->b:I

    if-ne v4, v8, :cond_f

    iget-object v0, v0, Lccus;->c:Ljava/lang/Object;

    check-cast v0, Lccut;

    goto :goto_4

    :cond_f
    sget-object v0, Lccut;->a:Lccut;

    :goto_4
    iget-object v0, v0, Lccut;->b:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccte;

    iget-wide v4, v0, Lccte;->e:J

    goto :goto_6

    :cond_10
    const/4 p0, 0x0

    throw p0

    :cond_11
    :goto_5
    move-wide v4, v2

    :goto_6
    iget-object v0, p0, Lciyq;->e:Lckle;

    if-nez v0, :cond_12

    sget-object v0, Lckle;->a:Lckle;

    :cond_12
    iget-object v0, v0, Lckle;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object p0, p0, Lciyq;->e:Lckle;

    if-nez p0, :cond_13

    sget-object p0, Lckle;->a:Lckle;

    :cond_13
    iget-object p0, p0, Lckle;->b:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckld;

    iget-object p0, p0, Lckld;->b:Lcqtv;

    if-nez p0, :cond_14

    sget-object p0, Lcqtv;->a:Lcqtv;

    :cond_14
    invoke-static {p0}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_15
    cmp-long p0, v4, v2

    if-nez p0, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_16
    return-wide v4
.end method

.method public static synthetic ah(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {p1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static synthetic ai(Lclsv;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lclsv;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclsu;

    iget-boolean v2, v1, Lclsu;->h:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, v1, Lclsu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aj(Lclty;)Z
    .locals 4

    sget-object v0, Lclub;->w:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    check-cast v1, Lclsk;

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lclsk;->n:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lclub;->q:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lclub;->P:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcmbl;

    iget-boolean p0, p0, Lcmbl;->e:Z

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ak(IIIIIILbnwz;F[F)V
    .locals 6

    iget v0, p6, Lbnwz;->a:I

    int-to-float v0, v0

    iget v1, p6, Lbnwz;->b:I

    int-to-float v1, v1

    iget p6, p6, Lbnwz;->c:I

    int-to-float p6, p6

    sub-int/2addr p5, p2

    int-to-float p2, p5

    mul-float/2addr p2, p7

    sub-int/2addr p4, p1

    int-to-float p1, p4

    mul-float/2addr p1, p7

    sub-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr p0, p7

    neg-float p0, p0

    neg-float p1, p1

    neg-float p2, p2

    mul-float p3, p0, p0

    mul-float p4, p1, p1

    add-float/2addr p3, p4

    mul-float p4, p2, p2

    add-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    div-float p3, p4, p3

    mul-float p5, p0, p3

    mul-float p7, p5, v1

    mul-float v2, p1, p3

    mul-float v3, v2, v0

    sub-float/2addr p7, v3

    mul-float/2addr p3, p2

    mul-float/2addr v0, p3

    mul-float v3, p5, p6

    sub-float/2addr v0, v3

    mul-float/2addr p6, v2

    mul-float/2addr v1, p3

    sub-float/2addr p6, v1

    mul-float v1, p6, p6

    mul-float v3, v0, v0

    add-float/2addr v1, v3

    mul-float v3, p7, p7

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float v1, p4, v1

    mul-float/2addr p6, v1

    const/4 v3, 0x0

    aput p6, p8, v3

    mul-float/2addr p7, v1

    mul-float/2addr v0, v1

    mul-float v1, v0, p3

    mul-float v4, p7, v2

    sub-float/2addr v1, v4

    const/4 v4, 0x1

    aput v1, p8, v4

    const/4 v1, 0x2

    neg-float v4, p5

    aput v4, p8, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput v4, p8, v1

    const/4 v1, 0x4

    aput v0, p8, v1

    mul-float v1, p7, p5

    mul-float v5, p6, p3

    sub-float/2addr v1, v5

    const/4 v5, 0x5

    aput v1, p8, v5

    const/4 v1, 0x6

    neg-float v5, v2

    aput v5, p8, v1

    const/4 v1, 0x7

    aput v4, p8, v1

    const/16 v1, 0x8

    aput p7, p8, v1

    mul-float/2addr p6, v2

    mul-float/2addr v0, p5

    sub-float/2addr p6, v0

    const/16 p5, 0x9

    aput p6, p8, p5

    const/16 p5, 0xa

    neg-float p3, p3

    aput p3, p8, p5

    const/16 p3, 0xb

    aput v4, p8, p3

    const/16 p3, 0xc

    aput v4, p8, p3

    const/16 p3, 0xd

    aput v4, p8, p3

    const/16 p3, 0xe

    aput v4, p8, p3

    const/16 p3, 0xf

    aput p4, p8, p3

    invoke-static {p8, v3, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static synthetic al(FFIIIII[FLbnxh;[F)Z
    .locals 16

    move-object/from16 v0, p9

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v3

    const/4 v3, 0x3

    aput v4, v0, v3

    const/4 v3, 0x4

    move-object/from16 v5, p7

    invoke-static {v0, v3, v5, v0}, Lbpyj;->d([FI[F[F)V

    const/4 v5, 0x7

    aget v5, v0, v5

    div-float/2addr v4, v5

    aget v3, v0, v3

    mul-float/2addr v3, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    mul-float/2addr v5, v4

    const/4 v6, 0x6

    aget v0, v0, v6

    mul-float/2addr v0, v4

    move/from16 v4, p6

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_0

    return v1

    :cond_0
    float-to-double v0, v5

    float-to-double v3, v3

    sub-double v5, v8, v6

    div-double/2addr v8, v5

    move/from16 v5, p2

    int-to-double v5, v5

    move/from16 v7, p4

    int-to-double v10, v7

    move/from16 v7, p3

    int-to-double v12, v7

    move/from16 v7, p5

    int-to-double v14, v7

    add-double/2addr v0, v12

    sub-double/2addr v0, v14

    mul-double/2addr v0, v8

    add-double/2addr v0, v14

    add-double/2addr v3, v5

    sub-double/2addr v3, v10

    mul-double/2addr v3, v8

    add-double/2addr v3, v10

    double-to-int v3, v3

    double-to-int v0, v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v3, v0}, Lbnxh;->Q(II)V

    return v2
.end method

.method public static synthetic am(Lcluy;)Z
    .locals 1

    iget-object v0, p0, Lcluy;->d:Lclsn;

    if-nez v0, :cond_0

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_0
    iget v0, v0, Lclsn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcluy;->d:Lclsn;

    if-nez p0, :cond_1

    sget-object p0, Lclsn;->a:Lclsn;

    :cond_1
    iget-object p0, p0, Lclsn;->d:Lclso;

    if-nez p0, :cond_2

    sget-object p0, Lclso;->a:Lclso;

    :cond_2
    iget-object p0, p0, Lclso;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclsu;

    iget v0, v0, Lclsu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic an(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_0
    return-void
.end method

.method public static synthetic ao(III)I
    .locals 0

    if-gez p1, :cond_0

    neg-int p1, p1

    shr-int/2addr p0, p1

    :goto_0
    add-int/2addr p0, p2

    return p0

    :cond_0
    shl-int/2addr p0, p1

    goto :goto_0
.end method

.method public static synthetic ap(Lbrrf;Lbrrf;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aq(FF)F
    .locals 3

    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v2, v1, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3c4c0000    # -360.0f

    :goto_0
    add-float/2addr p1, v1

    return p1
.end method

.method public static synthetic ar(Lbnxh;)Lclpz;
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lbnxh;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Lbnxh;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    sget-object p0, Lclpz;->a:Lclpz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lclpz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclpz;->b:I

    iput-object v0, v1, Lclpz;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpz;

    return-object p0
.end method

.method public static synthetic as(I)[F
    .locals 11

    add-int/lit8 v0, p0, 0x2

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v1, p0, :cond_0

    int-to-double v5, p0

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v0, v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v0, v4

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v7, v5

    double-to-float v4, v7

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p0, v5

    aput p0, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p0, v1

    aput p0, v0, v4

    return-object v0
.end method

.method public static synthetic at(Loaw;)V
    .locals 2

    const v0, 0x7f140bb8

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public static synthetic au(Lduc;)J
    .locals 2

    invoke-static {p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->H:J

    return-wide v0
.end method

.method public static synthetic av(Lduc;)J
    .locals 2

    invoke-static {p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->K:J

    return-wide v0
.end method

.method public static synthetic aw(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x440a0000    # 552.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, -0x1

    if-lt p0, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/Window;->setLayout(II)V

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ax(Lcqhe;Lcqgr;IILcqis;I)Lcqhv;
    .locals 12

    new-instance v0, Lcqhn;

    sget-object v2, Lcqgy;->b:Lcqgy;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    new-instance v1, Lcqid;

    invoke-direct {v1, p1}, Lcqid;-><init>(Lcqgr;)V

    new-instance v3, Lcqij;

    const/4 v10, 0x0

    const/16 v11, 0x6fc

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lcqij;-><init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V

    sget-object v5, Lcqgy;->i:Lcqgy;

    new-instance v2, Lcqhv;

    const/16 v9, 0x50

    move v8, p2

    move v4, p3

    move-object/from16 v6, p4

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcqhv;-><init>(Lcqia;ILcqgy;Lcqis;Lcxyh;II)V

    return-object v2
.end method

.method public static synthetic ay(Lbvfg;)I
    .locals 3

    invoke-virtual {p0}, Lbvfg;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0xf

    return p0

    :cond_2
    const/16 p0, 0xd

    return p0

    :cond_3
    const/16 p0, 0xe

    return p0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static synthetic az(Lyvt;)I
    .locals 2

    invoke-virtual {p0}, Lyvt;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bA(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic bB(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RST"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bC(Ljava/util/Queue;I)[B
    .locals 6

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sub-int v2, p1, v2

    :goto_0
    if-lez v2, :cond_2

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic bE()Lsun/misc/Unsafe;
    .locals 6

    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    const-string v1, "the Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic bF(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bG(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic bH(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic bI()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bJ(Landroid/content/res/Configuration;)Z
    .locals 1

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bM(I)I
    .locals 0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    return p0
.end method

.method public static synthetic bN(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic bO(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic bP(I)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic bQ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic bR(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bS(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic bT(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0xa

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bU(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bV(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bW(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static synthetic bX(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static synthetic bY(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0
.end method

.method public static synthetic bZ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static synthetic ba(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bb(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static synthetic bc(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic bd(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic be(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic bf(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static synthetic bg()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bj()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic bk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static synthetic bl(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RUNNING"

    return-object p0

    :cond_1
    const-string p0, "QUEUED"

    return-object p0

    :cond_2
    const-string p0, "QUEUING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static synthetic bm(JI)Z
    .locals 6

    const-wide v0, -0x4979cb9e00L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    const-wide v2, 0x4979cb9e00L

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p2

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const v0, 0x3b9aca00

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    if-gez p2, :cond_3

    :cond_2
    if-gtz p0, :cond_4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic bn(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_0
    const-string p0, "NULL"

    return-object p0

    :pswitch_1
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_2
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "NAME"

    return-object p0

    :pswitch_5
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_6
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_8
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bo(Lj$/time/Duration;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static synthetic bp(I)Lcfwz;
    .locals 0

    invoke-static {p0}, Lcfwz;->a(I)Lcfwz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcfwz;->a:Lcfwz;

    :cond_0
    return-object p0
.end method

.method public static synthetic bq(I)Lcqxd;
    .locals 0

    invoke-static {p0}, Lcqxd;->a(I)Lcqxd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcqxd;->a:Lcqxd;

    :cond_0
    return-object p0
.end method

.method public static synthetic br(JJ)J
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    add-long/2addr p2, p0

    xor-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int p0, v0, v1

    if-eqz p0, :cond_2

    return-wide p2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic bs(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic bt(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bu(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static synthetic bv(Ljava/nio/ByteBuffer;[III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int v3, v1, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_2

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_1

    aget v9, p1, v7

    shr-int/lit8 v10, v9, 0x10

    shr-int/lit8 v11, v9, 0x8

    const/16 v12, 0xff

    and-int/2addr v9, v12

    add-int/lit8 v13, v6, 0x1

    and-int/2addr v10, v12

    and-int/2addr v11, v12

    mul-int/lit8 v14, v10, 0x42

    mul-int/lit16 v15, v11, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v0, v6, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_0

    rem-int/lit8 v6, v7, 0x2

    if-nez v6, :cond_0

    mul-int/lit8 v6, v11, 0x5e

    mul-int/lit8 v14, v10, 0x70

    mul-int/lit8 v11, v11, 0x4a

    mul-int/lit8 v10, v10, -0x26

    sub-int/2addr v14, v6

    mul-int/lit8 v6, v9, 0x12

    sub-int/2addr v10, v11

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v14, v6

    add-int/lit16 v14, v14, 0x80

    add-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v6, v14, 0x8

    shr-int/lit8 v9, v10, 0x8

    add-int/lit16 v6, v6, 0x80

    add-int/lit16 v9, v9, 0x80

    add-int/lit8 v10, v3, 0x1

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x2

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v0, v10, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v13

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic bw(I)Lcnxi;
    .locals 0

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    return-object p0
.end method

.method public static synthetic bx(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic by()V
    .locals 2

    new-instance v0, Lcblh;

    const-string v1, "GnpSdk"

    invoke-static {v1}, Lcbmn;->d(Ljava/lang/String;)Lcblp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcblh;-><init>(Lcblp;)V

    return-void
.end method

.method public static synthetic bz()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static synthetic cA(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic cB()[I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cC(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cD(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p0, Lcqai;

    iget-wide v0, p0, Lcqai;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcqai;

    iget-wide v0, p1, Lcqai;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static synthetic cE(Landroid/view/View;Lblpx;)V
    .locals 1

    check-cast p1, Lbrdw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802c0

    invoke-static {p1, v0}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljae;->start()V

    return-void
.end method

.method public static synthetic cF()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static cG(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cH()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ldb;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldb;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.android.media.flags"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_1

    :catch_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "enable_suggested_device_api"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic cI(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const-string p0, "GONE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0

    :cond_3
    const-string p0, "REMOVED"

    return-object p0
.end method

.method public static cJ(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_8

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v1}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_5
    if-nez v0, :cond_7

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v0, :cond_b

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static cK(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static cL(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, La;->cK(I)I

    move-result p0

    return p0
.end method

.method public static cM(Leol;Lchd;Leok;)J
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget p2, p2, Leok;->a:I

    const/4 v0, 0x1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-ne p2, v0, :cond_1

    iget-wide v4, p0, Leol;->c:J

    shr-long/2addr v4, v3

    :goto_0
    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-wide v4, p0, Leol;->c:J

    and-long/2addr v4, v1

    goto :goto_0

    :goto_1
    sget-object p2, Lchd;->b:Lchd;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    move v4, p0

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-ne p1, p2, :cond_3

    move p0, v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long/2addr v1, v4

    or-long/2addr p0, v1

    return-wide p0

    :cond_4
    :goto_3
    iget-wide p0, p0, Leol;->c:J

    return-wide p0
.end method

.method public static cN(JLchd;Leok;)J
    .locals 6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget p3, p3, Leok;->a:I

    const/4 v0, 0x1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-ne p3, v0, :cond_1

    shr-long/2addr p0, v3

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    and-long/2addr p0, v1

    goto :goto_0

    :goto_1
    sget-object p1, Lchd;->b:Lchd;

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    move v0, p0

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    if-ne p2, p1, :cond_3

    move p0, p3

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long p2, v4, v1

    or-long/2addr p0, p2

    :cond_4
    :goto_3
    return-wide p0
.end method

.method public static cO(Leol;Lchd;Leok;)J
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget p2, p2, Leok;->a:I

    const/4 v0, 0x1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-ne p2, v0, :cond_1

    iget-wide v4, p0, Leol;->e:J

    shr-long/2addr v4, v3

    :goto_0
    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-wide v4, p0, Leol;->e:J

    and-long/2addr v4, v1

    goto :goto_0

    :goto_1
    sget-object p2, Lchd;->b:Lchd;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    move v4, p0

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-ne p1, p2, :cond_3

    move p0, v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long/2addr v1, v4

    or-long/2addr p0, v1

    return-wide p0

    :cond_4
    :goto_3
    iget-wide p0, p0, Leol;->e:J

    return-wide p0
.end method

.method public static cP(Leol;)Z
    .locals 1

    iget-boolean v0, p0, Leol;->f:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Leol;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cQ(Leol;)Z
    .locals 1

    iget-boolean v0, p0, Leol;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Leol;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    new-instance v1, Ldis;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Ldis;-><init>(Lcxxc;Lcxyv;Lcxwx;I)V

    invoke-interface {p0, v1, p2}, Lepy;->o(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static cS(Leql;Lepl;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcgl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcgl;

    iget v1, v0, Lcgl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgl;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgl;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcgl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcgl;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcgl;->c:Lepl;

    iget-object p1, v0, Lcgl;->d:Leql;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leql;->p()Lepk;

    move-result-object p2

    iget-object p2, p2, Lepk;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    iget-boolean v6, v6, Lept;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    iput-object p0, v0, Lcgl;->d:Leql;

    iput-object p1, v0, Lcgl;->c:Lepl;

    iput v4, v0, Lcgl;->b:I

    invoke-virtual {p0, p1, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Lepk;

    iget-object p2, p2, Lepk;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    iget-boolean v6, v6, Lept;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static cT(Lfbh;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lfbh;->e()F

    move-result p0

    const p1, 0x3be38e39

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Lfbh;->e()F

    move-result p0

    return p0
.end method

.method public static cU(Lepy;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lcfn;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcfn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbzg;

    const/16 p1, 0xa

    invoke-direct {v5, p2, p1}, Lbzg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcqi;

    const/4 p1, 0x1

    invoke-direct {v1, p1}, Lcqi;-><init>(I)V

    new-instance v0, Lcfs;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcfs;-><init>(Lcxyh;Lcxyw;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    invoke-static {p0, v0, p5}, La;->cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static cV(Lepk;J)Z
    .locals 6

    iget-object p0, p0, Lepk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lept;

    iget-wide v4, v4, Lept;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lept;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lept;->d:Z

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public static cW(Leql;JLcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcfo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcfo;

    iget v1, v0, Lcfo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfo;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcfo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcfo;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcfo;->c:Lcxzz;

    iget-object p1, v0, Lcfo;->d:Leql;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leql;->p()Lepk;

    move-result-object p3

    invoke-static {p3, p1, p2}, La;->cV(Lepk;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    new-instance p3, Lcxzz;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lcxzz;->a:J

    :goto_1
    iput-object p0, v0, Lcfo;->d:Leql;

    iput-object p3, v0, Lcfo;->c:Lcxzz;

    iput v3, v0, Lcfo;->b:I

    sget-object p1, Lepl;->b:Lepl;

    invoke-virtual {p0, p1, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, Lepk;

    iget-object p2, p3, Lepk;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, p3, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lept;

    iget-wide v7, v7, Lept;->a:J

    iget-wide v9, p1, Lcxzz;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_4
    check-cast v6, Lept;

    if-nez v6, :cond_7

    move-object v6, v4

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lejd;->s(Lept;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v2, p3, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lept;

    iget-boolean v7, v7, Lept;->d:Z

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_6
    check-cast v5, Lept;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    iget-wide p2, v5, Lept;->a:J

    iput-wide p2, p1, Lcxzz;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v6}, Lejd;->u(Lept;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lept;->c()Z

    move-result p0

    if-nez p0, :cond_c

    return-object v6

    :cond_c
    return-object v4

    :cond_d
    :goto_8
    move-object p3, p1

    goto :goto_1
.end method

.method public static cX(Leql;JLcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcfp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcfp;

    iget v1, v0, Lcfp;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfp;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfp;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcfp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcfp;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcfp;->e:Lcxzw;

    iget-object p1, v0, Lcfp;->d:Lcyaa;

    iget-object p2, v0, Lcfp;->c:Lept;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lepm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leql;->p()Lepk;

    move-result-object p3

    invoke-static {p3, p1, p2}, La;->cV(Lepk;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p0}, Leql;->p()Lepk;

    move-result-object p3

    iget-object p3, p3, Lepk;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lept;

    iget-wide v7, v7, Lept;->a:J

    cmp-long v7, v7, p1

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Lept;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcyaa;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Leql;->q()Lfbh;

    move-result-object v2

    invoke-interface {v2}, Lfbh;->g()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lcxzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcfq;

    invoke-direct {v7, v2, p3, p1, v4}, Lcfq;-><init>(Lcxzw;Lcyaa;Lcyaa;Lcxwx;)V

    iput-object p2, v0, Lcfp;->c:Lept;

    iput-object p1, v0, Lcfp;->d:Lcyaa;

    iput-object v2, v0, Lcfp;->e:Lcxzw;

    iput v3, v0, Lcfp;->b:I

    invoke-virtual {p0, v5, v6, v7, v0}, Leql;->s(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_9

    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lcxzw;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lept;
    :try_end_1
    .catch Lepm; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object p2

    :cond_8
    return-object v4

    :cond_9
    return-object v1

    :catch_0
    iget-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lept;

    if-eqz p0, :cond_a

    move-object p2, p0

    :cond_a
    return-object p2
.end method

.method public static cY(Leql;JLcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcfr;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcfr;

    iget v4, v3, Lcfr;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcfr;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcfr;

    invoke-direct {v3, v2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lcfr;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lcfr;->c:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lcfr;->a:F

    iget-object v1, v3, Lcfr;->e:Lept;

    iget-object v5, v3, Lcfr;->h:Lbqoa;

    iget-object v11, v3, Lcfr;->d:Lcxzz;

    iget-object v12, v3, Lcfr;->f:Leql;

    iget-object v13, v3, Lcfr;->g:Lcmg;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v5

    move-object v2, v10

    move v5, v0

    move-object v0, v12

    move-object v12, v11

    move v11, v8

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcfr;->a:F

    iget-object v1, v3, Lcfr;->h:Lbqoa;

    iget-object v5, v3, Lcfr;->d:Lcxzz;

    iget-object v11, v3, Lcfr;->f:Leql;

    iget-object v12, v3, Lcfr;->g:Lcmg;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Leql;->p()Lepk;

    move-result-object v2

    invoke-static {v2, v0, v1}, La;->cV(Lepk;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Leql;->q()Lfbh;

    move-result-object v2

    invoke-static {v2, v9}, La;->cT(Lfbh;I)F

    move-result v2

    new-instance v5, Lcxzz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lcxzz;->a:J

    new-instance v0, Lbqoa;

    invoke-direct {v0, v10, v6, v7}, Lbqoa;-><init>(Lchd;J)V

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    move-object v12, v1

    check-cast v12, Lcmg;

    iput-object v12, v5, Lcfr;->g:Lcmg;

    iput-object v0, v5, Lcfr;->f:Leql;

    iput-object v11, v5, Lcfr;->d:Lcxzz;

    iput-object v2, v5, Lcfr;->h:Lbqoa;

    iput-object v10, v5, Lcfr;->e:Lept;

    iput v3, v5, Lcfr;->a:F

    iput v9, v5, Lcfr;->c:I

    sget-object v12, Lepl;->b:Lepl;

    invoke-virtual {v0, v12, v5}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_10

    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move/from16 v5, v17

    :goto_2
    check-cast v2, Lepk;

    iget-object v2, v2, Lepk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_6

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lept;

    move/from16 p1, v15

    iget-wide v14, v9, Lept;->a:J

    iget-wide v8, v12, Lcxzz;->a:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, p1, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v10

    :goto_4
    move-object/from16 v8, v16

    check-cast v8, Lept;

    if-nez v8, :cond_7

    return-object v10

    :cond_7
    invoke-virtual {v8}, Lept;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    return-object v10

    :cond_8
    invoke-static {v8}, Lejd;->s(Lept;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_a

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lept;

    iget-boolean v13, v13, Lept;->d:Z

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    move-object v9, v10

    :goto_6
    check-cast v9, Lept;

    if-nez v9, :cond_b

    return-object v10

    :cond_b
    iget-wide v8, v9, Lept;->a:J

    iput-wide v8, v12, Lcxzz;->a:J

    move-object v2, v10

    move-object v9, v11

    goto :goto_7

    :cond_c
    iget-wide v13, v8, Lept;->g:J

    move-object v2, v10

    move-object v9, v11

    iget-wide v10, v8, Lept;->c:J

    invoke-static {v10, v11, v13, v14}, Lwcw;->eQ(JJ)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v5}, Lbqoa;->d(JF)J

    move-result-wide v10

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v10

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v13, v13, v15

    if-eqz v13, :cond_e

    new-instance v13, Leis;

    invoke-direct {v13, v10, v11}, Leis;-><init>(J)V

    invoke-interface {v1, v8, v13}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lept;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    return-object v8

    :cond_d
    iput-wide v6, v3, Lbqoa;->a:J

    :goto_7
    move-object v10, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v9

    move-object v11, v12

    const/4 v8, 0x2

    goto :goto_9

    :cond_e
    sget-object v10, Lepl;->c:Lepl;

    move-object v11, v1

    check-cast v11, Lcmg;

    iput-object v11, v9, Lcfr;->g:Lcmg;

    iput-object v0, v9, Lcfr;->f:Leql;

    iput-object v12, v9, Lcfr;->d:Lcxzz;

    iput-object v3, v9, Lcfr;->h:Lbqoa;

    iput-object v8, v9, Lcfr;->e:Lept;

    iput v5, v9, Lcfr;->a:F

    const/4 v11, 0x2

    iput v11, v9, Lcfr;->c:I

    invoke-virtual {v0, v10, v9}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_10

    move-object v13, v1

    move-object v1, v8

    :goto_8
    invoke-virtual {v1}, Lept;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v2

    :cond_f
    move-object v10, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v9

    move v8, v11

    move-object v11, v12

    move-object v1, v13

    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_10
    return-object v4
.end method

.method public static cZ(Leql;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcft;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcft;

    iget v1, v0, Lcft;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcft;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcft;

    invoke-direct {v0, p4}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lcft;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcft;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcft;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcft;->d:Leql;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcft;->d:Leql;

    iput-object p3, v0, Lcft;->a:Ljava/lang/Object;

    iput v3, v0, Lcft;->c:I

    invoke-static {p0, p1, p2, v0}, La;->cW(Leql;JLcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lept;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Lejd;->s(Lept;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lept;->a:J

    goto :goto_1
.end method

.method public static synthetic ca(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

.method public static synthetic cb(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "IN_FERRY"

    return-object p0

    :pswitch_1
    const-string p0, "IN_TRAM"

    return-object p0

    :pswitch_2
    const-string p0, "IN_SUBWAY"

    return-object p0

    :pswitch_3
    const-string p0, "IN_TRAIN"

    return-object p0

    :pswitch_4
    const-string p0, "IN_BUS"

    return-object p0

    :pswitch_5
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_6
    const-string p0, "FLYING"

    return-object p0

    :cond_0
    const-string p0, "MOTORCYCLING"

    return-object p0

    :cond_1
    const-string p0, "IN_PASSENGER_VEHICLE"

    return-object p0

    :cond_2
    const-string p0, "SKIING"

    return-object p0

    :cond_3
    const-string p0, "SAILING"

    return-object p0

    :cond_4
    const-string p0, "CYCLING"

    return-object p0

    :cond_5
    const-string p0, "WALKING"

    return-object p0

    :cond_6
    const-string p0, "STILL"

    return-object p0

    :cond_7
    const-string p0, "UNKNOWN_ACTIVITY_TYPE"

    return-object p0

    :cond_8
    const-string p0, "UNRECOGNIZED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cc(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x6

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_d
    const/4 p0, 0x3

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cd(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ce(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cf(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cg(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic ch(I)I
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x60

    if-eq p0, v0, :cond_3

    const/16 v0, 0x70

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x91

    return p0

    :cond_1
    const/16 p0, 0x81

    return p0

    :cond_2
    const/16 p0, 0x71

    return p0

    :cond_3
    const/16 p0, 0x61

    return p0

    :cond_4
    const/16 p0, 0x51

    return p0

    :cond_5
    const/16 p0, 0x41

    return p0

    :cond_6
    const/16 p0, 0x31

    return p0

    :cond_7
    const/16 p0, 0x21

    return p0

    :cond_8
    const/16 p0, 0x11

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ci(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic cj(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic ck(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static synthetic cl(I)I
    .locals 3

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static synthetic cm(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public static synthetic cn(I)I
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic co(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x13

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    const/16 p0, 0xf

    return p0

    :pswitch_8
    const/16 p0, 0xe

    return p0

    :pswitch_9
    const/16 p0, 0xd

    return p0

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    const/16 p0, 0xb

    return p0

    :pswitch_c
    const/16 p0, 0xa

    return p0

    :pswitch_d
    const/16 p0, 0x9

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :pswitch_f
    const/4 p0, 0x7

    return p0

    :pswitch_10
    const/4 p0, 0x6

    return p0

    :pswitch_11
    const/4 p0, 0x5

    return p0

    :pswitch_12
    const/4 p0, 0x4

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/4 p0, 0x2

    return p0

    :pswitch_15
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cp(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cq(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x17

    return p0

    :pswitch_1
    const/16 p0, 0x16

    return p0

    :pswitch_2
    const/16 p0, 0x15

    return p0

    :pswitch_3
    const/16 p0, 0x14

    return p0

    :pswitch_4
    const/16 p0, 0x13

    return p0

    :pswitch_5
    const/16 p0, 0x12

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    const/16 p0, 0x10

    return p0

    :pswitch_8
    const/16 p0, 0xf

    return p0

    :pswitch_9
    const/16 p0, 0xe

    return p0

    :pswitch_a
    const/16 p0, 0xd

    return p0

    :pswitch_b
    const/16 p0, 0xc

    return p0

    :pswitch_c
    const/16 p0, 0xb

    return p0

    :pswitch_d
    const/16 p0, 0xa

    return p0

    :pswitch_e
    const/16 p0, 0x9

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_10
    const/4 p0, 0x7

    return p0

    :pswitch_11
    const/4 p0, 0x6

    return p0

    :pswitch_12
    const/4 p0, 0x5

    return p0

    :pswitch_13
    const/4 p0, 0x4

    return p0

    :pswitch_14
    const/4 p0, 0x3

    return p0

    :pswitch_15
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cr(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cs(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ct(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic cu(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x15

    return p0

    :pswitch_1
    const/16 p0, 0x14

    return p0

    :pswitch_2
    const/16 p0, 0x13

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/16 p0, 0xb

    return p0

    :pswitch_b
    const/16 p0, 0xa

    return p0

    :pswitch_c
    const/16 p0, 0x9

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/4 p0, 0x6

    return p0

    :pswitch_10
    const/4 p0, 0x5

    return p0

    :pswitch_11
    const/4 p0, 0x4

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_13
    const/4 p0, 0x2

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic cv(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic cw(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic cx()[I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cy(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic cz(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static synthetic d(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    return v0
.end method

.method public static synthetic dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dB(FLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dD(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dG(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dI(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method

.method private static dJ(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method private static dK(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-gt p1, p0, :cond_1

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-le p2, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static da(Leql;Lept;Lcxyh;Lcxyw;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcfu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcfu;

    iget v3, v2, Lcfu;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcfu;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcfu;

    invoke-direct {v2, v1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lcfu;->l:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lcfu;->m:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcfu;->f:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    iget-object v4, v2, Lcfu;->e:Ljava/lang/Object;

    check-cast v4, Leql;

    iget-object v5, v2, Lcfu;->d:Ljava/lang/Object;

    check-cast v5, Leql;

    iget-object v6, v2, Lcfu;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcfu;->b:Ljava/lang/Object;

    check-cast v7, Lcxyh;

    iget-object v8, v2, Lcfu;->a:Ljava/lang/Object;

    check-cast v8, Lcxyv;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    const/4 v14, 0x0

    goto/16 :goto_22

    :pswitch_1
    iget v0, v2, Lcfu;->k:F

    iget-object v4, v2, Lcfu;->o:Lept;

    iget-object v9, v2, Lcfu;->p:Lbqoa;

    iget-object v14, v2, Lcfu;->n:Lcxzz;

    iget-object v15, v2, Lcfu;->i:Ljava/lang/Object;

    check-cast v15, Leql;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v5, v2, Lcfu;->h:Ljava/lang/Object;

    check-cast v5, Lcxzz;

    iget-object v6, v2, Lcfu;->g:Ljava/lang/Object;

    check-cast v6, Lept;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v7, v2, Lcfu;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcfu;->e:Ljava/lang/Object;

    check-cast v8, Lcxyh;

    iget-object v12, v2, Lcfu;->d:Ljava/lang/Object;

    check-cast v12, Lcxyv;

    iget-object v10, v2, Lcfu;->c:Ljava/lang/Object;

    check-cast v10, Lcxyw;

    iget-object v11, v2, Lcfu;->b:Ljava/lang/Object;

    check-cast v11, Lchd;

    iget-object v13, v2, Lcfu;->a:Ljava/lang/Object;

    check-cast v13, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move v1, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    goto/16 :goto_1e

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lcfu;->k:F

    iget-object v4, v2, Lcfu;->p:Lbqoa;

    iget-object v5, v2, Lcfu;->n:Lcxzz;

    iget-object v6, v2, Lcfu;->i:Ljava/lang/Object;

    check-cast v6, Leql;

    iget-object v7, v2, Lcfu;->h:Ljava/lang/Object;

    check-cast v7, Lcxzz;

    iget-object v8, v2, Lcfu;->g:Ljava/lang/Object;

    check-cast v8, Lept;

    iget-object v9, v2, Lcfu;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcfu;->e:Ljava/lang/Object;

    check-cast v10, Lcxyh;

    iget-object v11, v2, Lcfu;->d:Ljava/lang/Object;

    check-cast v11, Lcxyv;

    iget-object v12, v2, Lcfu;->c:Ljava/lang/Object;

    check-cast v12, Lcxyw;

    iget-object v13, v2, Lcfu;->b:Ljava/lang/Object;

    check-cast v13, Lchd;

    iget-object v14, v2, Lcfu;->a:Ljava/lang/Object;

    check-cast v14, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v12

    move-object v12, v6

    move-object v6, v9

    move-object/from16 v9, v25

    goto/16 :goto_17

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lcfu;->i:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    iget-object v4, v2, Lcfu;->h:Ljava/lang/Object;

    check-cast v4, Lept;

    iget-object v5, v2, Lcfu;->g:Ljava/lang/Object;

    check-cast v5, Lept;

    iget-object v6, v2, Lcfu;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcfu;->e:Ljava/lang/Object;

    check-cast v7, Lcxyh;

    iget-object v8, v2, Lcfu;->d:Ljava/lang/Object;

    check-cast v8, Lcxyv;

    iget-object v9, v2, Lcfu;->c:Ljava/lang/Object;

    check-cast v9, Lcxyw;

    iget-object v10, v2, Lcfu;->b:Ljava/lang/Object;

    check-cast v10, Lchd;

    iget-object v11, v2, Lcfu;->a:Ljava/lang/Object;

    check-cast v11, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    goto/16 :goto_11

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lcfu;->k:F

    iget-object v4, v2, Lcfu;->o:Lept;

    iget-object v5, v2, Lcfu;->p:Lbqoa;

    iget-object v6, v2, Lcfu;->n:Lcxzz;

    iget-object v7, v2, Lcfu;->i:Ljava/lang/Object;

    check-cast v7, Leql;

    iget-object v8, v2, Lcfu;->h:Ljava/lang/Object;

    check-cast v8, Lcxzz;

    iget-object v10, v2, Lcfu;->g:Ljava/lang/Object;

    check-cast v10, Lept;

    iget-object v11, v2, Lcfu;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcfu;->e:Ljava/lang/Object;

    check-cast v12, Lcxyh;

    iget-object v13, v2, Lcfu;->d:Ljava/lang/Object;

    check-cast v13, Lcxyv;

    iget-object v14, v2, Lcfu;->c:Ljava/lang/Object;

    check-cast v14, Lcxyw;

    iget-object v15, v2, Lcfu;->b:Ljava/lang/Object;

    check-cast v15, Lchd;

    iget-object v9, v2, Lcfu;->a:Ljava/lang/Object;

    check-cast v9, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v14

    goto/16 :goto_b

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lcfu;->k:F

    iget-object v4, v2, Lcfu;->p:Lbqoa;

    iget-object v5, v2, Lcfu;->n:Lcxzz;

    iget-object v6, v2, Lcfu;->i:Ljava/lang/Object;

    check-cast v6, Leql;

    iget-object v7, v2, Lcfu;->h:Ljava/lang/Object;

    check-cast v7, Lcxzz;

    iget-object v8, v2, Lcfu;->g:Ljava/lang/Object;

    check-cast v8, Lept;

    iget-object v9, v2, Lcfu;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcfu;->e:Ljava/lang/Object;

    check-cast v10, Lcxyh;

    iget-object v11, v2, Lcfu;->d:Ljava/lang/Object;

    check-cast v11, Lcxyv;

    iget-object v12, v2, Lcfu;->c:Ljava/lang/Object;

    check-cast v12, Lcxyw;

    iget-object v13, v2, Lcfu;->b:Ljava/lang/Object;

    check-cast v13, Lchd;

    iget-object v14, v2, Lcfu;->a:Ljava/lang/Object;

    check-cast v14, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v14

    const/4 v14, 0x2

    goto/16 :goto_4

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lcfu;->j:Z

    iget-object v4, v2, Lcfu;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcfu;->f:Ljava/lang/Object;

    check-cast v5, Lcxyh;

    iget-object v6, v2, Lcfu;->e:Ljava/lang/Object;

    check-cast v6, Lcxyv;

    iget-object v7, v2, Lcfu;->d:Ljava/lang/Object;

    check-cast v7, Lcxyw;

    iget-object v8, v2, Lcfu;->c:Ljava/lang/Object;

    check-cast v8, Lchd;

    iget-object v9, v2, Lcfu;->b:Ljava/lang/Object;

    check-cast v9, Lept;

    iget-object v10, v2, Lcfu;->a:Ljava/lang/Object;

    check-cast v10, Leql;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v25, v8

    move-object v8, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto :goto_1

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v0, v2, Lcfu;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcfu;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcfu;->c:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lcfu;->d:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcfu;->e:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lcfu;->f:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lcfu;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcfu;->j:Z

    iput v9, v2, Lcfu;->m:I

    const/4 v10, 0x2

    invoke-static {v0, v4, v2, v10}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_33

    move-object v10, v0

    move v0, v9

    const/4 v4, 0x0

    move-object v9, v1

    move-object v1, v11

    :goto_1
    check-cast v1, Lept;

    new-instance v11, Lcxzz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lcxzz;->a:J

    if-eqz v0, :cond_f

    :goto_2
    invoke-virtual {v10}, Leql;->p()Lepk;

    move-result-object v0

    iget-wide v12, v1, Lept;->a:J

    invoke-static {v0, v12, v13}, La;->cV(Lepk;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v3

    goto/16 :goto_c

    :cond_1
    iget v0, v1, Lept;->i:I

    invoke-virtual {v10}, Leql;->q()Lfbh;

    move-result-object v9

    invoke-static {v9, v0}, La;->cT(Lfbh;I)F

    move-result v0

    new-instance v9, Lcxzz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v9, Lcxzz;->a:J

    new-instance v12, Lbqoa;

    const-wide/16 v13, 0x0

    invoke-direct {v12, v4, v13, v14}, Lbqoa;-><init>(Lchd;J)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_3
    iput-object v10, v2, Lcfu;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcfu;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcfu;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcfu;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcfu;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcfu;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcfu;->g:Ljava/lang/Object;

    iput-object v12, v2, Lcfu;->h:Ljava/lang/Object;

    iput-object v11, v2, Lcfu;->i:Ljava/lang/Object;

    iput-object v9, v2, Lcfu;->n:Lcxzz;

    iput-object v13, v2, Lcfu;->p:Lbqoa;

    const/4 v14, 0x0

    iput-object v14, v2, Lcfu;->o:Lept;

    iput v0, v2, Lcfu;->k:F

    const/4 v14, 0x2

    iput v14, v2, Lcfu;->m:I

    sget-object v15, Lepl;->b:Lepl;

    invoke-virtual {v11, v15, v2}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v3, :cond_33

    move-object/from16 v25, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v25

    :goto_4
    check-cast v1, Lepk;

    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v14, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 p0, v3

    move-object/from16 v3, v24

    check-cast v3, Lept;

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    iget-wide v8, v3, Lept;->a:J

    move-wide/from16 p3, v8

    iget-wide v8, v10, Lcxzz;->a:J

    cmp-long v3, p3, v8

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v3, p0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    goto :goto_5

    :cond_3
    move-object/from16 p1, v8

    move-object/from16 p2, v9

    const/16 v24, 0x0

    :goto_6
    move-object/from16 v3, v24

    check-cast v3, Lept;

    if-nez v3, :cond_4

    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v9, v23

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3}, Lept;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    invoke-static {v3}, Lejd;->s(Lept;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lept;

    iget-boolean v14, v14, Lept;->d:Z

    if-eqz v14, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_9
    check-cast v9, Lept;

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    iget-wide v8, v9, Lept;->a:J

    iput-wide v8, v10, Lcxzz;->a:J

    move-object v1, v6

    move-object v14, v7

    goto :goto_a

    :cond_9
    iget-wide v8, v3, Lept;->g:J

    move-object v1, v6

    move-object v14, v7

    iget-wide v6, v3, Lept;->c:J

    invoke-static {v6, v7, v8, v9}, Lwcw;->eQ(JJ)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7, v0}, Lbqoa;->d(JF)J

    move-result-wide v6

    and-long v8, v6, v18

    cmp-long v8, v8, v16

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lept;->b()V

    iput-wide v6, v13, Lcxzz;->a:J

    invoke-virtual {v3}, Lept;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v8, p2

    move-object v6, v1

    move-object v10, v11

    move-object v11, v13

    move-object v7, v14

    move-object/from16 v9, v23

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_a
    const-wide/16 v6, 0x0

    iput-wide v6, v15, Lbqoa;->a:J

    :goto_a
    move-object/from16 v8, p2

    move-object v6, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v7, v14

    move-object v13, v15

    move-object/from16 v3, v23

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_b
    sget-object v6, Lepl;->c:Lepl;

    iput-object v11, v2, Lcfu;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcfu;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcfu;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcfu;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcfu;->e:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcfu;->f:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcfu;->g:Ljava/lang/Object;

    iput-object v13, v2, Lcfu;->h:Ljava/lang/Object;

    iput-object v12, v2, Lcfu;->i:Ljava/lang/Object;

    iput-object v10, v2, Lcfu;->n:Lcxzz;

    iput-object v15, v2, Lcfu;->p:Lbqoa;

    iput-object v3, v2, Lcfu;->o:Lept;

    iput v0, v2, Lcfu;->k:F

    const/4 v9, 0x3

    iput v9, v2, Lcfu;->m:I

    invoke-virtual {v12, v6, v2}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v23

    if-ne v6, v9, :cond_c

    move-object v0, v9

    goto/16 :goto_2d

    :cond_c
    move-object v6, v4

    move-object v4, v3

    move-object v3, v15

    move-object v15, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v14

    :goto_b
    invoke-virtual {v4}, Lept;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v10, v11

    move-object v11, v13

    move-object v4, v15

    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lept;->c()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v9

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_e

    :cond_e
    move-object v4, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v15

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    move-object v3, v4

    move-object v4, v9

    :goto_e
    if-nez v4, :cond_24

    invoke-virtual {v10}, Leql;->p()Lepk;

    move-result-object v9

    iget-object v9, v9, Lepk;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_24

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lept;

    iget-boolean v14, v14, Lept;->d:Z

    if-eqz v14, :cond_23

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v3

    :goto_10
    sget-object v3, Lepl;->c:Lepl;

    iput-object v1, v2, Lcfu;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcfu;->b:Ljava/lang/Object;

    iput-object v9, v2, Lcfu;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcfu;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcfu;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcfu;->f:Ljava/lang/Object;

    iput-object v5, v2, Lcfu;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcfu;->h:Ljava/lang/Object;

    iput-object v11, v2, Lcfu;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lcfu;->n:Lcxzz;

    iput-object v14, v2, Lcfu;->p:Lbqoa;

    iput-object v14, v2, Lcfu;->o:Lept;

    const/4 v12, 0x4

    iput v12, v2, Lcfu;->m:I

    invoke-virtual {v1, v3, v2}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_34

    move-object/from16 v25, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v25

    :goto_11
    check-cast v1, Lepk;

    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lept;

    invoke-virtual {v14}, Lept;->c()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lept;

    iget-boolean v14, v14, Lept;->d:Z

    if-eqz v14, :cond_10

    move-object v1, v11

    move-object v11, v3

    goto :goto_10

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_22

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lept;

    iget-boolean v14, v14, Lept;->d:Z

    if-eqz v14, :cond_21

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    if-eqz v1, :cond_13

    iget-wide v12, v1, Lept;->c:J

    goto :goto_15

    :cond_13
    const-wide/16 v12, 0x0

    :goto_15
    iget-wide v14, v5, Lept;->c:J

    invoke-static {v12, v13, v14, v15}, Lwcw;->eQ(JJ)J

    move-result-wide v12

    iget-wide v14, v5, Lept;->a:J

    iget v1, v5, Lept;->i:I

    invoke-virtual {v11}, Leql;->p()Lepk;

    move-result-object v4

    invoke-static {v4, v14, v15}, La;->cV(Lepk;J)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v1, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v11}, Leql;->q()Lfbh;

    move-result-object v4

    invoke-static {v4, v1}, La;->cT(Lfbh;I)F

    move-result v1

    new-instance v4, Lcxzz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v4, Lcxzz;->a:J

    new-instance v14, Lbqoa;

    invoke-direct {v14, v10, v12, v13}, Lbqoa;-><init>(Lchd;J)V

    move-object v12, v11

    :goto_16
    iput-object v11, v2, Lcfu;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcfu;->b:Ljava/lang/Object;

    iput-object v9, v2, Lcfu;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcfu;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcfu;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcfu;->f:Ljava/lang/Object;

    iput-object v5, v2, Lcfu;->g:Ljava/lang/Object;

    iput-object v3, v2, Lcfu;->h:Ljava/lang/Object;

    iput-object v12, v2, Lcfu;->i:Ljava/lang/Object;

    iput-object v4, v2, Lcfu;->n:Lcxzz;

    iput-object v14, v2, Lcfu;->p:Lbqoa;

    const/4 v13, 0x0

    iput-object v13, v2, Lcfu;->o:Lept;

    iput v1, v2, Lcfu;->k:F

    const/4 v13, 0x5

    iput v13, v2, Lcfu;->m:I

    sget-object v13, Lepl;->b:Lepl;

    invoke-virtual {v12, v13, v2}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v0, :cond_34

    move-object/from16 v25, v2

    move v2, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v3

    move-object/from16 v3, v25

    :goto_17
    check-cast v1, Lepk;

    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v15, :cond_16

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Lept;

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    iget-wide v5, v0, Lept;->a:J

    move-wide/from16 p2, v5

    iget-wide v5, v4, Lcxzz;->a:J

    cmp-long v0, p2, v5

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto :goto_18

    :cond_16
    move-object/from16 p0, v5

    move-object/from16 p1, v6

    const/16 v22, 0x0

    :goto_19
    move-object/from16 v0, v22

    check-cast v0, Lept;

    if-nez v0, :cond_17

    :goto_1a
    move-object v0, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v6, v8

    move-object v5, v9

    move-object v3, v13

    move-object/from16 v0, v23

    const/4 v4, 0x0

    move-object/from16 v8, p1

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v0}, Lept;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_1a

    :cond_18
    invoke-static {v0}, Lejd;->s(Lept;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v0, :cond_1a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lept;

    iget-boolean v15, v15, Lept;->d:Z

    if-eqz v15, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v6, 0x0

    :goto_1c
    check-cast v6, Lept;

    if-nez v6, :cond_1b

    goto :goto_1a

    :cond_1b
    iget-wide v0, v6, Lept;->a:J

    iput-wide v0, v4, Lcxzz;->a:J

    move-object v1, v8

    move-object v15, v9

    const-wide/16 v5, 0x0

    goto :goto_1d

    :cond_1c
    iget-wide v5, v0, Lept;->g:J

    move-object v1, v8

    move-object v15, v9

    iget-wide v8, v0, Lept;->c:J

    invoke-static {v8, v9, v5, v6}, Lwcw;->eQ(JJ)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lbqoa;->d(JF)J

    move-result-wide v5

    and-long v5, v5, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lept;->b()V

    invoke-static {v0}, Lejd;->v(Lept;)J

    move-result-wide v5

    iput-wide v5, v7, Lcxzz;->a:J

    invoke-virtual {v0}, Lept;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v2, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v2

    move-object/from16 v8, p1

    move-object v4, v0

    move-object v6, v1

    move-object v2, v3

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_1d
    const-wide/16 v5, 0x0

    iput-wide v5, v14, Lbqoa;->a:J

    :goto_1d
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v8, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v0, v23

    goto/16 :goto_16

    :cond_1e
    const-wide/16 v5, 0x0

    sget-object v8, Lepl;->c:Lepl;

    iput-object v11, v3, Lcfu;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcfu;->b:Ljava/lang/Object;

    iput-object v15, v3, Lcfu;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcfu;->d:Ljava/lang/Object;

    iput-object v10, v3, Lcfu;->e:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcfu;->f:Ljava/lang/Object;

    move-object/from16 v5, p0

    iput-object v5, v3, Lcfu;->g:Ljava/lang/Object;

    iput-object v7, v3, Lcfu;->h:Ljava/lang/Object;

    iput-object v12, v3, Lcfu;->i:Ljava/lang/Object;

    iput-object v4, v3, Lcfu;->n:Lcxzz;

    iput-object v14, v3, Lcfu;->p:Lbqoa;

    iput-object v0, v3, Lcfu;->o:Lept;

    iput v2, v3, Lcfu;->k:F

    const/4 v6, 0x6

    iput v6, v3, Lcfu;->m:I

    invoke-virtual {v12, v8, v3}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v23

    if-eq v6, v8, :cond_20

    move-object v6, v4

    move-object v4, v0

    move-object v0, v14

    move-object v14, v6

    move-object v6, v9

    move-object v9, v15

    move-object v15, v12

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v13

    :goto_1e
    invoke-virtual {v4}, Lept;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v0, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v0

    move-object v1, v5

    move-object v0, v8

    move-object v5, v9

    const/4 v4, 0x0

    move-object v8, v6

    move-object v6, v12

    goto/16 :goto_e

    :cond_1f
    move-object v4, v14

    move-object v14, v0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v15

    goto/16 :goto_16

    :cond_20
    move-object v0, v8

    goto/16 :goto_2d

    :cond_21
    const-wide/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_14

    :cond_22
    const-wide/16 v20, 0x0

    move-object v1, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    goto/16 :goto_e

    :cond_23
    const-wide/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :cond_24
    if-eqz v4, :cond_32

    iget-wide v12, v11, Lcxzz;->a:J

    new-instance v3, Leis;

    invoke-direct {v3, v12, v13}, Leis;-><init>(J)V

    invoke-interface {v5, v1, v4, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v11, Lcxzz;->a:J

    new-instance v1, Leis;

    invoke-direct {v1, v11, v12}, Leis;-><init>(J)V

    invoke-interface {v6, v4, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Leql;->p()Lepk;

    move-result-object v1

    iget-wide v3, v4, Lept;->a:J

    invoke-static {v1, v3, v4}, La;->cV(Lepk;J)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_1f
    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_25
    :goto_20
    new-instance v1, Lcxzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcxzz;->a:J

    move-object v4, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v10

    move-object v5, v4

    :goto_21
    iput-object v8, v2, Lcfu;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcfu;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcfu;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcfu;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcfu;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcfu;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lcfu;->g:Ljava/lang/Object;

    iput-object v14, v2, Lcfu;->h:Ljava/lang/Object;

    iput-object v14, v2, Lcfu;->i:Ljava/lang/Object;

    iput-object v14, v2, Lcfu;->n:Lcxzz;

    iput-object v14, v2, Lcfu;->p:Lbqoa;

    iput-object v14, v2, Lcfu;->o:Lept;

    const/4 v3, 0x7

    iput v3, v2, Lcfu;->m:I

    sget-object v3, Lepl;->b:Lepl;

    invoke-virtual {v4, v3, v2}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_34

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v25

    :goto_22
    check-cast v1, Lepk;

    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_27

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lept;

    iget-wide v12, v12, Lept;->a:J

    iget-wide v14, v2, Lcxzz;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_26

    goto :goto_24

    :cond_26
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_23

    :cond_27
    const/4 v11, 0x0

    :goto_24
    move-object v9, v11

    check-cast v9, Lept;

    if-nez v9, :cond_28

    const/4 v4, 0x0

    goto :goto_28

    :cond_28
    invoke-static {v9}, Lejd;->s(Lept;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v10, :cond_2a

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lept;

    iget-boolean v13, v13, Lept;->d:Z

    if-eqz v13, :cond_29

    goto :goto_26

    :cond_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_2a
    const/4 v12, 0x0

    :goto_26
    check-cast v12, Lept;

    if-nez v12, :cond_2b

    goto :goto_27

    :cond_2b
    iget-wide v9, v12, Lept;->a:J

    iput-wide v9, v2, Lcxzz;->a:J

    goto :goto_2b

    :cond_2c
    iget-wide v10, v9, Lept;->g:J

    iget-wide v12, v9, Lept;->c:J

    invoke-static {v12, v13, v10, v11}, Lwcw;->eQ(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Leis;->a(J)F

    move-result v1

    const/4 v10, 0x0

    cmpg-float v1, v1, v10

    if-eqz v1, :cond_31

    :goto_27
    move-object v4, v9

    :goto_28
    if-nez v4, :cond_2d

    :goto_29
    move-object v8, v6

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v4}, Lept;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_29

    :cond_2e
    invoke-static {v4}, Lejd;->s(Lept;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v13, v4

    move-object v8, v6

    :goto_2a
    if-nez v13, :cond_2f

    invoke-interface {v7}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_2c

    :cond_2f
    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_30
    invoke-static {v4}, Lejd;->v(Lept;)J

    move-result-wide v1

    new-instance v9, Leis;

    invoke-direct {v9, v1, v2}, Leis;-><init>(J)V

    invoke-interface {v8, v4, v9}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lept;->b()V

    iget-wide v1, v4, Lept;->a:J

    move-wide/from16 v25, v1

    move-object v2, v3

    move-wide/from16 v3, v25

    move-object v10, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    goto/16 :goto_20

    :cond_31
    :goto_2b
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_21

    :cond_32
    :goto_2c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_33
    move-object v0, v3

    :cond_34
    :goto_2d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static db(IIIZ)I
    .locals 2

    if-lt p1, p2, :cond_0

    invoke-static {p1, p2, p3}, La;->dJ(IIZ)I

    move-result p0

    return p0

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0}, La;->dK(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p3}, La;->dI(IIZ)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, La;->dK(IIIZ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0}, La;->dI(IIZ)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1, p2, v0}, La;->dJ(IIZ)I

    move-result p0

    return p0
.end method

.method public static dc(Lbjw;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic de(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic df(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V
    .locals 0

    invoke-virtual {p4, p0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, p3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dv(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v0, p0}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dx(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dy(Lcbko;Ljava/lang/String;C)V
    .locals 0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    .locals 0

    invoke-virtual {p3, p0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcxyh;)Lcxus;
    .locals 0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic f()Ldvu;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v2
.end method

.method public static synthetic g(Ldvu;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ldvu;)Z
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lfdm;)Lcxus;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lduc;I)Lcxus;
    .locals 25

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x0

    const v24, 0x3fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public static synthetic k(Lcxxc;)Lcyes;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {p0, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lduc;I)Lcxus;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08052a

    invoke-static {p1, p0, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v4

    const p1, 0x7f142772

    invoke-static {p1, p0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v9, p0

    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic m(Lduc;I)Lcxus;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0804ea

    invoke-static {p1, p0, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v4

    const p1, 0x7f142771

    invoke-static {p1, p0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v9, p0

    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic n(Ldxq;)Z
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lduc;I)Lcxus;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lduc;->w()V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic p(Lj$/time/Duration;)Z
    .locals 1

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic s(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lcapl;Lcapl;Lcxtq;)Lbvpo;
    .locals 0

    check-cast p2, Lbvgc;

    invoke-virtual {p2}, Lbvgc;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvpo;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GnpRegistrationDataProvider must be provided for unified registrations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvpo;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GnpRegistrationDataProvider must be provided for non-unified FCM registrations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Landroid/text/Layout;I)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    int-to-float p1, v3

    invoke-direct {v1, v2, p1, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static synthetic v(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static synthetic w(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 p0, 0x6

    aput v2, v0, p0

    const/4 p0, 0x7

    aput v2, v0, p0

    return-object v0
.end method

.method public static synthetic x(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic y([II)I
    .locals 3

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic z(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget v2, p1, v0

    if-ltz v2, :cond_1

    if-gt v2, p0, :cond_1

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method
