.class public Lcuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static c(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$BigPictureStyle;Z)Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcvr;)Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcvr;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcvr;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcvr;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcvr;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcvr;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean p0, p0, Lcvr;->f:Z

    .line 45
    .line 46
    invoke-static {v0, p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static e(Landroid/app/Person;)Lcvr;
    .locals 2

    .line 1
    new-instance v0, Lcvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcvq;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lctq;->aj(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v0, Lcvq;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcvq;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcvq;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lcvq;->e:Z

    .line 47
    .line 48
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Lcvq;->f:Z

    .line 53
    .line 54
    new-instance p0, Lcvr;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcvr;-><init>(Lcvq;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lczj;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lcuc;->f(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ldcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ldcd;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static i(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldby;->a(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static j(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ldby;->b(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ldby;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static o(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lctq;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Landroid/view/View;Ldvw;IIFFFFLandroid/animation/TimeInterpolator;Ldvo;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Ldvw;->b:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0b0a4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget p4, v2, v4

    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p2, p4

    .line 28
    add-float p4, p2, v0

    .line 29
    .line 30
    aget p2, v2, v3

    .line 31
    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    add-float p5, p2, v1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p4, p6

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    cmpl-float p2, p5, p7

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    new-array v2, p3, [F

    .line 56
    .line 57
    aput p4, v2, v4

    .line 58
    .line 59
    aput p6, v2, v3

    .line 60
    .line 61
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array p6, p3, [F

    .line 68
    .line 69
    aput p5, p6, v4

    .line 70
    .line 71
    aput p7, p6, v3

    .line 72
    .line 73
    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    aput-object p2, p3, v4

    .line 80
    .line 81
    aput-object p4, p3, v3

    .line 82
    .line 83
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Ldvx;

    .line 88
    .line 89
    iget-object p1, p1, Ldvw;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1, v0, v1}, Ldvx;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9, p3}, Ldvo;->z(Ldvl;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method


# virtual methods
.method public l(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n([I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
