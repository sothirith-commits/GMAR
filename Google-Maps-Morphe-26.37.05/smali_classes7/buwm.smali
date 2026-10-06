.class public final Lbuwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbuwm;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static a(IF)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/widget/Button;Lbuwa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbuwc;->t(Lbuwa;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Lbuwc;->b(Landroid/content/Context;Lbuwa;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbuwm;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "There is no saved default color for button"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method static d(Landroid/widget/Button;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method static e(Landroid/content/Context;Landroid/widget/Button;Lbuwa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p2}, Lbuwc;->b(Landroid/content/Context;Lbuwa;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lbuwm;->d(Landroid/widget/Button;I)V

    .line 12
    return-void
.end method
