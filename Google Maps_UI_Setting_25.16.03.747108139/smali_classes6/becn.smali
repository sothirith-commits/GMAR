.class public final Lbecn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbecn;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbecn;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I
    .locals 3

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lbecn;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of v0, p0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/text/Spannable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v1, p0, v2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return p1
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    float-to-double v1, p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    :goto_0
    add-double/2addr v1, v3

    .line 10
    double-to-int p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static d(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x2bc

    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lbecn;->n(Landroid/content/res/Resources;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p0, v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lez p4, :cond_3

    .line 21
    .line 22
    add-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_1
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p4, 0x12

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public static f(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    array-length p1, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 34
    .line 35
    if-eq p2, v7, :cond_0

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    :cond_0
    if-ge v5, v2, :cond_1

    .line 40
    .line 41
    if-lt v6, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v1, p0, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public static h(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    return-object p0
.end method

.method public static j(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources;Lbehw;Lbfav;Lbext;Lbewb;)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    invoke-interface {p2}, Lbehw;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Lbehw;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p2}, Lbehw;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x190

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lbehw;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lbehw;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lbehw;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Lbehw;->E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v1, 0x384

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/16 v1, 0x320

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v1, 0x2bc

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/16 v1, 0x258

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/16 v1, 0x1f4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/16 v1, 0x12c

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const/16 v1, 0xc8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const/16 v1, 0x64

    .line 69
    .line 70
    :goto_0
    invoke-static {p1, v1}, Lbecn;->n(Landroid/content/res/Resources;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p2}, Lbehw;->s()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Lbecl;

    .line 79
    .line 80
    invoke-direct {v0, v5, v6, p1}, Lbecl;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbecn;->c:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 95
    .line 96
    new-instance v1, Lbjyn;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v2, p0

    .line 100
    move-object v4, p2

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lbjyn;-><init>(Landroid/content/Context;Lbfav;Lbehw;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v1, v8

    .line 113
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :goto_1
    move-object p0, v0

    .line 128
    move-object v10, p0

    .line 129
    sget-object p0, Lcfdv;->a:Lcfdv;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lbvvm;

    .line 136
    .line 137
    sget-object p1, Lcfcg;->u:Lcfcg;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbvvm;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v0, Lcfdv;

    .line 145
    .line 146
    iget p1, p1, Lcfcg;->E:I

    .line 147
    .line 148
    iput p1, v0, Lcfdv;->c:I

    .line 149
    .line 150
    iget p1, v0, Lcfdv;->b:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    iput p1, v0, Lcfdv;->b:I

    .line 155
    .line 156
    sget-object p1, Lcfdr;->a:Lcfdr;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v0, Lcfdr;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v1, v0, Lcfdr;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    iput v1, v0, Lcfdr;->b:I

    .line 177
    .line 178
    iput-object v5, v0, Lcfdr;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v0, Lcfdr;

    .line 186
    .line 187
    iget v1, v0, Lcfdr;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    iput v1, v0, Lcfdr;->b:I

    .line 192
    .line 193
    iput v6, v0, Lcfdr;->d:I

    .line 194
    .line 195
    invoke-interface {p2}, Lbehw;->s()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v0, Lcfdr;

    .line 205
    .line 206
    iget v1, v0, Lcfdr;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x8

    .line 209
    .line 210
    iput v1, v0, Lcfdr;->b:I

    .line 211
    .line 212
    iput-boolean p2, v0, Lcfdr;->e:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lbvvm;->instance:Lcefq;

    .line 218
    .line 219
    check-cast p2, Lcfdv;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcfdr;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, p2, Lcfdv;->i:Lcfdr;

    .line 231
    .line 232
    iget p1, p2, Lcfdv;->b:I

    .line 233
    .line 234
    or-int/lit16 p1, p1, 0x400

    .line 235
    .line 236
    iput p1, p2, Lcfdv;->b:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v8, p0

    .line 243
    check-cast v8, Lcfdv;

    .line 244
    .line 245
    const-string v11, "Font fetching future task failed."

    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    new-array v12, p0, [Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v7, p4

    .line 251
    .line 252
    move-object/from16 v9, p5

    .line 253
    .line 254
    invoke-interface/range {v7 .. v12}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw p0

    .line 262
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v12}, Lbecn;->m(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;I)Ljava/lang/CharSequence;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p12

    if-nez v7, :cond_0

    goto/16 :goto_37

    .line 1
    :cond_0
    new-instance v0, Lbjvu;

    invoke-direct {v0, v6}, Lbjvu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7}, Lbehd;->s()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    if-eqz p9, :cond_1

    .line 3
    sget-boolean v1, Lbdtf;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Letp;->b()Letp;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Letp;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    .line 5
    :goto_0
    invoke-interface {v7}, Lbehd;->l()I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v7}, Lbehd;->i()I

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-interface {v7}, Lbehd;->k()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-interface {v7}, Lbehd;->h()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v7}, Lbehd;->j()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {v7}, Lbehd;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 11
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    .line 14
    :goto_2
    invoke-interface {v7}, Lbehd;->i()I

    move-result v1

    if-ge v15, v1, :cond_6

    .line 15
    invoke-interface {v7, v15}, Lbehd;->n(I)Lbehf;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbehf;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lbehf;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v4, v3, Lbewb;->t:Lbexp;

    move-object v3, v0

    .line 17
    new-instance v0, Liys;

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Liys;-><init>(Lbehf;Lbhgr;Lbjvu;Lbexp;Lbewb;)V

    .line 19
    invoke-interface {v1}, Lbehf;->h()I

    move-result v2

    invoke-interface {v1}, Lbehf;->l()Z

    move-result v4

    invoke-interface {v1}, Lbehf;->g()I

    move-result v1

    invoke-static {v11, v0, v2, v4, v1}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object v0, v3

    move-object/from16 v3, p0

    goto :goto_2

    :cond_6
    move v15, v14

    .line 20
    :goto_5
    invoke-interface {v7}, Lbehd;->l()I

    move-result v0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v15, v0, :cond_1a

    move v4, v3

    .line 21
    invoke-interface {v7, v15}, Lbehd;->r(I)Lbehw;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lbehw;->k()I

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 24
    invoke-interface {v3}, Lbehw;->k()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    invoke-interface {v3}, Lbehw;->m()I

    move-result v5

    .line 26
    invoke-interface {v3}, Lbehw;->x()Z

    move-result v4

    .line 27
    invoke-interface {v3}, Lbehw;->l()I

    move-result v1

    .line 28
    invoke-static {v11, v0, v5, v4, v1}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 29
    :cond_7
    invoke-interface {v3}, Lbehw;->h()F

    move-result v0

    cmpl-float v0, v0, v20

    if-nez v0, :cond_8

    if-eqz v9, :cond_b

    :cond_8
    if-nez v9, :cond_9

    .line 30
    invoke-interface {v3}, Lbehw;->h()F

    move-result v0

    goto :goto_6

    :cond_9
    int-to-float v0, v9

    .line 31
    :goto_6
    invoke-interface {v3}, Lbehw;->C()I

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v2

    .line 32
    :goto_7
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 33
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 34
    invoke-direct {v1, v0, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 35
    invoke-interface {v3}, Lbehw;->m()I

    move-result v0

    .line 36
    invoke-interface {v3}, Lbehw;->x()Z

    move-result v4

    .line 37
    invoke-interface {v3}, Lbehw;->l()I

    move-result v5

    .line 38
    invoke-static {v11, v1, v0, v4, v5}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 39
    :cond_b
    invoke-interface {v3}, Lbehw;->j()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lbecj;

    .line 40
    invoke-interface {v3}, Lbehw;->j()I

    move-result v1

    invoke-interface {v3}, Lbehw;->g()F

    move-result v4

    const/4 v5, 0x0

    .line 41
    invoke-direct {v0, v1, v4, v5, v6}, Lbecj;-><init>(IFLandroid/graphics/RectF;Lbext;)V

    .line 42
    invoke-interface {v3}, Lbehw;->m()I

    move-result v1

    .line 43
    invoke-interface {v3}, Lbehw;->x()Z

    move-result v4

    .line 44
    invoke-interface {v3}, Lbehw;->l()I

    move-result v2

    .line 45
    invoke-static {v11, v0, v1, v4, v2}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 46
    :goto_8
    invoke-interface {v3}, Lbehw;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    invoke-interface {v3}, Lbehw;->q()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v2, v12

    const/16 p9, 0x2

    move-object/from16 v6, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lbecn;->k(Landroid/content/Context;Landroid/content/res/Resources;Lbehw;Lbfav;Lbext;Lbewb;)Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v16, v3

    .line 49
    new-instance v1, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v1, v0, v12}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50
    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v0

    .line 51
    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v3

    .line 52
    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v4

    .line 53
    invoke-static {v11, v1, v0, v3, v4}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_d

    :cond_d
    move-object/from16 v16, v3

    move-object v2, v12

    const/16 p9, 0x2

    .line 54
    invoke-interface/range {v16 .. v16}, Lbehw;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-interface/range {v16 .. v16}, Lbehw;->r()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v2}, Lbecn;->b(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v12, Lbecm;

    .line 57
    invoke-direct {v12, v4, v0}, Lbecm;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lbecn;->b:Ljava/util/Map;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    :try_start_1
    new-instance v1, Lxuu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xa

    move-object v14, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    move-object v5, v2

    move-object/from16 v2, p4

    .line 60
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lxuu;-><init>(Lbfav;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v24, v5

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_c

    :cond_e
    move-object v14, v1

    move-object/from16 v24, v2

    move-object v1, v4

    move-object/from16 v23, v5

    .line 62
    :goto_9
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v3, p0

    move-object v12, v1

    move-object/from16 v1, p5

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    move-object v4, v0

    .line 65
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 66
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lbvvm;

    sget-object v2, Lcfcg;->u:Lcfcg;

    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 68
    check-cast v3, Lcfdv;

    iget v2, v2, Lcfcg;->E:I

    iput v2, v3, Lcfdv;->c:I

    iget v2, v3, Lcfdv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcfdv;->b:I

    .line 69
    sget-object v2, Lcfdr;->a:Lcfdr;

    .line 70
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v3, Lcfdr;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcfdr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcfdr;->b:I

    iput-object v1, v3, Lcfdr;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 75
    check-cast v3, Lcfdv;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfdr;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfdv;->i:Lcfdr;

    iget v2, v3, Lcfdv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lcfdv;->b:I

    .line 77
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcfdv;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Font fetching future task failed."

    move-object/from16 v3, p0

    move-object v12, v1

    move-object/from16 v1, p5

    .line 78
    invoke-interface/range {v1 .. v6}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v23

    .line 79
    :goto_b
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v2, v12, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 80
    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v0

    .line 81
    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v4

    .line 82
    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v5

    .line 83
    invoke-static {v11, v2, v0, v4, v5}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v14, v1

    .line 84
    :goto_c
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v24, v2

    .line 85
    :goto_e
    invoke-interface/range {v16 .. v16}, Lbehw;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    move/from16 v4, p9

    if-eq v0, v4, :cond_10

    if-eq v0, v2, :cond_10

    goto :goto_f

    .line 86
    :cond_10
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v4

    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v5

    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v6

    invoke-static {v11, v0, v4, v5, v6}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 87
    :goto_f
    invoke-interface/range {v16 .. v16}, Lbehw;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    if-eq v0, v2, :cond_11

    goto :goto_10

    .line 88
    :cond_11
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 89
    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v4

    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v5

    .line 90
    invoke-static {v11, v0, v2, v4, v5}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 91
    :goto_10
    invoke-interface/range {v16 .. v16}, Lbehw;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    const/4 v4, 0x2

    if-eq v0, v4, :cond_12

    goto :goto_11

    .line 92
    :cond_12
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 93
    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v4

    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v5

    .line 94
    invoke-static {v11, v0, v2, v4, v5}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_11

    .line 95
    :cond_13
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v4

    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v5

    invoke-static {v11, v0, v2, v4, v5}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 96
    :goto_11
    invoke-interface/range {v16 .. v16}, Lbehw;->z()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 97
    invoke-interface/range {v16 .. v16}, Lbehw;->p()Lbehx;

    move-result-object v12

    .line 98
    invoke-interface {v12}, Lbehx;->f()[I

    move-result-object v14

    array-length v2, v14

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_18

    aget v5, v14, v4

    .line 99
    invoke-static {v5}, Lbdtj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 100
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 101
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lbvvm;

    sget-object v6, Lcfcg;->s:Lcfcg;

    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    move/from16 v18, v2

    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 103
    check-cast v2, Lcfdv;

    iget v6, v6, Lcfcg;->E:I

    iput v6, v2, Lcfdv;->c:I

    iget v6, v2, Lcfdv;->b:I

    const/16 v19, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcfdv;->b:I

    .line 104
    invoke-virtual {v0, v5}, Lbvvm;->ba(I)V

    .line 105
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcfdv;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: extension with unsupported format."

    .line 106
    invoke-interface {v1, v0, v3, v2, v5}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    move/from16 v21, v4

    move-object/from16 v19, v10

    goto/16 :goto_18

    :cond_14
    move/from16 v18, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p6

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    if-nez v6, :cond_15

    .line 108
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 109
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lbvvm;

    sget-object v6, Lcfcg;->q:Lcfcg;

    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 111
    check-cast v2, Lcfdv;

    iget v6, v6, Lcfcg;->E:I

    iput v6, v2, Lcfdv;->c:I

    iget v6, v2, Lcfdv;->b:I

    const/16 v19, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcfdv;->b:I

    .line 112
    invoke-virtual {v0, v5}, Lbvvm;->ba(I)V

    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcfdv;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: No converter for extension."

    .line 114
    invoke-interface {v1, v0, v3, v2, v5}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 115
    :cond_15
    invoke-interface {v12, v5}, Lbehx;->d(I)Lbqpa;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_17

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 118
    :try_start_5
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbfae;

    move-object/from16 p3, v1

    .line 119
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcehk;

    .line 120
    invoke-static {v0, v1}, Lbeve;->b(Ljava/nio/ByteBuffer;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 121
    invoke-interface/range {p3 .. p3}, Lbfae;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 122
    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v1
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 p3, v2

    :try_start_6
    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v2

    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v3

    invoke-static {v11, v0, v1, v2, v3}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    :try_end_6
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v3, p0

    move-object/from16 v25, p3

    move-object/from16 v1, p5

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_16
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v25, v2

    :goto_15
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 p3, v2

    .line 123
    :goto_16
    sget-object v1, Lcfdv;->a:Lcfdv;

    .line 124
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    check-cast v1, Lbvvm;

    sget-object v2, Lcfcg;->s:Lcfcg;

    .line 125
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 126
    check-cast v3, Lcfdv;

    iget v2, v2, Lcfcg;->E:I

    iput v2, v3, Lcfdv;->c:I

    iget v2, v3, Lcfdv;->b:I

    const/16 v21, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcfdv;->b:I

    .line 127
    invoke-virtual {v1, v5}, Lbvvm;->ba(I)V

    .line 128
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcfdv;

    move-object v1, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    move v3, v5

    const-string v5, "Failed to set PB Style Run Extension in TextComponentSpec."

    move-object/from16 v25, p3

    move-object/from16 v23, v1

    move/from16 v22, v3

    move/from16 v21, v4

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object v4, v0

    .line 129
    invoke-interface/range {v1 .. v6}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v2, v25

    goto/16 :goto_14

    :cond_17
    move/from16 v21, v4

    :goto_18
    add-int/lit8 v4, v21, 0x1

    move/from16 v9, p12

    move/from16 v2, v18

    move-object/from16 v10, v19

    goto/16 :goto_12

    :cond_18
    move-object/from16 v19, v10

    .line 130
    invoke-interface/range {v16 .. v16}, Lbehw;->i()F

    move-result v0

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_19

    new-instance v0, Lbfbt;

    .line 131
    invoke-interface/range {v16 .. v16}, Lbehw;->i()F

    move-result v2

    invoke-direct {v0, v2}, Lbfbt;-><init>(F)V

    .line 132
    invoke-interface/range {v16 .. v16}, Lbehw;->m()I

    move-result v2

    .line 133
    invoke-interface/range {v16 .. v16}, Lbehw;->x()Z

    move-result v4

    .line 134
    invoke-interface/range {v16 .. v16}, Lbehw;->l()I

    move-result v5

    .line 135
    invoke-static {v11, v0, v2, v4, v5}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p12

    move-object v6, v1

    move-object/from16 v10, v19

    move-object/from16 v12, v24

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1a
    move v4, v3

    move-object v1, v6

    move-object/from16 v19, v10

    move-object/from16 v24, v12

    const/16 v23, 0x0

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .line 136
    :goto_19
    invoke-interface {v7}, Lbehd;->j()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 137
    invoke-interface {v7, v0}, Lbehd;->o(I)Lbehg;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 138
    invoke-interface {v2}, Lbehg;->h()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 139
    invoke-interface {v2}, Lbehg;->g()Lbehz;

    move-result-object v5

    sget-object v6, Lbelj;->Q:Lbdti;

    invoke-interface {v5, v6}, Lbehz;->b(Lbdti;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 140
    invoke-interface {v2}, Lbehg;->g()Lbehz;

    move-result-object v2

    invoke-interface {v2, v6}, Lbehz;->a(Lbdti;)Lbdtl;

    move-result-object v2

    check-cast v2, Lbelj;

    new-instance v5, Landroid/graphics/RectF;

    .line 141
    invoke-interface {v2}, Lbelj;->i()F

    move-result v6

    invoke-static {v6, v13}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 142
    invoke-interface {v2}, Lbelj;->k()F

    move-result v9

    invoke-static {v9, v13}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 143
    invoke-interface {v2}, Lbelj;->j()F

    move-result v10

    invoke-static {v10, v13}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 144
    invoke-interface {v2}, Lbelj;->h()F

    move-result v12

    invoke-static {v12, v13}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-direct {v5, v6, v9, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Lbecj;

    .line 145
    invoke-interface {v2}, Lbelj;->l()I

    move-result v9

    .line 146
    invoke-interface {v2}, Lbelj;->g()F

    move-result v10

    invoke-static {v10, v13}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-direct {v6, v9, v10, v5, v1}, Lbecj;-><init>(IFLandroid/graphics/RectF;Lbext;)V

    .line 147
    invoke-interface {v2}, Lbelj;->n()I

    move-result v5

    invoke-interface {v2}, Lbelj;->m()I

    move-result v2

    invoke-static {v11, v6, v5, v4, v2}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    .line 148
    :goto_1a
    invoke-interface {v7}, Lbehd;->k()I

    move-result v2

    if-ge v0, v2, :cond_1f

    .line 149
    invoke-interface {v7, v0}, Lbehd;->q(I)Lbehv;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Lbehv;->k()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Lbehv;->i()Lbeht;

    move-result-object v5

    invoke-interface {v5}, Lbeht;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    .line 151
    invoke-interface {v2}, Lbehv;->h()I

    move-result v5

    invoke-interface {v2}, Lbehv;->g()I

    move-result v6

    const-class v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11, v5, v6, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    .line 152
    array-length v6, v5

    const/16 v9, 0x14

    if-lez v6, :cond_1d

    .line 153
    new-instance v6, Landroid/text/style/BulletSpan;

    const/16 v17, 0x0

    aget-object v5, v5, v17

    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    invoke-direct {v6, v9, v5}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_1b

    .line 154
    :cond_1d
    new-instance v6, Landroid/text/style/BulletSpan;

    invoke-direct {v6, v9}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 155
    :goto_1b
    invoke-interface {v2}, Lbehv;->h()I

    move-result v5

    invoke-interface {v2}, Lbehv;->j()Z

    move-result v9

    invoke-interface {v2}, Lbehv;->g()I

    move-result v2

    invoke-static {v11, v6, v5, v9, v2}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    .line 156
    :goto_1c
    invoke-interface {v7}, Lbehd;->h()I

    move-result v2

    if-ge v0, v2, :cond_41

    .line 157
    invoke-interface {v7, v0}, Lbehd;->m(I)Lbehc;

    move-result-object v2

    .line 158
    invoke-interface {v2}, Lbehc;->j()Z

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, p11

    .line 159
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v5, :cond_21

    move-object v8, v1

    move-object v4, v11

    move-object v5, v13

    move-object/from16 p4, v19

    const/4 v1, 0x0

    :goto_1d
    move/from16 v19, v0

    goto/16 :goto_36

    :cond_20
    if-ne v4, v5, :cond_21

    move-object/from16 v18, p10

    goto :goto_1e

    :cond_21
    move-object/from16 v18, v23

    :goto_1e
    if-eqz v8, :cond_40

    sget-object v5, Lbewx;->a:Lbewx;

    if-ne v8, v5, :cond_22

    goto/16 :goto_35

    :cond_22
    const/high16 v5, 0x41600000    # 14.0f

    .line 160
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v10, 0x2

    .line 161
    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 162
    invoke-interface {v2}, Lbehc;->h()I

    move-result v6

    .line 163
    invoke-interface {v2}, Lbehc;->g()I

    move-result v10

    if-nez v10, :cond_23

    sget-object v2, Lcfcg;->u:Lcfcg;

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 164
    invoke-interface {v1, v2, v3, v6, v5}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    move-object v8, v1

    move-object v4, v11

    move v1, v12

    move-object v5, v13

    move-object/from16 p4, v19

    goto :goto_1d

    :cond_23
    const/4 v12, 0x0

    .line 165
    invoke-interface {v2}, Lbehc;->k()Z

    move-result v14

    if-nez v14, :cond_24

    sget-object v2, Lcfcg;->p:Lcfcg;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "Element missing in AttachmentRun"

    .line 166
    invoke-interface {v1, v2, v3, v6, v5}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 167
    :cond_24
    invoke-interface {v2}, Lbehc;->i()Lbekl;

    move-result-object v14

    .line 168
    invoke-interface {v14}, Lbekl;->n()Z

    move-result v15

    if-nez v15, :cond_25

    sget-object v2, Lcfcg;->p:Lcfcg;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "AttachmentRun contains element with no type"

    .line 169
    invoke-interface {v1, v2, v3, v6, v5}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 170
    :cond_25
    invoke-interface {v14}, Lbekl;->j()Lbeof;

    move-result-object v15

    sget-object v4, Lbely;->S:Lbdti;

    .line 171
    invoke-interface {v15, v4}, Lbeof;->b(Lbdti;)Z

    move-result v16

    if-nez v16, :cond_26

    sget-object v2, Lcfcg;->o:Lcfcg;

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "Attachment run doesn\'t contain ImageType extension"

    .line 172
    invoke-interface {v1, v2, v3, v5, v4}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 173
    :cond_26
    invoke-interface {v15, v4}, Lbeof;->a(Lbdti;)Lbdtl;

    move-result-object v4

    check-cast v4, Lbely;

    .line 174
    invoke-interface {v2}, Lbehc;->l()I

    move-result v2

    .line 175
    invoke-interface {v4}, Lbely;->n()Z

    move-result v15

    if-nez v15, :cond_27

    sget-object v2, Lcfcg;->p:Lcfcg;

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "Image of ImageType missing in Attachment"

    .line 176
    invoke-interface {v1, v2, v3, v5, v4}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_27
    move v15, v10

    .line 177
    invoke-interface {v4}, Lbely;->k()Lbelq;

    move-result-object v10

    .line 178
    invoke-interface {v14}, Lbekl;->m()Z

    move-result v16

    if-eqz v16, :cond_28

    .line 179
    invoke-interface {v14}, Lbekl;->i()Lbena;

    move-result-object v14

    goto :goto_20

    .line 180
    :cond_28
    new-instance v14, Lbefx;

    new-instance v12, Lbtqx;

    .line 181
    invoke-direct {v12}, Lbtqx;-><init>()V

    .line 182
    invoke-direct {v14, v12}, Lbefx;-><init>(Lbtqx;)V

    .line 183
    :goto_20
    sget-object v12, Lbemv;->X:Lbdti;

    .line 184
    invoke-interface {v14, v12}, Lbena;->b(Lbdti;)Z

    move-result v16

    if-eqz v16, :cond_29

    .line 185
    invoke-interface {v14, v12}, Lbena;->a(Lbdti;)Lbdtl;

    move-result-object v12

    check-cast v12, Lbemv;

    goto :goto_21

    .line 186
    :cond_29
    new-instance v12, Lbefu;

    new-instance v14, Lcgrf;

    .line 187
    invoke-direct {v14}, Lcgrf;-><init>()V

    invoke-direct {v12, v14}, Lbefu;-><init>(Lcgrf;)V

    .line 188
    :goto_21
    invoke-interface {v12}, Lbemv;->G()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v12}, Lbemv;->s()Lbekb;

    move-result-object v14

    goto :goto_22

    :cond_2a
    move-object/from16 v14, v23

    .line 189
    :goto_22
    invoke-interface {v12}, Lbemv;->y()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v12}, Lbemv;->n()Lbekb;

    move-result-object v16

    goto :goto_23

    :cond_2b
    move-object/from16 v16, v23

    :goto_23
    move/from16 v22, v0

    .line 190
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v14, :cond_2c

    .line 191
    invoke-interface {v14}, Lbekb;->j()I

    move-result v1

    move-object/from16 p4, v4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2d

    .line 192
    invoke-interface {v14}, Lbekb;->g()F

    move-result v1

    cmpl-float v1, v1, v20

    if-lez v1, :cond_2d

    .line 193
    invoke-interface {v14}, Lbekb;->g()F

    move-result v1

    invoke-static {v1, v0}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_24

    :cond_2c
    move-object/from16 p4, v4

    :cond_2d
    move/from16 v1, v21

    :goto_24
    if-gtz v1, :cond_30

    add-int/lit8 v1, v6, 0x1

    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 194
    invoke-virtual {v11, v6, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v1, :cond_2f

    array-length v4, v1

    if-nez v4, :cond_2e

    goto :goto_25

    :cond_2e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2f

    .line 195
    aget-object v14, v1, v4

    if-eqz v14, :cond_2e

    .line 196
    invoke-virtual {v14}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v25

    if-lez v25, :cond_2e

    .line 197
    invoke-virtual {v14}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    goto :goto_26

    :cond_2f
    :goto_25
    move/from16 v1, v21

    :goto_26
    if-gtz v1, :cond_30

    move v14, v5

    goto :goto_27

    :cond_30
    move v14, v1

    :goto_27
    if-eqz v16, :cond_35

    .line 198
    invoke-static/range {v16 .. v16}, Lbevd;->e(Lbekb;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_28

    .line 199
    :cond_31
    invoke-interface/range {v16 .. v16}, Lbekb;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_33

    const/4 v4, 0x2

    if-eq v1, v4, :cond_32

    goto :goto_29

    .line 200
    :cond_32
    invoke-interface/range {v16 .. v16}, Lbekb;->g()F

    move-result v0

    int-to-float v1, v14

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_34

    goto :goto_29

    :cond_33
    const/4 v4, 0x2

    .line 201
    invoke-interface/range {v16 .. v16}, Lbekb;->g()F

    move-result v1

    invoke-static {v1, v0}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_34
    move/from16 v26, v0

    goto :goto_2a

    :cond_35
    :goto_28
    const/4 v4, 0x2

    :goto_29
    move/from16 v26, v14

    :goto_2a
    if-ltz v14, :cond_3f

    if-gez v26, :cond_36

    goto/16 :goto_34

    .line 202
    :cond_36
    invoke-interface {v12}, Lbemv;->z()Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v14

    .line 203
    invoke-static/range {v25 .. v30}, Lbebz;->a(IIIIII)Lbebz;

    move-result-object v0

    :goto_2b
    move-object/from16 v16, v0

    goto/16 :goto_31

    :cond_37
    move/from16 v25, v14

    .line 204
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 205
    invoke-interface {v12}, Lbemv;->j()Lbeka;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Lbeka;->k()Lbekb;

    move-result-object v5

    invoke-static {v0, v5}, Lbevd;->c(Landroid/util/DisplayMetrics;Lbekb;)I

    move-result v5

    .line 207
    invoke-interface {v1}, Lbeka;->n()Lbekb;

    move-result-object v12

    invoke-static {v0, v12}, Lbevd;->c(Landroid/util/DisplayMetrics;Lbekb;)I

    move-result v28

    .line 208
    invoke-interface {v1}, Lbeka;->l()Lbekb;

    move-result-object v12

    invoke-static {v0, v12}, Lbevd;->c(Landroid/util/DisplayMetrics;Lbekb;)I

    move-result v12

    .line 209
    invoke-interface {v1}, Lbeka;->h()Lbekb;

    move-result-object v14

    invoke-static {v0, v14}, Lbevd;->c(Landroid/util/DisplayMetrics;Lbekb;)I

    move-result v30

    .line 210
    invoke-interface {v1}, Lbeka;->m()Lbekb;

    move-result-object v14

    invoke-static {v0, v14}, Lbevd;->c(Landroid/util/DisplayMetrics;Lbekb;)I

    move-result v14

    .line 211
    invoke-interface {v1}, Lbeka;->i()Lbekb;

    move-result-object v1

    invoke-static {v0, v1}, Lbevd;->c(Landroid/util/DisplayMetrics;Lbekb;)I

    move-result v0

    if-gez v14, :cond_39

    if-ltz v0, :cond_38

    goto :goto_2d

    :cond_38
    :goto_2c
    move/from16 v27, v5

    move/from16 v29, v12

    goto :goto_30

    .line 212
    :cond_39
    :goto_2d
    invoke-static/range {v24 .. v24}, Lbevf;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-gez v14, :cond_3a

    goto :goto_2e

    :cond_3a
    move v12, v14

    :goto_2e
    if-ltz v0, :cond_38

    move v5, v0

    goto :goto_2c

    :cond_3b
    if-gez v14, :cond_3c

    goto :goto_2f

    :cond_3c
    move v5, v14

    :goto_2f
    if-ltz v0, :cond_38

    move/from16 v29, v0

    move/from16 v27, v5

    .line 213
    :goto_30
    invoke-static/range {v25 .. v30}, Lbebz;->a(IIIIII)Lbebz;

    move-result-object v0

    goto :goto_2b

    .line 214
    :goto_31
    invoke-interface/range {p4 .. p4}, Lbely;->l()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p4 .. p4}, Lbely;->i()Lbelq;

    move-result-object v1

    goto :goto_32

    :cond_3d
    move-object/from16 v1, v23

    .line 215
    :goto_32
    invoke-interface/range {p4 .. p4}, Lbely;->m()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {p4 .. p4}, Lbely;->j()Lbelq;

    move-result-object v0

    move-object v12, v0

    goto :goto_33

    :cond_3e
    move-object/from16 v12, v23

    :goto_33
    move-object/from16 v9, p1

    move-object/from16 v17, p5

    move-object v4, v11

    move-object v5, v13

    move v0, v15

    move-object/from16 p4, v19

    move/from16 v19, v22

    move/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v13, p8

    move-object v11, v1

    const/4 v1, 0x0

    .line 216
    invoke-interface/range {v8 .. v19}, Lbewx;->b(Landroid/content/Context;Lbelq;Lbelq;Lbelq;Lbjvu;IILbebz;Lbext;Lbewu;I)V

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    .line 217
    new-instance v10, Lbeby;

    invoke-direct {v10, v9, v2}, Lbeby;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    invoke-static {v4, v10, v6, v2, v0}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_36

    :cond_3f
    :goto_34
    move-object/from16 v8, p5

    move-object v4, v11

    move-object v5, v13

    move-object/from16 p4, v19

    move/from16 v19, v22

    const/4 v1, 0x0

    .line 218
    sget-object v0, Lcfcg;->o:Lcfcg;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 219
    invoke-interface {v8, v0, v3, v6, v2}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_40
    :goto_35
    move-object v8, v1

    move-object v4, v11

    move-object v5, v13

    move-object/from16 p4, v19

    const/4 v1, 0x0

    move/from16 v19, v0

    .line 220
    sget-object v0, Lcfcg;->t:Lcfcg;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Has attachmentRuns but drawableRequester is missing."

    .line 221
    invoke-interface {v8, v0, v3, v6, v2}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v19, p4

    move-object v11, v4

    move-object v13, v5

    move-object v1, v8

    const/4 v4, 0x1

    move-object/from16 v8, p7

    goto/16 :goto_1c

    :cond_41
    move-object v4, v11

    move-object v5, v13

    move-object/from16 p4, v19

    const/4 v1, 0x0

    .line 222
    invoke-interface {v7}, Lbehd;->y()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Lbehd;->p()Lbehl;

    move-result-object v0

    invoke-interface {v0}, Lbehl;->g()F

    move-result v0

    cmpl-float v0, v0, v20

    if-lez v0, :cond_42

    .line 223
    invoke-interface {v7}, Lbehd;->p()Lbehl;

    move-result-object v0

    invoke-interface {v0}, Lbehl;->g()F

    move-result v0

    const/4 v6, 0x2

    .line 224
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v2, Lbeca;

    invoke-direct {v2, v0}, Lbeca;-><init>(F)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    .line 225
    invoke-static {v4, v2, v1, v3, v0}, Lbecn;->e(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_42
    return-object v4

    .line 226
    :cond_43
    :goto_37
    const-string v0, ""

    return-object v0
.end method

.method private static n(Landroid/content/res/Resources;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lbpcx;->aO(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
