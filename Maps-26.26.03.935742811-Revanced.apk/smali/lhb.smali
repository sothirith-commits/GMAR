.class final Llhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:I

.field protected static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Path;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/RectF;

.field protected static final g:I

.field private static final h:Landroid/graphics/Typeface;

.field private static final i:[[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Llhb;->h:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    aput-object v4, v2, v3

    sput-object v2, Llhb;->i:[[I

    const/high16 v3, -0x1000000

    filled-new-array {v3}, [I

    move-result-object v3

    sput-object v3, Llhb;->j:[I

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v4, Llhb;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    sput v2, Llhb;->b:I

    sput-object v0, Llhb;->c:Landroid/graphics/Typeface;

    sput v1, Llhb;->g:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Llhb;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Llhb;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Llhb;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/text/Layout;ILandroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1, p0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/text/Layout;ILjava/lang/CharSequence;Z)I
    .locals 2

    instance-of v0, p2, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Landroid/text/Spannable;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    const-class p1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz p3, :cond_1

    invoke-interface {p2, v0, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length p1, p0

    move p2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object p3, p0, v1

    invoke-virtual {p3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p2, v0, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length p1, p0

    move p2, v1

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object p3, p0, v1

    invoke-virtual {p3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public static d(Ljava/lang/CharSequence;)I
    .locals 4

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v3, v2, -0x1

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_7

    aget-object v11, v5, v9

    instance-of v12, v11, Landroid/text/style/MetricAffectingSpan;

    if-nez v12, :cond_1

    instance-of v12, v11, Landroid/text/style/ForegroundColorSpan;

    if-nez v12, :cond_1

    instance-of v12, v11, Landroid/text/style/UnderlineSpan;

    if-nez v12, :cond_1

    instance-of v12, v11, Landroid/text/style/ClickableSpan;

    if-nez v12, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v2, :cond_6

    instance-of v12, v11, Landroid/text/style/CharacterStyle;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Landroid/text/style/CharacterStyle;

    invoke-virtual {v12}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    array-length v13, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v15, v6, v14

    instance-of v8, v15, Landroid/text/style/CharacterStyle;

    if-eqz v8, :cond_3

    move-object v8, v15

    check-cast v8, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v15

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v10, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v2, :cond_5

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v12, 0x21

    invoke-virtual {v1, v11, v8, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, -0x1

    if-lez v2, :cond_a

    const-class v6, Landroid/text/style/CharacterStyle;

    invoke-virtual {v1, v2, v2, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v7

    if-ne v7, v5, :cond_8

    move v7, v3

    :cond_8
    array-length v8, v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v2, :cond_9

    instance-of v11, v10, Llhe;

    if-eqz v11, :cond_9

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v1, v10, v7, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_9
    const/16 v12, 0x21

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_12

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v0, v7, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_c

    aget-object v9, v6, v8

    instance-of v9, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v9, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-static {v0}, Llhb;->k(Landroid/text/Spanned;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v8, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    array-length v0, v0

    if-lez v0, :cond_e

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-nez v7, :cond_12

    :cond_e
    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_12

    move v8, v9

    :goto_b
    if-ge v8, v2, :cond_12

    aget-object v3, v0, v8

    instance-of v4, v3, Landroid/text/style/MetricAffectingSpan;

    if-nez v4, :cond_f

    instance-of v4, v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_11

    :cond_f
    instance-of v4, v3, Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_11

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    return-object v1
.end method

.method public static f(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v0, p1

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lez v4, :cond_0

    if-ge v4, v0, :cond_0

    if-lt v5, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p0, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    sget-object v2, Lgaa;->e:Lfzu;

    invoke-interface {v2, p0, v1, v0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/CharacterStyle;

    array-length p0, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Llja;)Lfzu;
    .locals 1

    sget-object v0, Llja;->c:Llja;

    if-ne p0, v0, :cond_0

    sget-object p0, Lgaa;->d:Lfzu;

    return-object p0

    :cond_0
    sget-object p0, Lgaa;->c:Lfzu;

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 10

    instance-of v0, p0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_d

    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/text/Spanned;

    invoke-static {p0}, Llhb;->k(Landroid/text/Spanned;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    array-length p0, p0

    if-lez p0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p0

    const/4 v4, 0x1

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v3, p0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v5, p0

    if-lez v5, :cond_d

    new-instance v6, Lbfd;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_b

    aget-object v8, p0, v6

    instance-of v9, v8, Landroid/text/style/ReplacementSpan;

    if-nez v9, :cond_a

    instance-of v9, v8, Landroid/text/style/MetricAffectingSpan;

    if-nez v9, :cond_2

    instance-of v9, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_a

    :cond_2
    instance-of v7, v8, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v7, :cond_3

    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v9

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_3
    instance-of v7, v8, Landroid/text/style/RelativeSizeSpan;

    if-eqz v7, :cond_4

    check-cast v8, Landroid/text/style/RelativeSizeSpan;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_1

    :cond_4
    instance-of v7, v8, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_5

    check-cast v8, Landroid/text/style/StyleSpan;

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v7, v8, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_6

    check-cast v8, Landroid/text/style/TypefaceSpan;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v7, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_7

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of v7, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_8

    check-cast v8, Landroid/text/style/UnderlineSpan;

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_2

    :cond_8
    instance-of v7, v8, Landroid/text/style/CharacterStyle;

    if-eqz v7, :cond_9

    check-cast v8, Landroid/text/style/CharacterStyle;

    invoke-static {v8}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v0, v8, v3, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v7, v4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {v0, v3, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length p0, p0

    if-nez p0, :cond_c

    float-to-int p0, p2

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {v0, p1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    return-object v0

    :cond_d
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p0, v3, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/AbsoluteSizeSpan;

    array-length p1, p1

    if-nez p1, :cond_e

    float-to-int p1, p2

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p0, p2, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    return-object p0
.end method

.method public static j(Lkuo;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILlja;FIZ)Landroid/text/Layout;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p11

    move/from16 v10, p13

    move/from16 v13, p18

    new-instance v12, Lkty;

    invoke-direct {v12}, Lkty;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lkty;->g:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/high16 v9, -0x80000000

    const/16 v16, 0x1

    if-eq v11, v9, :cond_2

    if-eqz v11, :cond_1

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v11, v9, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected size mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    :goto_0
    iget-object v11, v12, Lkty;->e:Lktx;

    iget-object v15, v11, Lktx;->a:Landroid/text/TextPaint;

    iget v15, v15, Landroid/text/TextPaint;->density:F

    cmpl-float v15, v15, v13

    move/from16 v17, v15

    const/4 v15, 0x0

    if-eqz v17, :cond_3

    invoke-virtual {v11}, Lktx;->a()V

    iget-object v14, v11, Lktx;->a:Landroid/text/TextPaint;

    iput v13, v14, Landroid/text/TextPaint;->density:F

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_3
    iget-object v13, v11, Lktx;->n:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v0, :cond_4

    iput-object v0, v11, Lktx;->n:Landroid/text/TextUtils$TruncateAt;

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_4
    iget v0, v11, Lktx;->o:I

    if-eq v0, v2, :cond_5

    iput v2, v11, Lktx;->o:I

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_5
    invoke-virtual {v11}, Lktx;->a()V

    iput v3, v11, Lktx;->d:F

    iput v4, v11, Lktx;->b:F

    iput v5, v11, Lktx;->c:F

    iput v6, v11, Lktx;->e:I

    iget-object v0, v11, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    iget-object v0, v11, Lktx;->h:Ljava/lang/CharSequence;

    if-ne v7, v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    iget-object v0, v12, Lkty;->e:Lktx;

    iget-object v0, v0, Lktx;->h:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v12, Lkty;->e:Lktx;

    iput-object v7, v0, Lktx;->h:Ljava/lang/CharSequence;

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, v12, Lkty;->e:Lktx;

    iget v3, v2, Lktx;->f:I

    if-ne v3, v0, :cond_a

    iget v3, v2, Lktx;->g:I

    if-eq v3, v9, :cond_b

    :cond_a
    iput v0, v2, Lktx;->f:I

    iput v9, v2, Lktx;->g:I

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_b
    iget-boolean v0, v2, Lktx;->l:Z

    if-eq v0, v1, :cond_c

    iput-boolean v1, v2, Lktx;->l:Z

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_c
    iget v0, v2, Lktx;->k:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_d

    iput v10, v2, Lktx;->k:F

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_d
    iget v0, v2, Lktx;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, v2, Lktx;->j:F

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_e
    iget-object v0, v2, Lktx;->a:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v8, :cond_f

    invoke-virtual {v2}, Lktx;->a()V

    iget-object v0, v2, Lktx;->a:Landroid/text/TextPaint;

    iput v8, v0, Landroid/text/TextPaint;->linkColor:I

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_f
    iget v0, v2, Lktx;->r:I

    move/from16 v14, p19

    if-eq v0, v14, :cond_10

    iput v14, v2, Lktx;->r:I

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_11

    iget-boolean v0, v2, Lktx;->m:Z

    move/from16 v1, p20

    if-eq v0, v1, :cond_11

    iput-boolean v1, v2, Lktx;->m:Z

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_11
    const/4 v0, -0x1

    move/from16 v9, p12

    if-eq v9, v0, :cond_12

    invoke-virtual {v12, v9}, Lkty;->b(I)V

    goto :goto_3

    :cond_12
    move-object/from16 v1, p0

    iget-object v1, v1, Lkuo;->l:Ltxg;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Ltxg;->r(F)I

    move-result v1

    invoke-virtual {v12, v1}, Lkty;->b(I)V

    :goto_3
    iget-object v1, v2, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lktx;->a()V

    iget-object v1, v2, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_13
    const/4 v1, 0x2

    iput v1, v12, Lkty;->b:I

    const v3, 0x7fffffff

    iput v3, v12, Lkty;->c:I

    iput v1, v12, Lkty;->d:I

    invoke-virtual {v2}, Lktx;->a()V

    move-object/from16 v1, p10

    iput-object v1, v2, Lktx;->i:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Lktx;->a:Landroid/text/TextPaint;

    iget-object v3, v2, Lktx;->i:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_4

    :cond_14
    const/high16 v3, -0x1000000

    :goto_4
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    sget-object v1, Llhb;->h:Landroid/graphics/Typeface;

    move-object/from16 v11, p15

    invoke-virtual {v1, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v12, v11}, Lkty;->c(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_15
    invoke-static/range {p14 .. p14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkty;->c(Landroid/graphics/Typeface;)V

    :goto_5
    invoke-static/range {p17 .. p17}, Llhb;->h(Llja;)Lfzu;

    move-result-object v1

    iget-object v3, v2, Lktx;->q:Lfzu;

    if-eq v3, v1, :cond_16

    iput-object v1, v2, Lktx;->q:Lfzu;

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_16
    add-int/lit8 v0, p16, -0x1

    sget-object v3, Llha;->c:[I

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v7, v3, v0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_2
    const/4 v3, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v3, v0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_18
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_3
    const/4 v3, 0x0

    sget-object v0, Llja;->c:Llja;

    move-object/from16 v4, p17

    if-eq v4, v0, :cond_19

    move v0, v3

    goto :goto_6

    :cond_19
    move/from16 v0, v16

    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v7, v3, v4}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-ne v0, v1, :cond_1a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_4
    move-object/from16 v4, p17

    const/4 v3, 0x0

    sget-object v0, Llja;->c:Llja;

    if-eq v4, v0, :cond_1b

    move v0, v3

    goto :goto_7

    :cond_1b
    move/from16 v0, v16

    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v7, v3, v4}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-ne v0, v1, :cond_1c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1c
    :pswitch_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_8
    iget-object v1, v2, Lktx;->p:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_1d

    iput-object v0, v2, Lktx;->p:Landroid/text/Layout$Alignment;

    iput-object v15, v12, Lkty;->f:Landroid/text/Layout;

    :cond_1d
    :try_start_1
    invoke-virtual {v12}, Lkty;->a()Landroid/text/Layout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

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

.method private static k(Landroid/text/Spanned;)Z
    .locals 3

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/MetricAffectingSpan;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
