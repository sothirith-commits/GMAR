.class public Lenn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    instance-of v0, p0, Leqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leqi;

    .line 6
    .line 7
    iget-object p0, p0, Leqi;->a:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Leqi;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Leqi;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Leqi;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static f(Landroid/widget/TextView;IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Leqc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Leqc;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Leqc;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Leni;->m(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Leni;->m(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Leni;->m(I)V

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

.method public static j(Landroid/widget/TextView;IF)V
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
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IF)V

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
    invoke-static {p0, p1}, Lenn;->i(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-lt v5, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v1, v1, 0xf

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v1, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq p0, v6, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    if-ne v1, v6, :cond_2

    .line 96
    .line 97
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 116
    .line 117
    :goto_0
    new-instance v1, Lele;

    .line 118
    .line 119
    invoke-direct {v1, v0, p0, v3, v4}, Lele;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Lele;

    .line 124
    .line 125
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lele;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    throw v2

    .line 133
    :cond_6
    throw v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l([FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    const/16 v1, 0xc7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    aget v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method

.method public static m(Lgtl;ZLckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgtl;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lgtz;->a:Lgty;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lgtz;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lgtl;->tf()Lckep;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lgtz;->b:Lckel;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lckep;->plus(Lckep;)Lckep;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p2

    .line 35
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lgtl;->c:Lckep;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, "transactionContext"

    .line 42
    .line 43
    invoke-static {p0}, Lckha;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lgtl;->tf()Lckep;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lgtl;->tg()Lcklu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lckuu;

    .line 58
    .line 59
    iget-object p0, p0, Lckuu;->a:Lckep;

    .line 60
    .line 61
    return-object p0
.end method

.method public static n(Lgtl;ZZLckgd;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgtl;->th()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgtl;->ti()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgvh;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    move v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lgvh;-><init>(Lgtl;ZZLckgd;Lckek;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lenl;->f(Lckgh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Lgtl;ZZLckgd;Lckek;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lgvi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgvi;

    .line 9
    .line 10
    iget v2, v1, Lgvi;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgvi;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgvi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgvi;-><init>(Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v1

    .line 28
    iget-object v0, v6, Lgvi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v1, v6, Lgvi;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v8, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-boolean p0, v6, Lgvi;->d:Z

    .line 58
    .line 59
    iget-boolean v1, v6, Lgvi;->c:Z

    .line 60
    .line 61
    iget-object v3, v6, Lgvi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v6, Lgvi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, p0

    .line 69
    move v11, v1

    .line 70
    move-object v13, v3

    .line 71
    move-object p0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgtl;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lgtl;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lgtl;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lgvk;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v3, p0

    .line 102
    move/from16 v2, p1

    .line 103
    .line 104
    move/from16 v1, p2

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lgvk;-><init>(ZZLgtl;Lckek;Lckgd;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    iput v8, v6, Lgvi;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, v1, v6}, Lgtl;->x(Lckgh;Lckek;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v7, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-object p0

    .line 122
    :cond_6
    move/from16 v1, p2

    .line 123
    .line 124
    iput-object p0, v6, Lgvi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v5, p3

    .line 127
    .line 128
    iput-object v5, v6, Lgvi;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move/from16 v4, p1

    .line 131
    .line 132
    iput-boolean v4, v6, Lgvi;->c:Z

    .line 133
    .line 134
    iput-boolean v1, v6, Lgvi;->d:Z

    .line 135
    .line 136
    iput v3, v6, Lgvi;->f:I

    .line 137
    .line 138
    invoke-static {p0, v1, v6}, Lenn;->m(Lgtl;ZLckek;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v7, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v12, v1

    .line 146
    move-object v0, v3

    .line 147
    move v11, v4

    .line 148
    move-object v13, v5

    .line 149
    :goto_1
    check-cast v0, Lckep;

    .line 150
    .line 151
    new-instance v8, Lgvh;

    .line 152
    .line 153
    move-object v10, p0

    .line 154
    check-cast v10, Lgtl;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct/range {v8 .. v14}, Lgvh;-><init>(Lckek;Lgtl;ZZLckgd;I)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    iput-object p0, v6, Lgvi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v6, Lgvi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v6, Lgvi;->f:I

    .line 167
    .line 168
    invoke-static {v0, v8, v6}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v7, :cond_8

    .line 173
    .line 174
    :goto_2
    return-object v7

    .line 175
    :cond_8
    return-object p0
.end method

.method public static p(Lgut;)V
    .locals 4

    .line 1
    new-instance v0, Lckdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lgwb;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v1}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "room_fts_content_sync_"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v2, p0}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static q(Lgtl;Lgwj;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgtl;->th()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgtl;->ti()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgtl;->tc()Lgwh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lgwh;->b()Lgwd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lgwd;->a(Lgwj;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, p2

    .line 51
    :goto_0
    if-ge p1, p2, :cond_8

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-ge v2, v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v3, v4, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v3, v4, :cond_1

    .line 103
    .line 104
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, p2, v2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, p2, v2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, p2, v2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, p2, v2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    aput-object v0, p2, v2

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {p0, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    move-exception p2

    .line 162
    invoke-static {p0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_8
    return-object p0
.end method

.method public static r(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static s(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lenn;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v6, p0, v4

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    add-int/2addr v5, v7

    .line 36
    if-le v5, v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    invoke-static {v2, v6, v7}, La;->bc(Ljava/lang/Appendable;Ljava/lang/Object;Lckgd;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const-string p0, "unknown"

    .line 57
    .line 58
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "column \'"

    .line 61
    .line 62
    const-string v2, "\' does not exist. Available columns: "

    .line 63
    .line 64
    invoke-static {p0, p1, v1, v2}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static t(Lkob;Lzuo;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lzuo;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lzuo;->m()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Llqk;->ad(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Llqk;->ae(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v2, Loz;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p3, v3, v4}, Loz;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance p3, Lkog;

    .line 35
    .line 36
    invoke-direct {p3, p4}, Lkog;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p5, v1, v0, p2}, Lenn;->z(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p5, v0, v1, v1}, Lenn;->z(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    sget-object p3, Lkoc;->c:Lkoc;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkoc;->c:Lkoc;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic u(Llbd;)Latwp;
    .locals 2

    .line 1
    new-instance v0, Latwp;

    .line 2
    .line 3
    iget-object v1, p0, Llbd;->r:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Llbd;->d:Lcgtm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Latwp;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static v(Lcbuw;ZLkni;ZZ)Lknh;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lagkw;->g:Lagkw;

    .line 4
    .line 5
    invoke-static {v0}, Lbauf;->eb(Lcbuw;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    new-instance v1, Lckdr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lckdr;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Laccw;->b:Laccw;

    .line 32
    .line 33
    new-instance v7, Laccy;

    .line 34
    .line 35
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Laccw;->c:Laccw;

    .line 42
    .line 43
    new-instance v7, Laccy;

    .line 44
    .line 45
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Laccw;->b:Laccw;

    .line 53
    .line 54
    new-instance v7, Laccy;

    .line 55
    .line 56
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v2, Laccw;->c:Laccw;

    .line 63
    .line 64
    new-instance v7, Laccy;

    .line 65
    .line 66
    invoke-direct {v7, v2, v5}, Laccy;-><init>(Laccw;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v2, Laccw;->a:Laccw;

    .line 73
    .line 74
    new-instance v7, Laccy;

    .line 75
    .line 76
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v2, Laccw;->b:Laccw;

    .line 84
    .line 85
    new-instance v7, Laccy;

    .line 86
    .line 87
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v2, Laccw;->c:Laccw;

    .line 94
    .line 95
    new-instance v7, Laccy;

    .line 96
    .line 97
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v2, Laccw;->a:Laccw;

    .line 104
    .line 105
    new-instance v7, Laccy;

    .line 106
    .line 107
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v2, Laccw;->b:Laccw;

    .line 115
    .line 116
    new-instance v7, Laccy;

    .line 117
    .line 118
    invoke-direct {v7, v2, v5}, Laccy;-><init>(Laccw;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v2, Laccw;->c:Laccw;

    .line 125
    .line 126
    new-instance v7, Laccy;

    .line 127
    .line 128
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v2, Laccw;->a:Laccw;

    .line 135
    .line 136
    new-instance v7, Laccy;

    .line 137
    .line 138
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v2, Laccw;->b:Laccw;

    .line 146
    .line 147
    new-instance v7, Laccy;

    .line 148
    .line 149
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v2, Laccw;->c:Laccw;

    .line 156
    .line 157
    new-instance v7, Laccy;

    .line 158
    .line 159
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v2, Laccw;->e:Laccw;

    .line 166
    .line 167
    new-instance v7, Laccy;

    .line 168
    .line 169
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v2, Laccw;->g:Laccw;

    .line 176
    .line 177
    new-instance v7, Laccy;

    .line 178
    .line 179
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v2, Laccw;->j:Laccw;

    .line 186
    .line 187
    new-instance v7, Laccy;

    .line 188
    .line 189
    invoke-direct {v7, v2, v6}, Laccy;-><init>(Laccw;Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-array v1, v4, [Lcbuw;

    .line 200
    .line 201
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 202
    .line 203
    aput-object v2, v1, v6

    .line 204
    .line 205
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 206
    .line 207
    aput-object v2, v1, v5

    .line 208
    .line 209
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 210
    .line 211
    aput-object v2, v1, v3

    .line 212
    .line 213
    invoke-static {v1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    xor-int/lit8 v25, v1, 0x1

    .line 222
    .line 223
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 224
    .line 225
    if-ne v0, v1, :cond_4

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    :cond_4
    move/from16 v34, v4

    .line 229
    .line 230
    new-instance v0, Lknn;

    .line 231
    .line 232
    const v38, -0x3bee7ffc    # -582.00024f

    .line 233
    .line 234
    .line 235
    const/16 v39, 0x1d

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    const/4 v2, 0x3

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    const/16 v20, 0x1

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x1

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x1

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v35, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    move/from16 v26, p1

    .line 284
    .line 285
    move-object/from16 v29, p2

    .line 286
    .line 287
    move/from16 v7, p3

    .line 288
    .line 289
    move/from16 v10, p4

    .line 290
    .line 291
    invoke-direct/range {v0 .. v39}, Lknn;-><init>(ZIZZZZZLagkw;IZZZLjava/util/List;ZZZZZZZZZZZZZLj$/time/Duration;ZLkni;ZIZLcbgf;ILjava/util/Set;ZLbrxm;II)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lknh;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lknh;-><init>(Lknn;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public static w(Lknh;[Laccy;)V
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lckds;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lknh;->A(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static x(Larpl;Landroid/content/Context;Ljma;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljma;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "b216827389"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljma;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lbxtz;->j:Lbxzg;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbxzg;->a:Lbxzg;

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, v1, Lbxzg;->c:Z

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_7

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljma;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, La;->s(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lbxtz;->j:Lbxzg;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lbxzg;->a:Lbxzg;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lbxzg;->g:Lbxtf;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lbxtf;->a:Lbxtf;

    .line 61
    .line 62
    :cond_5
    iget-boolean p0, p0, Lbxtf;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-static {p1}, La;->s(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v2

    .line 74
    :cond_7
    return v1
.end method

.method public static y(Landroid/app/Application;Lbore;)Lbokx;
    .locals 2

    .line 1
    invoke-static {}, Lbokz;->a()Lboky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lboit;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lboit;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "augmentedreality"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lboit;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "SearchSettings.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lboit;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lboit;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lboky;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkdv;->a:Lkdv;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lboky;->a()Lbokz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbore;->d(Lbokz;)Lbokx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static z(Landroid/view/View;IIZ)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p2, v0, p2

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, Llqk;->ad(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v0}, Llqk;->ae(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    new-instance p2, Lkoh;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lkoh;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
