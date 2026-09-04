.class public final Lbumc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/text/Layout$Alignment;

.field static final b:Landroid/text/Layout$Alignment;

.field public static final synthetic c:I

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/CharSequence;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ALIGN_LEFT"

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Lbumc;->s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;

    move-result-object v0

    sput-object v0, Lbumc;->a:Landroid/text/Layout$Alignment;

    const-string v0, "ALIGN_RIGHT"

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Lbumc;->s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;

    move-result-object v0

    sput-object v0, Lbumc;->b:Landroid/text/Layout$Alignment;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbumc;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\u00a0"

    aput-object v2, v0, v1

    sput-object v0, Lbumc;->e:[Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbumc;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbumc;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I
    .locals 14

    move-object/from16 v3, p3

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static/range {p2 .. p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    sub-float v7, v2, v6

    :goto_0
    invoke-virtual {p1, p0, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v10, 0xa

    if-lez v5, :cond_1

    add-int/lit8 v11, v5, -0x1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    if-ne v5, v8, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    invoke-static/range {p5 .. p5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-static/range {p5 .. p5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v10

    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v7}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v7

    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v0, v4, v7, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v11

    add-float/2addr v11, v6

    cmpg-float v11, v11, v2

    if-lez v11, :cond_5

    move v5, v7

    :cond_5
    if-lez v11, :cond_6

    move v7, v4

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v7

    :goto_3
    if-ge v12, v5, :cond_8

    invoke-virtual {v10, v12}, Ljava/text/BreakIterator;->following(I)I

    move-result v12

    if-eq v12, v8, :cond_8

    if-le v12, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v11}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v5

    array-length v10, v5

    add-int/2addr v10, v8

    :goto_5
    if-gt v9, v10, :cond_a

    add-int v8, v9, v10

    div-int/lit8 v8, v8, 0x2

    aget v11, v5, v8

    invoke-static {v0, v4, v11, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v12

    add-float/2addr v12, v6

    cmpg-float v12, v12, v2

    if-gtz v12, :cond_9

    add-int/lit8 v9, v8, 0x1

    move v7, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v8, -0x1

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lbumc;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

    move-result p0

    return p0

    :cond_c
    :goto_6
    if-le v7, v4, :cond_d

    add-int/lit8 p0, v7, -0x1

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_d

    move v7, p0

    goto :goto_6

    :cond_d
    return v7
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported measure spec mode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v3

    iget-wide v3, v3, Lblzs;->upbHandle:J

    const/16 v5, 0x26

    invoke-static {v3, v4, v5}, Lblzs;->readBool(JI)Z

    move-result v3

    const-class v4, Landroid/text/style/CharacterStyle;

    const-class v5, Landroid/text/style/UnderlineSpan;

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    const-class v8, Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_7

    const-string v3, "\u2026"

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "..."

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_6

    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p3, p2

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ltz p0, :cond_a

    if-ltz p3, :cond_a

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p0, p0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/CharacterStyle;

    invoke-static {p2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lajsz;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    instance-of v3, v0, Lbuna;

    if-nez v3, :cond_5

    instance-of v3, v0, Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v0, p3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v2, p2, v8}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-static {v2, p2, v7}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-static {v2, p2, v6}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-static {v2, p2, v5}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    return-object v2

    :cond_7
    if-nez p3, :cond_b

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_b

    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p0, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/CharacterStyle;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p1, p0, p0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/CharacterStyle;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/CharacterStyle;

    instance-of v0, p2, Lbuna;

    if-nez v0, :cond_8

    invoke-virtual {v2, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v2, p2}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, p2, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, p2, p3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    return-object v2

    :cond_b
    invoke-static {v2, p2, v8}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-static {v2, p2, v7}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-static {v2, p2, v6}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-static {v2, p2, v5}, Lbumc;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    return-object v2
.end method

.method public static f(ILandroid/text/Layout;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;ZLjava/util/Locale;ZZ)Ljava/lang/CharSequence;
    .locals 9

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v6, 0x0

    if-lez p2, :cond_0

    new-instance p2, Lbuna;

    invoke-direct {p2, p3}, Lbuna;-><init>(Z)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, p2, v6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_0
    move-object v2, v0

    const/16 p2, 0x20

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v2, p2, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-ltz p2, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    sget-object p2, Lbumc;->d:[Ljava/lang/String;

    sget-object v1, Lbumc;->e:[Ljava/lang/CharSequence;

    invoke-static {v2, p2, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eqz p7, :cond_4

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lbumc;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

    move-result p0

    move-object v8, v2

    if-nez p3, :cond_2

    invoke-static {v8, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, p1, p0}, Lbumc;->t(Landroid/text/SpannableString;Landroid/text/Layout;I)V

    invoke-static {v2, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    add-float/2addr p3, p2

    cmpl-float p2, v4, p3

    if-lez p2, :cond_3

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lbumc;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

    move-result p0

    goto :goto_1

    :cond_2
    move v6, v7

    :cond_3
    move-object v2, v8

    :goto_1
    invoke-static {p0, p1, v2, v6}, Lbumc;->e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v8, v2

    invoke-static {v8, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    if-eqz p8, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    :goto_2
    invoke-virtual {p1, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    invoke-static {p0, p1, v4, v5}, Lbumc;->r(ILandroid/text/Layout;FI)I

    move-result v4

    if-nez p3, :cond_7

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3, p1, v4}, Lbumc;->t(Landroid/text/SpannableString;Landroid/text/Layout;I)V

    invoke-static {p3, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    add-float/2addr v2, p2

    cmpl-float p2, v3, v2

    if-lez p2, :cond_8

    if-eqz p8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float v3, p2, v3

    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    invoke-static {p0, p1, v3, p2}, Lbumc;->r(ILandroid/text/Layout;FI)I

    move-result v4

    move-object v2, p3

    goto :goto_4

    :cond_7
    move v6, v7

    :cond_8
    move-object v2, v8

    :goto_4
    invoke-static {v4, p1, v2, v6}, Lbumc;->e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, La;->C(F)I

    move-result v1

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-interface {v2, v4, p1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, p1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, La;->C(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {p2}, Lbumc;->c(Landroid/content/res/Resources;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    invoke-static {p2, p1}, Lbzpo;->o(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    return-void
.end method

.method public static h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 10

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v2, p1

    array-length p1, v0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v7

    iget-wide v7, v7, Lblzs;->upbHandle:J

    const/16 v9, 0x26

    invoke-static {v7, v8, v9}, Lblzs;->readBool(JI)Z

    move-result v7

    const-class v8, Landroid/text/style/ClickableSpan;

    if-eqz v7, :cond_1

    if-ge v5, v2, :cond_3

    if-lt v6, v2, :cond_3

    const/16 v6, 0x21

    if-ne p2, v8, :cond_0

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    check-cast v4, Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_3

    new-instance v7, Lbumb;

    invoke-direct {v7, v4}, Lbumb;-><init>(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {p0, v7, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    if-lez v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    if-eq p2, v8, :cond_2

    if-lez v5, :cond_3

    :cond_2
    if-ge v5, v2, :cond_3

    if-lt v6, v2, :cond_3

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;
    .locals 5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    const/4 v2, 0x3

    if-eq p0, v2, :cond_8

    const/4 v3, 0x5

    if-eq p0, v3, :cond_6

    const/4 v3, 0x0

    if-eq p3, v0, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p2, p1, v3, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_8

    if-ne p1, p3, :cond_1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_6
    if-ne p3, v0, :cond_7

    sget-object p0, Lbumc;->b:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_7
    sget-object p0, Lbumc;->a:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_8
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_9
    sget-object p0, Lbumc;->b:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_a
    sget-object p0, Lbumc;->a:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcsfx;Lbnmz;Lbukw;)Landroid/graphics/Typeface;
    .locals 10

    sget-boolean v0, Lcsfx;->IS_64BIT:Z

    const/16 v1, 0x4c

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p3, v0, v4}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lblzs;->bv()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x190

    goto :goto_6

    :cond_1
    sget-boolean v0, Lcsfx;->IS_64BIT:Z

    if-eq v3, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p3, v0, v4}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    const-wide/16 v5, 0x50

    const-wide/16 v7, 0x3c

    if-eqz v0, :cond_6

    sget-boolean v0, Lcsfx;->IS_64BIT:Z

    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p3, v1, v4}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p3, Lcsfx;->upbHandle:J

    sget-boolean v2, Lcsfx;->IS_64BIT:Z

    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v7

    :goto_3
    invoke-static {v0, v1, v5, v6}, Lcsfx;->readInt32(JJ)I

    move-result v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-wide v0, p3, Lcsfx;->upbHandle:J

    sget-boolean v2, Lcsfx;->IS_64BIT:Z

    if-eq v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v5, v7

    :goto_4
    invoke-static {v0, v1, v5, v6}, Lcsfx;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->cd(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    invoke-static {v3}, Lbzpo;->p(I)I

    move-result v0

    :goto_6
    invoke-static {p1, v0}, La;->A(Landroid/content/res/Resources;I)I

    move-result v5

    iget-wide v0, p3, Lcsfx;->upbHandle:J

    const/16 p1, 0xb

    invoke-static {v0, v1, p1}, Lcsfx;->readBool(JI)Z

    move-result v6

    new-instance v0, Lbulz;

    invoke-direct {v0, p2, v5, v6}, Lbulz;-><init>(Ljava/lang/String;IZ)V

    sget-object v8, Lbumc;->g:Ljava/util/Map;

    monitor-enter v8

    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    if-nez v1, :cond_9

    new-instance v9, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lbuly;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lbuly;-><init>(Landroid/content/Context;Lbnmz;Ljava/lang/String;IZI)V

    invoke-direct {v9, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    goto :goto_7

    :cond_9
    move-object v4, p2

    :goto_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    move-object p0, v0

    iget-wide p2, p3, Lcsfx;->upbHandle:J

    invoke-static {p2, p3, p1}, Lcsfx;->readBool(JI)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Font fetching future task failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    if-eqz p5, :cond_1

    const/16 p1, 0x8

    const/16 p2, 0x10

    invoke-virtual {p5, p1, p2}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p5, Lcsec;->upbHandle:J

    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lcsec;->readBool(JI)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    :cond_1
    invoke-static {p0, p5, p6}, Lbumc;->l(Landroid/text/StaticLayout$Builder;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/text/StaticLayout$Builder;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcsec;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcsec;->readFloat(JJ)F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_0
    return-void
.end method

.method public static m(Lcsec;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcsec;->aI()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static n(Lcsec;I)Landroid/text/TextDirectionHeuristic;
    .locals 6

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcsec;->upbHandle:J

    sget-boolean p0, Lcsec;->IS_64BIT:Z

    if-eq v1, p0, :cond_0

    const-wide/16 v4, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1c

    :goto_0
    invoke-static {v2, v3, v4, v5}, Lcsec;->readInt32(JJ)I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-nez p0, :cond_4

    move p0, v1

    :cond_4
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_7
    :goto_2
    if-ne p1, v1, :cond_8

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Ljava/lang/CharSequence;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;I)Ljava/lang/CharSequence;
    .locals 43

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p10

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcsec;->aH()I

    move-result v0

    invoke-virtual {v2}, Lcsec;->aD()I

    move-result v3

    invoke-virtual {v2}, Lcsec;->aG()I

    move-result v4

    invoke-virtual {v2}, Lcsec;->aC()I

    move-result v5

    invoke-virtual {v2}, Lcsec;->aE()I

    move-result v6

    invoke-virtual {v2}, Lcsec;->aF()I

    move-result v7

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    if-nez v4, :cond_5

    if-nez v5, :cond_4

    if-nez v6, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lcsec;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    move v15, v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v14, v5

    move v15, v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move v13, v4

    move v14, v5

    move v15, v6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move v13, v4

    move v14, v5

    move v15, v6

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move v12, v0

    move v13, v4

    move v14, v5

    move v15, v6

    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v0, 0x0

    :goto_3
    move/from16 v17, v12

    if-ge v0, v3, :cond_a

    invoke-virtual {v2, v0}, Lcsec;->aY(I)Lcseg;

    move-result-object v5

    invoke-virtual {v5}, Lcseg;->au()Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v5}, Lcseg;->at()Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    move/from16 v20, v13

    move/from16 v21, v14

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v6, Lbumu;

    move-object/from16 v11, p4

    invoke-direct {v6, v5, v11}, Lbumu;-><init>(Lcseg;Lbuir;)V

    iget-wide v11, v5, Lcseg;->upbHandle:J

    move/from16 v20, v13

    move/from16 v21, v14

    const-wide/16 v13, 0xc

    invoke-static {v11, v12, v13, v14}, Lcseg;->readInt32(JJ)I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x8

    invoke-virtual {v5, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v12

    iget-wide v13, v5, Lcseg;->upbHandle:J

    move v5, v7

    const-wide/16 v7, 0x10

    invoke-static {v13, v14, v7, v8}, Lcseg;->readInt32(JJ)I

    move-result v7

    invoke-static {v4, v6, v11, v12, v7}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v7, v5

    move/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v21

    goto :goto_3

    :cond_a
    move v5, v7

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    :goto_6
    const/16 v6, 0x80

    const/16 v28, -0x1

    const/16 v29, 0x0

    move/from16 v14, v17

    if-ge v12, v14, :cond_41

    move/from16 v17, v6

    invoke-virtual {v2, v12}, Lcsec;->bc(I)Lcsfx;

    move-result-object v6

    iget-wide v7, v6, Lcsfx;->upbHandle:J

    move/from16 v31, v14

    const-wide/16 v13, 0x18

    invoke-static {v7, v8, v13, v14}, Lcsfx;->readInt32(JJ)I

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-wide v0, v6, Lcsfx;->upbHandle:J

    invoke-static {v0, v1, v13, v14}, Lcsfx;->readInt32(JJ)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-wide v0, v6, Lcsfx;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v0, v1, v13, v14}, Lcsfx;->readInt32(JJ)I

    move-result v0

    const/4 v1, 0x2

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    iget-wide v13, v6, Lcsfx;->upbHandle:J

    move v1, v11

    move/from16 v32, v12

    const-wide/16 v11, 0x10

    invoke-static {v13, v14, v11, v12}, Lcsfx;->readInt32(JJ)I

    move-result v13

    invoke-static {v4, v7, v0, v8, v13}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_7

    :cond_b
    move v1, v11

    move/from16 v32, v12

    :goto_7
    if-eqz v9, :cond_c

    int-to-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    :cond_c
    iget-wide v7, v6, Lcsfx;->upbHandle:J

    const-wide/16 v11, 0x14

    invoke-static {v7, v8, v11, v12}, Lcsfx;->readFloat(JJ)F

    move-result v0

    cmpl-float v0, v0, v29

    if-eqz v0, :cond_d

    invoke-static {v7, v8, v11, v12}, Lcsfx;->readFloat(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcsfx;->ax()I

    move-result v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move v7, v12

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v11, p1

    invoke-static {v7, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-wide v13, v6, Lcsfx;->upbHandle:J

    move-object/from16 v33, v4

    const-wide/16 v3, 0xc

    invoke-static {v13, v14, v3, v4}, Lcsfx;->readInt32(JJ)I

    move-result v13

    const/16 v14, 0x8

    invoke-virtual {v6, v14, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    move-object v14, v0

    move v12, v1

    iget-wide v0, v6, Lcsfx;->upbHandle:J

    move/from16 v34, v5

    const-wide/16 v4, 0x10

    invoke-static {v0, v1, v4, v5}, Lcsfx;->readInt32(JJ)I

    move-result v0

    move-object/from16 v1, v33

    invoke-static {v1, v8, v13, v3, v0}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_b

    :cond_f
    move-object/from16 v11, p1

    move-object v14, v0

    move v12, v1

    move-object v1, v4

    move/from16 v34, v5

    iget-wide v3, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v0

    invoke-static {v1, v0}, La;->B(Landroid/text/SpannableString;I)I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v11}, Lbumc;->b(Landroid/util/DisplayMetrics;)I

    move-result v0

    :goto_a
    int-to-float v7, v0

    :goto_b
    move v13, v7

    iget-wide v3, v6, Lcsfx;->upbHandle:J

    sget-boolean v0, Lcsfx;->IS_64BIT:Z

    const/4 v5, 0x1

    if-eq v5, v0, :cond_11

    const-wide/16 v7, 0x30

    goto :goto_c

    :cond_11
    const-wide/16 v7, 0x2c

    :goto_c
    invoke-static {v3, v4, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v25

    if-eqz v25, :cond_13

    new-instance v9, Lbumx;

    invoke-static {v3, v4, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v7

    if-eq v5, v0, :cond_12

    const-wide/16 v35, 0x34

    goto :goto_d

    :cond_12
    const-wide/16 v35, 0x30

    :goto_d
    move-object v0, v14

    move/from16 v33, v15

    move-wide/from16 v14, v35

    invoke-static {v3, v4, v14, v15}, Lcsfx;->readFloat(JJ)F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v9, v7, v3, v4}, Lbumx;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v3, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v3

    const/4 v4, 0x2

    const/16 v14, 0x8

    invoke-virtual {v6, v14, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    iget-wide v7, v6, Lcsfx;->upbHandle:J

    const-wide/16 v14, 0x10

    invoke-static {v7, v8, v14, v15}, Lcsfx;->readInt32(JJ)I

    move-result v4

    invoke-static {v1, v9, v3, v5, v4}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_e

    :cond_13
    move-object v0, v14

    move/from16 v33, v15

    :goto_e
    invoke-virtual {v6}, Lcsfx;->av()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-boolean v3, Lcsfx;->IS_64BIT:Z

    const/4 v5, 0x1

    if-eq v5, v3, :cond_14

    const/16 v3, 0x4c

    goto :goto_f

    :cond_14
    const/16 v3, 0x38

    :goto_f
    const/4 v4, 0x7

    invoke-virtual {v6, v3, v4}, Lblzs;->readOneOfPresence(II)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6}, Lblzs;->bv()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-wide v3, v6, Lcsfx;->upbHandle:J

    const/16 v5, 0xb

    invoke-static {v3, v4, v5}, Lcsfx;->readBool(JI)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6}, Lcsfx;->au()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v6}, Lcsfx;->aw()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcsfx;->d:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v3, 0x4

    const/16 v14, 0x8

    invoke-virtual {v6, v14, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcsfx;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {v6, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcsfx;->d:Ljava/lang/String;

    goto :goto_10

    :cond_16
    const-string v0, ""

    iput-object v0, v6, Lcsfx;->d:Ljava/lang/String;

    :cond_17
    :goto_10
    iget-object v3, v6, Lcsfx;->d:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lbumc;->c(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v4, Lbuma;

    invoke-direct {v4, v3, v0}, Lbuma;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lbumc;->f:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v22, Ladla;

    const/16 v27, 0x13

    move-object/from16 v24, p0

    move-object/from16 v23, p5

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v27}, Ladla;-><init>(Lbnmz;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object/from16 v7, v22

    invoke-direct {v0, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p6

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Font fetching future task failed: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p6

    invoke-interface {v8, v4, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_12
    new-instance v4, Lbnnz;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lbnnz;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v14, v6, Lcsfx;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v14, v15, v9, v10}, Lcsfx;->readInt32(JJ)I

    move-result v0

    const/4 v3, 0x2

    const/16 v14, 0x8

    invoke-virtual {v6, v14, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    iget-wide v9, v6, Lcsfx;->upbHandle:J

    const-wide/16 v14, 0x10

    invoke-static {v9, v10, v14, v15}, Lcsfx;->readInt32(JJ)I

    move-result v7

    invoke-static {v1, v4, v0, v5, v7}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_19
    move-object/from16 v8, p6

    :goto_13
    move-object v14, v1

    move/from16 v24, v12

    move-object/from16 v3, v26

    move/from16 v15, v34

    move/from16 v26, v13

    goto/16 :goto_22

    :cond_1a
    :goto_14
    move-object/from16 v8, p6

    const/4 v3, 0x2

    const-wide/16 v14, 0x10

    invoke-virtual {v6}, Lcsfx;->av()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v6}, Lcsfx;->at()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1b
    const-string v4, "default"

    :goto_15
    move-object/from16 v7, p5

    move-object v14, v1

    move v1, v3

    move-object v5, v4

    move-object/from16 v4, v26

    move/from16 v15, v34

    const-wide/16 v9, 0x28

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lbumc;->j(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcsfx;Lbnmz;Lbukw;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v6}, Lcsfx;->av()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v6}, Lcsfx;->at()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p5

    invoke-interface {v7, v5}, Lbnmz;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_20

    :cond_1c
    invoke-virtual {v6}, Lcsfx;->au()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {}, Lbumo;->a()Lbumn;

    move-result-object v5

    iget-object v9, v6, Lcsfx;->g:Lblzs;

    if-nez v9, :cond_1e

    const/16 v9, 0xa

    invoke-virtual {v6, v9, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Lblzs;

    sget-boolean v10, Lcsfx;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v10, :cond_1d

    const/16 v1, 0x44

    goto :goto_16

    :cond_1d
    const/16 v1, 0x88

    :goto_16
    sget-object v10, Lcsew;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v1, v10}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v9, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v9, v6, Lcsfx;->g:Lblzs;

    :cond_1e
    iget-object v1, v6, Lcsfx;->g:Lblzs;

    if-nez v1, :cond_1f

    sget-object v1, Lcsev;->a:Lblzs;

    goto :goto_17

    :cond_1f
    iget-object v1, v6, Lcsfx;->g:Lblzs;

    :goto_17
    const/4 v9, 0x1

    const/16 v10, 0x1c

    invoke-virtual {v1, v10, v9}, Lblzs;->readOneOfPresence(II)Z

    move-result v24

    if-eqz v24, :cond_21

    invoke-virtual {v1, v10, v9}, Lblzs;->readOneOfPresence(II)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-wide v9, v1, Lblzs;->upbHandle:J

    const-wide/16 v7, 0x20

    invoke-static {v9, v10, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v9

    goto :goto_18

    :cond_20
    move/from16 v9, v29

    goto :goto_18

    :cond_21
    const-wide/16 v7, 0x20

    const/4 v9, 0x2

    invoke-virtual {v1, v10, v9}, Lblzs;->readOneOfPresence(II)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-wide v9, v1, Lblzs;->upbHandle:J

    invoke-static {v9, v10, v7, v8}, Lblzs;->readInt32(JJ)I

    move-result v9

    invoke-static {v9}, La;->cd(I)I

    move-result v7

    if-nez v7, :cond_22

    const/4 v7, 0x1

    :cond_22
    invoke-static {v7}, Lbzpo;->p(I)I

    move-result v7

    int-to-float v9, v7

    goto :goto_18

    :cond_23
    const/high16 v9, 0x43c80000    # 400.0f

    :goto_18
    float-to-int v7, v9

    invoke-static {v3, v7}, La;->A(Landroid/content/res/Resources;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Lbumn;->f(F)V

    const/16 v7, 0x24

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v8}, Lblzs;->readOneOfPresence(II)Z

    move-result v7

    if-eqz v7, :cond_25

    const/16 v7, 0x24

    invoke-virtual {v1, v7, v8}, Lblzs;->readOneOfPresence(II)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-wide v7, v1, Lblzs;->upbHandle:J

    const-wide/16 v9, 0x28

    invoke-static {v7, v8, v9, v10}, Lblzs;->readFloat(JJ)F

    move-result v7

    goto/16 :goto_1b

    :cond_24
    move/from16 v7, v29

    goto :goto_1b

    :cond_25
    const-wide/16 v9, 0x28

    const/16 v7, 0x24

    const/4 v8, 0x4

    invoke-virtual {v1, v7, v8}, Lblzs;->readOneOfPresence(II)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-wide v7, v1, Lblzs;->upbHandle:J

    invoke-static {v7, v8, v9, v10}, Lblzs;->readInt32(JJ)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_19

    :pswitch_0
    const/16 v7, 0xa

    goto :goto_19

    :pswitch_1
    const/16 v7, 0x9

    goto :goto_19

    :pswitch_2
    const/16 v7, 0x8

    goto :goto_19

    :pswitch_3
    const/4 v7, 0x7

    goto :goto_19

    :pswitch_4
    const/4 v7, 0x6

    goto :goto_19

    :pswitch_5
    const/4 v7, 0x5

    goto :goto_19

    :pswitch_6
    const/4 v7, 0x4

    goto :goto_19

    :pswitch_7
    const/4 v7, 0x3

    goto :goto_19

    :pswitch_8
    const/4 v7, 0x2

    goto :goto_19

    :pswitch_9
    const/4 v7, 0x1

    :goto_19
    if-nez v7, :cond_26

    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_1a

    :pswitch_a
    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_1b

    :pswitch_b
    const/high16 v7, 0x43160000    # 150.0f

    goto :goto_1b

    :pswitch_c
    const/high16 v7, 0x42fa0000    # 125.0f

    goto :goto_1b

    :pswitch_d
    const/high16 v7, 0x42e10000    # 112.5f

    goto :goto_1b

    :pswitch_e
    const/high16 v7, 0x42af0000    # 87.5f

    goto :goto_1b

    :pswitch_f
    const/high16 v7, 0x42960000    # 75.0f

    goto :goto_1b

    :pswitch_10
    const/high16 v7, 0x427a0000    # 62.5f

    goto :goto_1b

    :pswitch_11
    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_1b

    :cond_27
    :goto_1a
    :pswitch_12
    const/high16 v7, 0x42c80000    # 100.0f

    :goto_1b
    invoke-virtual {v5, v7}, Lbumn;->g(F)V

    const/16 v7, 0x8

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-wide v8, v1, Lblzs;->upbHandle:J

    move/from16 v24, v12

    move/from16 v26, v13

    const-wide/16 v12, 0xc

    invoke-static {v8, v9, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v8

    goto :goto_1c

    :cond_28
    move/from16 v24, v12

    move/from16 v26, v13

    move/from16 v8, v29

    :goto_1c
    invoke-virtual {v5, v8}, Lbumn;->e(F)V

    const/4 v12, 0x2

    invoke-virtual {v1, v7, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-wide v8, v1, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x10

    invoke-static {v8, v9, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v8

    goto :goto_1d

    :cond_29
    move/from16 v8, v29

    :goto_1d
    invoke-virtual {v5, v8}, Lbumn;->b(F)V

    const/4 v8, 0x4

    invoke-virtual {v1, v7, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-wide v8, v1, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x14

    invoke-static {v8, v9, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v8

    goto :goto_1e

    :cond_2a
    move/from16 v8, v29

    :goto_1e
    invoke-virtual {v5, v8}, Lbumn;->d(F)V

    invoke-virtual {v1, v7, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-wide v0, v1, Lblzs;->upbHandle:J

    const-wide/16 v7, 0x18

    invoke-static {v0, v1, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v0

    goto :goto_1f

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1f

    :cond_2c
    move/from16 v0, v29

    :goto_1f
    invoke-virtual {v5, v0}, Lbumn;->c(F)V

    invoke-virtual {v5}, Lbumn;->a()Lbumo;

    move-result-object v0

    invoke-virtual {v0}, Lbumo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    move/from16 v24, v12

    move/from16 v26, v13

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lbumo;->b(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2e
    :goto_20
    move/from16 v24, v12

    move/from16 v26, v13

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    new-instance v1, Lbnnz;

    invoke-direct {v1, v4, v2, v0}, Lbnnz;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v4, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v4, v5, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v0

    const/4 v12, 0x2

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    iget-wide v4, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v4

    invoke-static {v14, v1, v0, v2, v4}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_22
    iget-wide v0, v6, Lcsfx;->upbHandle:J

    const-wide/16 v4, 0x1c

    invoke-static {v0, v1, v4, v5}, Lcsfx;->readInt32(JJ)I

    move-result v2

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    :cond_30
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x2

    if-eq v2, v12, :cond_32

    const/4 v8, 0x3

    if-eq v2, v8, :cond_32

    const/4 v8, 0x4

    if-eq v2, v8, :cond_31

    goto :goto_23

    :cond_31
    new-instance v2, Lbmjy;

    const-wide/16 v7, 0x18

    invoke-static {v0, v1, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v0

    invoke-direct {v2, v11, v0}, Lbmjy;-><init>(Landroid/util/DisplayMetrics;I)V

    iget-wide v0, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v0, v1, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    iget-wide v4, v6, Lcsfx;->upbHandle:J

    const-wide/16 v9, 0x10

    invoke-static {v4, v5, v9, v10}, Lcsfx;->readInt32(JJ)I

    move-result v4

    invoke-static {v14, v2, v0, v1, v4}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_23

    :cond_32
    const-wide/16 v7, 0xc

    const-wide/16 v9, 0x10

    const/16 v13, 0x8

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-wide v1, v6, Lcsfx;->upbHandle:J

    invoke-static {v1, v2, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v1

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    iget-wide v4, v6, Lcsfx;->upbHandle:J

    invoke-static {v4, v5, v9, v10}, Lcsfx;->readInt32(JJ)I

    move-result v4

    invoke-static {v14, v0, v1, v2, v4}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_23
    iget-wide v0, v6, Lcsfx;->upbHandle:J

    sget-boolean v2, Lcsfx;->IS_64BIT:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_33

    const-wide/16 v7, 0x28

    goto :goto_24

    :cond_33
    const-wide/16 v7, 0x24

    :goto_24
    invoke-static {v0, v1, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :cond_34
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x2

    if-eq v0, v12, :cond_35

    const/4 v8, 0x3

    if-eq v0, v8, :cond_35

    const/4 v8, 0x4

    if-eq v0, v8, :cond_35

    goto :goto_25

    :cond_35
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-wide v1, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v1, v2, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v1

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    iget-wide v4, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v4

    invoke-static {v14, v0, v1, v2, v4}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_25
    invoke-virtual {v6}, Lcsfx;->ay()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_37

    if-eq v0, v12, :cond_36

    const/16 v13, 0x8

    goto :goto_26

    :cond_36
    new-instance v0, Lbumt;

    move/from16 v7, v26

    invoke-direct {v0, v12, v7}, Lbumt;-><init>(IF)V

    iget-wide v1, v6, Lcsfx;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v1, v2, v9, v10}, Lcsfx;->readInt32(JJ)I

    move-result v1

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    iget-wide v4, v6, Lcsfx;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcsfx;->readInt32(JJ)I

    move-result v4

    invoke-static {v14, v0, v1, v2, v4}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_26

    :cond_37
    move/from16 v7, v26

    const-wide/16 v4, 0x10

    const-wide/16 v9, 0xc

    const/16 v13, 0x8

    new-instance v0, Lbumt;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, Lbumt;-><init>(IF)V

    iget-wide v1, v6, Lcsfx;->upbHandle:J

    invoke-static {v1, v2, v9, v10}, Lcsfx;->readInt32(JJ)I

    move-result v1

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    iget-wide v7, v6, Lcsfx;->upbHandle:J

    invoke-static {v7, v8, v4, v5}, Lcsfx;->readInt32(JJ)I

    move-result v7

    invoke-static {v14, v0, v1, v2, v7}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_26
    iget-object v0, v6, Lcsfx;->h:Lblzs;

    const/16 v1, 0x80

    if-nez v0, :cond_39

    invoke-virtual {v6, v13, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_27

    :cond_38
    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v26, v3

    goto/16 :goto_2d

    :cond_39
    :goto_27
    iget-object v0, v6, Lcsfx;->h:Lblzs;

    if-nez v0, :cond_3b

    invoke-virtual {v6, v13, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lblzs;

    sget-boolean v1, Lcsfx;->IS_64BIT:Z

    const/4 v5, 0x1

    if-eq v5, v1, :cond_3a

    const/16 v1, 0x20

    goto :goto_28

    :cond_3a
    const/16 v1, 0x70

    :goto_28
    sget-object v2, Lcsfv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v6, Lcsfx;->h:Lblzs;

    :cond_3b
    iget-object v0, v6, Lcsfx;->h:Lblzs;

    if-nez v0, :cond_3c

    sget-object v0, Lcsfu;->a:Lblzs;

    goto :goto_29

    :cond_3c
    iget-object v0, v6, Lcsfx;->h:Lblzs;

    :goto_29
    invoke-static {v0}, Lblcc;->S(Lblzp;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_38

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbumq;

    if-nez v7, :cond_3d

    const-string v7, "TextComponentSpec: No converter for extension "

    invoke-static {v5, v7}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p6

    invoke-interface {v9, v5}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3d
    move-object/from16 v9, p6

    invoke-interface {v7}, Lbumq;->a()Lblzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lblzs;->getExtension(Lblzk;)Lblzp;

    invoke-interface {v7}, Lbumq;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget-wide v12, v6, Lcsfx;->upbHandle:J

    move-object/from16 p4, v1

    move v7, v2

    const-wide/16 v1, 0xc

    invoke-static {v12, v13, v1, v2}, Lcsfx;->readInt32(JJ)I

    move-result v10

    const/4 v12, 0x2

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    iget-wide v12, v6, Lcsfx;->upbHandle:J

    move-object/from16 v26, v3

    const-wide/16 v2, 0x10

    invoke-static {v12, v13, v2, v3}, Lcsfx;->readInt32(JJ)I

    move-result v12

    invoke-static {v14, v5, v10, v1, v12}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_2c

    :cond_3e
    :goto_2b
    move-object/from16 p4, v1

    move v7, v2

    move-object/from16 v26, v3

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p4

    move v2, v7

    move-object/from16 v3, v26

    goto :goto_2a

    :goto_2d
    iget-wide v0, v6, Lcsfx;->upbHandle:J

    sget-boolean v2, Lcsfx;->IS_64BIT:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_3f

    const-wide/16 v2, 0x24

    goto :goto_2e

    :cond_3f
    const-wide/16 v2, 0x20

    :goto_2e
    invoke-static {v0, v1, v2, v3}, Lcsfx;->readFloat(JJ)F

    move-result v4

    cmpl-float v4, v4, v29

    if-eqz v4, :cond_40

    new-instance v4, Lbnoa;

    invoke-static {v0, v1, v2, v3}, Lcsfx;->readFloat(JJ)F

    move-result v0

    invoke-direct {v4, v0}, Lbnoa;-><init>(F)V

    iget-wide v0, v6, Lcsfx;->upbHandle:J

    const-wide/16 v12, 0xc

    invoke-static {v0, v1, v12, v13}, Lcsfx;->readInt32(JJ)I

    move-result v0

    const/4 v12, 0x2

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    iget-wide v2, v6, Lcsfx;->upbHandle:J

    const-wide/16 v12, 0x10

    invoke-static {v2, v3, v12, v13}, Lcsfx;->readInt32(JJ)I

    move-result v2

    invoke-static {v14, v4, v0, v1, v2}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_40
    add-int/lit8 v12, v32, 0x1

    move-object/from16 v2, p2

    move/from16 v9, p10

    move-object v1, v11

    move-object v4, v14

    move v5, v15

    move/from16 v11, v24

    move/from16 v17, v31

    move/from16 v15, v33

    goto/16 :goto_6

    :cond_41
    move-object/from16 v9, p6

    move-object v14, v4

    move/from16 v24, v11

    move/from16 v33, v15

    move-object v11, v1

    move v15, v5

    move/from16 v6, v33

    const/4 v0, 0x0

    :goto_2f
    const/16 v10, 0x1c

    if-ge v0, v6, :cond_46

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcsec;->aZ(I)Lcsej;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcsej;->as()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v1}, Lcsej;->at()Lblzs;

    move-result-object v3

    sget-object v4, Lcsmj;->a:Lblzk;

    invoke-virtual {v3, v4}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v1}, Lcsej;->at()Lblzs;

    move-result-object v3

    invoke-virtual {v3, v4}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v3

    check-cast v3, Lcsmj;

    new-instance v4, Landroid/graphics/RectF;

    iget-wide v7, v3, Lcsqz;->upbHandle:J

    const-wide/16 v12, 0x1c

    invoke-static {v7, v8, v12, v13}, Lcsqz;->readFloat(JJ)F

    move-result v5

    mul-float v5, v5, v24

    const-wide/16 v12, 0x24

    invoke-static {v7, v8, v12, v13}, Lcsqz;->readFloat(JJ)F

    move-result v25

    mul-float v10, v25, v24

    const-wide/16 v12, 0x20

    invoke-static {v7, v8, v12, v13}, Lcsqz;->readFloat(JJ)F

    move-result v25

    mul-float v12, v25, v24

    move-object/from16 p5, v1

    const-wide/16 v1, 0x28

    invoke-static {v7, v8, v1, v2}, Lcsqz;->readFloat(JJ)F

    move-result v7

    mul-float v7, v7, v24

    invoke-direct {v4, v5, v10, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Lbumx;

    iget-wide v7, v3, Lcsqz;->upbHandle:J

    const-wide/16 v12, 0x14

    invoke-static {v7, v8, v12, v13}, Lcsqz;->readInt32(JJ)I

    move-result v10

    const-wide/16 v1, 0x18

    invoke-static {v7, v8, v1, v2}, Lcsqz;->readFloat(JJ)F

    move-result v7

    mul-float v7, v7, v24

    invoke-direct {v5, v10, v7, v4}, Lbumx;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v3, v3, Lcsqz;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcsqz;->readInt32(JJ)I

    move-result v10

    const-wide/16 v7, 0x10

    invoke-static {v3, v4, v7, v8}, Lcsqz;->readInt32(JJ)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v14, v5, v10, v4, v3}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_30

    :cond_42
    move-object/from16 p5, v1

    const-wide/16 v1, 0x18

    const-wide/16 v12, 0x14

    :goto_30
    invoke-virtual/range {p5 .. p5}, Lcsej;->as()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual/range {p5 .. p5}, Lcsej;->at()Lblzs;

    move-result-object v3

    sget-object v4, Lcsmp;->a:Lblzk;

    invoke-virtual {v3, v4}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual/range {p5 .. p5}, Lcsej;->at()Lblzs;

    move-result-object v3

    invoke-virtual {v3, v4}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v3

    check-cast v3, Lcsmp;

    new-instance v4, Lbumy;

    iget-wide v7, v3, Lcsqz;->upbHandle:J

    const-wide/16 v1, 0xc

    invoke-static {v7, v8, v1, v2}, Lcsqz;->readFloat(JJ)F

    move-result v3

    mul-float v3, v3, v24

    const-wide/16 v1, 0x10

    invoke-static {v7, v8, v1, v2}, Lcsqz;->readFloat(JJ)F

    move-result v5

    mul-float v5, v5, v24

    invoke-direct {v4, v3, v5}, Lbumy;-><init>(FF)V

    const/4 v1, 0x0

    invoke-static {v14, v4, v1, v1, v1}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_43
    invoke-virtual/range {p5 .. p5}, Lcsej;->as()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {p5 .. p5}, Lcsej;->at()Lblzs;

    move-result-object v1

    sget-object v2, Lcsqx;->a:Lblzk;

    invoke-virtual {v1, v2}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {p5 .. p5}, Lcsej;->at()Lblzs;

    move-result-object v1

    invoke-virtual {v1, v2}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v1

    check-cast v1, Lcsqx;

    new-instance v2, Lbunb;

    iget-wide v3, v1, Lcsqz;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v1

    const-wide/16 v7, 0x10

    invoke-static {v3, v4, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v3

    invoke-direct {v2, v1, v3}, Lbunb;-><init>(FF)V

    const/4 v1, 0x0

    invoke-static {v14, v2, v1, v1, v1}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_31

    :cond_44
    const-wide/16 v12, 0x14

    :cond_45
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2f

    :cond_46
    const/4 v0, 0x0

    :goto_32
    const/16 v2, 0x14

    move/from16 v4, v20

    if-ge v0, v4, :cond_4e

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Lcsec;->bb(I)Lcsfs;

    move-result-object v3

    iget-object v5, v3, Lcsfs;->b:Lblzs;

    const/4 v8, 0x4

    const/16 v13, 0x8

    if-nez v5, :cond_47

    invoke-virtual {v3, v13, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_4d

    :cond_47
    iget-object v5, v3, Lcsfs;->b:Lblzs;

    if-nez v5, :cond_49

    invoke-virtual {v3, v13, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_49

    new-instance v5, Lblzs;

    sget-boolean v6, Lcsfs;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_48

    move v1, v2

    goto :goto_33

    :cond_48
    const/16 v1, 0x18

    :goto_33
    sget-object v6, Lcsfl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v1, v6}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v5, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v3, Lcsfs;->b:Lblzs;

    :cond_49
    iget-object v1, v3, Lcsfs;->b:Lblzs;

    if-nez v1, :cond_4a

    sget-object v1, Lcsfj;->a:Lblzs;

    goto :goto_34

    :cond_4a
    iget-object v1, v3, Lcsfs;->b:Lblzs;

    :goto_34
    iget-wide v5, v1, Lblzs;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lblzs;->readInt32(JJ)I

    move-result v1

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_36

    :cond_4b
    const/4 v12, 0x2

    if-ne v1, v12, :cond_4d

    iget-wide v5, v3, Lcsfs;->upbHandle:J

    invoke-static {v5, v6, v7, v8}, Lcsfs;->readInt32(JJ)I

    move-result v1

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lcsfs;->readInt32(JJ)I

    move-result v5

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v14, v1, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    array-length v5, v1

    if-lez v5, :cond_4c

    new-instance v5, Landroid/text/style/BulletSpan;

    const/16 v16, 0x0

    aget-object v1, v1, v16

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-direct {v5, v2, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_35

    :cond_4c
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    :goto_35
    iget-wide v1, v3, Lcsfs;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v1, v2, v7, v8}, Lcsfs;->readInt32(JJ)I

    move-result v1

    const/4 v12, 0x2

    const/16 v13, 0x8

    invoke-virtual {v3, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    iget-wide v6, v3, Lcsfs;->upbHandle:J

    const-wide/16 v12, 0x10

    invoke-static {v6, v7, v12, v13}, Lcsfs;->readInt32(JJ)I

    move-result v3

    invoke-static {v14, v5, v1, v2, v3}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_4d
    :goto_36
    add-int/lit8 v0, v0, 0x1

    move/from16 v20, v4

    goto/16 :goto_32

    :cond_4e
    move-object/from16 v10, p2

    move/from16 v12, v21

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v12, :cond_92

    invoke-virtual {v10, v0}, Lcsec;->aX(I)Lcsdx;

    move-result-object v3

    if-eqz p8, :cond_91

    sget-object v4, Lbulw;->a:Lbulw;

    move-object/from16 v13, p8

    if-ne v13, v4, :cond_4f

    goto/16 :goto_64

    :cond_4f
    invoke-static {v11}, Lbumc;->b(Landroid/util/DisplayMetrics;)I

    move-result v4

    iget-wide v5, v3, Lcsdx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lcsdx;->readInt32(JJ)I

    move-result v1

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lcsdx;->readInt32(JJ)I

    move-result v5

    if-nez v5, :cond_50

    const-string v1, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    invoke-interface {v9, v1}, Lbukw;->a(Ljava/lang/String;)V

    :goto_38
    move/from16 v20, v0

    move-object v8, v9

    move/from16 v22, v12

    const/16 v13, 0x20

    const/16 v30, 0x0

    goto/16 :goto_65

    :cond_50
    invoke-virtual {v3}, Lcsdx;->au()Z

    move-result v6

    if-nez v6, :cond_51

    const-string v1, "Element missing in AttachmentRun"

    invoke-interface {v9, v1}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_38

    :cond_51
    invoke-virtual {v3}, Lcsdx;->at()Lcslq;

    move-result-object v6

    invoke-virtual {v6}, Lcsls;->av()Z

    move-result v7

    if-nez v7, :cond_52

    const-string v1, "AttachmentRun contains element with no type"

    invoke-interface {v9, v1}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_38

    :cond_52
    invoke-virtual {v6}, Lcsls;->aw()Lblzs;

    move-result-object v7

    sget-object v8, Lcsnl;->a:Lblzk;

    invoke-virtual {v7, v8}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v20

    if-nez v20, :cond_53

    const-string v1, "Attachment run doesn\'t contain ImageType extension"

    invoke-interface {v9, v1}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_38

    :cond_53
    invoke-virtual {v7, v8}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v7

    check-cast v7, Lcsnl;

    invoke-virtual {v3}, Lcsdx;->av()I

    move-result v3

    iget-object v8, v7, Lcsnn;->b:Lcsnb;

    if-nez v8, :cond_55

    const/4 v2, 0x1

    const/16 v8, 0x8

    invoke-virtual {v7, v8, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v18

    if-eqz v18, :cond_54

    goto :goto_39

    :cond_54
    const-string v1, "Image of ImageType missing in Attachment"

    invoke-interface {v9, v1}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_38

    :cond_55
    const/16 v8, 0x8

    :goto_39
    invoke-virtual {v7}, Lcsnn;->av()Lcsnb;

    move-result-object v36

    iget-object v2, v6, Lcsls;->h:Lblzs;

    move/from16 v20, v0

    if-nez v2, :cond_57

    const/4 v2, 0x2

    invoke-virtual {v6, v8, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v21

    if-eqz v21, :cond_57

    new-instance v2, Lblzs;

    sget-boolean v8, Lcsls;->IS_64BIT:Z

    move/from16 p10, v3

    const/4 v3, 0x1

    if-eq v3, v8, :cond_56

    const/16 v3, 0x10

    goto :goto_3a

    :cond_56
    const/16 v3, 0x28

    :goto_3a
    sget-object v8, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v3, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    iput-object v2, v6, Lcsls;->h:Lblzs;

    goto :goto_3b

    :cond_57
    move/from16 p10, v3

    const/4 v8, 0x0

    :goto_3b
    iget-object v2, v6, Lcsls;->h:Lblzs;

    if-nez v2, :cond_58

    sget-object v2, Lcsoh;->a:Lblzs;

    goto :goto_3c

    :cond_58
    iget-object v2, v6, Lcsls;->h:Lblzs;

    :goto_3c
    sget-object v3, Lcsnv;->a:Lblzk;

    invoke-virtual {v2, v3}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v2

    check-cast v2, Lcsnv;

    iget-object v3, v2, Lcsnx;->d:Lblzs;

    if-nez v3, :cond_5a

    const/4 v3, 0x4

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v18

    if-eqz v18, :cond_59

    goto :goto_3d

    :cond_59
    move-object v3, v8

    goto :goto_3f

    :cond_5a
    const/4 v3, 0x4

    const/16 v6, 0x8

    :goto_3d
    iget-object v8, v2, Lcsnx;->d:Lblzs;

    if-nez v8, :cond_5c

    invoke-virtual {v2, v6, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_5c

    new-instance v3, Lblzs;

    sget-boolean v6, Lcsnx;->IS_64BIT:Z

    const/4 v8, 0x1

    if-eq v8, v6, :cond_5b

    const/16 v6, 0x14

    goto :goto_3e

    :cond_5b
    const/16 v6, 0x48

    :goto_3e
    sget-object v8, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v6, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v3, v6}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v2, Lcsnx;->d:Lblzs;

    :cond_5c
    iget-object v3, v2, Lcsnx;->d:Lblzs;

    if-nez v3, :cond_5d

    sget-object v3, Lcskt;->a:Lblzs;

    goto :goto_3f

    :cond_5d
    iget-object v3, v2, Lcsnx;->d:Lblzs;

    :goto_3f
    iget-object v6, v2, Lcsnx;->c:Lblzs;

    if-nez v6, :cond_5f

    const/4 v6, 0x2

    const/16 v8, 0x8

    invoke-virtual {v2, v8, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v18

    if-eqz v18, :cond_5e

    goto :goto_40

    :cond_5e
    const/4 v0, 0x0

    goto :goto_42

    :cond_5f
    const/4 v6, 0x2

    const/16 v8, 0x8

    :goto_40
    iget-object v0, v2, Lcsnx;->c:Lblzs;

    if-nez v0, :cond_61

    invoke-virtual {v2, v8, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v0, Lblzs;

    sget-boolean v6, Lcsnx;->IS_64BIT:Z

    const/4 v8, 0x1

    if-eq v8, v6, :cond_60

    const/16 v6, 0x10

    goto :goto_41

    :cond_60
    const/16 v6, 0x40

    :goto_41
    sget-object v8, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v6, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v0, v6}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v2, Lcsnx;->c:Lblzs;

    :cond_61
    iget-object v0, v2, Lcsnx;->c:Lblzs;

    if-nez v0, :cond_62

    sget-object v0, Lcskt;->a:Lblzs;

    goto :goto_42

    :cond_62
    iget-object v0, v2, Lcsnx;->c:Lblzs;

    :goto_42
    iget v6, v11, Landroid/util/DisplayMetrics;->density:F

    if-eqz v3, :cond_64

    invoke-static {v3}, Lblcc;->T(Lblzs;)I

    move-result v8

    move/from16 v22, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_65

    iget-wide v3, v3, Lblzs;->upbHandle:J

    move-object/from16 v23, v7

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v19

    cmpl-float v19, v19, v29

    if-lez v19, :cond_66

    invoke-static {v3, v4, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v3

    mul-float/2addr v3, v6

    cmpl-float v4, v3, v29

    float-to-double v7, v3

    if-lez v4, :cond_63

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    goto :goto_43

    :cond_63
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    :goto_43
    add-double/2addr v7, v3

    double-to-int v3, v7

    goto :goto_44

    :cond_64
    move/from16 v22, v4

    :cond_65
    move-object/from16 v23, v7

    :cond_66
    move/from16 v3, v28

    :goto_44
    if-gtz v3, :cond_67

    invoke-static {v14, v1}, La;->B(Landroid/text/SpannableString;I)I

    move-result v3

    if-gtz v3, :cond_67

    move/from16 v4, v22

    goto :goto_45

    :cond_67
    move v4, v3

    :goto_45
    if-eqz v0, :cond_6d

    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->c(Lblzs;)Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_48

    :cond_68
    invoke-static {v0}, Lblcc;->T(Lblzs;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_69

    goto :goto_48

    :cond_69
    iget-wide v7, v0, Lblzs;->upbHandle:J

    move/from16 v22, v12

    const-wide/16 v12, 0xc

    invoke-static {v7, v8, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v0

    int-to-float v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gez v0, :cond_6a

    goto :goto_49

    :cond_6a
    :goto_46
    move/from16 v38, v0

    goto :goto_4a

    :cond_6b
    move/from16 v22, v12

    const-wide/16 v12, 0xc

    iget-wide v7, v0, Lblzs;->upbHandle:J

    invoke-static {v7, v8, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v0

    mul-float/2addr v0, v6

    cmpl-float v3, v0, v29

    float-to-double v7, v0

    if-lez v3, :cond_6c

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    goto :goto_47

    :cond_6c
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    :goto_47
    add-double/2addr v7, v12

    double-to-int v0, v7

    goto :goto_46

    :cond_6d
    :goto_48
    move/from16 v22, v12

    :goto_49
    move/from16 v38, v4

    :goto_4a
    if-ltz v4, :cond_90

    if-gez v38, :cond_6e

    goto/16 :goto_63

    :cond_6e
    iget-object v0, v2, Lcsnx;->b:Lcsks;

    if-nez v0, :cond_70

    const/16 v3, 0x80

    const/16 v13, 0x8

    invoke-virtual {v2, v13, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_4b

    :cond_6f
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v37, v4

    invoke-static/range {v37 .. v42}, Lbumm;->a(IIIIII)Lbumm;

    move-result-object v0

    const/16 v13, 0x20

    goto/16 :goto_5e

    :cond_70
    :goto_4b
    move/from16 v37, v4

    iget-object v0, v2, Lcsnx;->b:Lcsks;

    const/16 v12, 0x80

    if-nez v0, :cond_72

    const/16 v13, 0x8

    invoke-virtual {v2, v13, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Lcsks;

    sget-boolean v3, Lcsnx;->IS_64BIT:Z

    const/4 v8, 0x1

    if-eq v8, v3, :cond_71

    const/16 v3, 0x28

    goto :goto_4c

    :cond_71
    const/16 v3, 0x70

    :goto_4c
    sget-object v4, Lcskr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v3, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v0, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v2, Lcsnx;->b:Lcsks;

    :cond_72
    iget-object v0, v2, Lcsnx;->b:Lcsks;

    if-nez v0, :cond_73

    sget-object v0, Lcskq;->a:Lcsks;

    goto :goto_4d

    :cond_73
    iget-object v0, v2, Lcsnx;->b:Lcsks;

    :goto_4d
    iget-object v2, v0, Lcsks;->b:Lblzs;

    if-nez v2, :cond_75

    const/4 v4, 0x2

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_75

    new-instance v2, Lblzs;

    sget-boolean v3, Lcsks;->IS_64BIT:Z

    const/4 v8, 0x1

    if-eq v8, v3, :cond_74

    const/16 v3, 0x10

    goto :goto_4e

    :cond_74
    const/16 v3, 0x18

    :goto_4e
    sget-object v4, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v0, Lcsks;->b:Lblzs;

    :cond_75
    iget-object v2, v0, Lcsks;->b:Lblzs;

    if-nez v2, :cond_76

    sget-object v2, Lcskt;->a:Lblzs;

    goto :goto_4f

    :cond_76
    iget-object v2, v0, Lcsks;->b:Lblzs;

    :goto_4f
    invoke-static {v6, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLblzs;)I

    move-result v2

    iget-object v3, v0, Lcsks;->a:Lblzs;

    if-nez v3, :cond_78

    const/4 v8, 0x1

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_78

    new-instance v3, Lblzs;

    sget-boolean v4, Lcsks;->IS_64BIT:Z

    if-eq v8, v4, :cond_77

    const/16 v4, 0xc

    goto :goto_50

    :cond_77
    const/16 v4, 0x10

    :goto_50
    sget-object v7, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v4, v7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v3, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v0, Lcsks;->a:Lblzs;

    :cond_78
    iget-object v3, v0, Lcsks;->a:Lblzs;

    if-nez v3, :cond_79

    sget-object v3, Lcskt;->a:Lblzs;

    goto :goto_51

    :cond_79
    iget-object v3, v0, Lcsks;->a:Lblzs;

    :goto_51
    invoke-static {v6, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLblzs;)I

    move-result v40

    iget-object v3, v0, Lcsks;->d:Lblzs;

    if-nez v3, :cond_7b

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v13}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_7b

    new-instance v3, Lblzs;

    sget-boolean v4, Lcsks;->IS_64BIT:Z

    const/4 v8, 0x1

    if-eq v8, v4, :cond_7a

    const/16 v4, 0x18

    goto :goto_52

    :cond_7a
    const/16 v4, 0x28

    :goto_52
    sget-object v7, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v4, v7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v3, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v0, Lcsks;->d:Lblzs;

    :cond_7b
    iget-object v3, v0, Lcsks;->d:Lblzs;

    if-nez v3, :cond_7c

    sget-object v3, Lcskt;->a:Lblzs;

    goto :goto_53

    :cond_7c
    iget-object v3, v0, Lcsks;->d:Lblzs;

    :goto_53
    invoke-static {v6, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLblzs;)I

    move-result v3

    iget-object v4, v0, Lcsks;->c:Lblzs;

    if-nez v4, :cond_7e

    const/4 v8, 0x4

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_7e

    new-instance v4, Lblzs;

    sget-boolean v7, Lcsks;->IS_64BIT:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_7d

    const/16 v7, 0x14

    goto :goto_54

    :cond_7d
    const/16 v7, 0x20

    :goto_54
    sget-object v8, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v7, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v4, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v0, Lcsks;->c:Lblzs;

    :cond_7e
    iget-object v4, v0, Lcsks;->c:Lblzs;

    if-nez v4, :cond_7f

    sget-object v4, Lcskt;->a:Lblzs;

    goto :goto_55

    :cond_7f
    iget-object v4, v0, Lcsks;->c:Lblzs;

    :goto_55
    invoke-static {v6, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLblzs;)I

    move-result v42

    iget-object v4, v0, Lcsks;->e:Lblzs;

    if-nez v4, :cond_81

    const/16 v4, 0x10

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_81

    new-instance v4, Lblzs;

    sget-boolean v7, Lcsks;->IS_64BIT:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_80

    const/16 v7, 0x1c

    goto :goto_56

    :cond_80
    const/16 v7, 0x30

    :goto_56
    sget-object v8, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v7, v8}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v4, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v0, Lcsks;->e:Lblzs;

    :cond_81
    iget-object v4, v0, Lcsks;->e:Lblzs;

    if-nez v4, :cond_82

    sget-object v4, Lcskt;->a:Lblzs;

    goto :goto_57

    :cond_82
    iget-object v4, v0, Lcsks;->e:Lblzs;

    :goto_57
    invoke-static {v6, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLblzs;)I

    move-result v4

    iget-object v7, v0, Lcsks;->f:Lblzs;

    if-nez v7, :cond_84

    const/16 v8, 0x8

    const/16 v13, 0x20

    invoke-virtual {v0, v8, v13}, Lblzs;->readFieldPresence(II)Z

    move-result v7

    if-eqz v7, :cond_85

    new-instance v7, Lblzs;

    sget-boolean v8, Lcsks;->IS_64BIT:Z

    const/4 v12, 0x1

    if-eq v12, v8, :cond_83

    move v8, v13

    goto :goto_58

    :cond_83
    const/16 v8, 0x38

    :goto_58
    sget-object v12, Lcsku;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v8, v12}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v8

    invoke-direct {v7, v8}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v0, Lcsks;->f:Lblzs;

    goto :goto_59

    :cond_84
    const/16 v13, 0x20

    :cond_85
    :goto_59
    iget-object v7, v0, Lcsks;->f:Lblzs;

    if-nez v7, :cond_86

    sget-object v0, Lcskt;->a:Lblzs;

    goto :goto_5a

    :cond_86
    iget-object v0, v0, Lcsks;->f:Lblzs;

    :goto_5a
    invoke-static {v6, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLblzs;)I

    move-result v0

    if-gez v4, :cond_88

    if-ltz v0, :cond_87

    goto :goto_5c

    :cond_87
    move/from16 v39, v2

    :goto_5b
    move/from16 v41, v3

    goto :goto_5d

    :cond_88
    :goto_5c
    invoke-static/range {v26 .. v26}, Lbnkx;->a(Landroid/content/res/Resources;)Z

    move-result v6

    if-eqz v6, :cond_8a

    if-ltz v4, :cond_89

    move v3, v4

    :cond_89
    if-ltz v0, :cond_87

    move/from16 v39, v0

    goto :goto_5b

    :cond_8a
    if-ltz v4, :cond_8b

    move v2, v4

    :cond_8b
    if-ltz v0, :cond_87

    move/from16 v41, v0

    move/from16 v39, v2

    :goto_5d
    invoke-static/range {v37 .. v42}, Lbumm;->a(IIIIII)Lbumm;

    move-result-object v0

    :goto_5e
    invoke-virtual/range {v23 .. v23}, Lcsnn;->ar()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-virtual/range {v23 .. v23}, Lcsnn;->at()Lcsnb;

    move-result-object v4

    goto :goto_5f

    :cond_8c
    const/4 v4, 0x0

    :goto_5f
    invoke-virtual/range {v23 .. v23}, Lcsnn;->as()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual/range {v23 .. v23}, Lcsnn;->au()Lcsnb;

    move-result-object v2

    move/from16 v41, v38

    move-object/from16 v38, v2

    goto :goto_60

    :cond_8d
    move/from16 v41, v38

    const/16 v38, 0x0

    :goto_60
    move-object/from16 v35, p0

    move-object/from16 v39, p9

    move/from16 v40, v37

    move-object/from16 v37, v4

    :try_start_3
    invoke-static/range {v35 .. v41}, Lbvyf;->ap(Landroid/content/Context;Lcsnb;Lcsnb;Lcsnb;Lbsye;II)Lbukn;

    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v37, v40

    move/from16 v38, v41

    move-object v2, v4

    goto :goto_61

    :catch_2
    move/from16 v37, v40

    move/from16 v38, v41

    const-string v2, "Error creating image request."

    invoke-interface {v9, v2}, Lbukw;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_61
    if-eqz v2, :cond_8f

    new-instance v3, Lbumk;

    invoke-virtual/range {v36 .. v36}, Lcsnb;->av()I

    move-result v4

    invoke-static {v4}, Lbvyf;->ak(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    move v4, v5

    move-object v5, v0

    move v0, v4

    move/from16 v12, p10

    move-object/from16 v4, v36

    move/from16 v6, v37

    move/from16 v7, v38

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v9}, Lbumk;-><init>(Lcsnb;Lbumm;IILandroid/widget/ImageView$ScaleType;Lbukw;)V

    move-object v8, v9

    iget-object v2, v2, Lbukn;->a:Lkcq;

    invoke-virtual {v2, v3}, Lkcq;->s(Lkph;)V

    iget-object v2, v3, Lkpa;->c:Lkoq;

    if-nez v2, :cond_8e

    const-string v2, "Unexpected null requester"

    invoke-interface {v8, v2}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_62

    :cond_8e
    move-object/from16 v3, p8

    check-cast v3, Lbuml;

    iget-object v3, v3, Lbuml;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_8f
    move v8, v5

    move-object v5, v0

    move v0, v8

    move/from16 v12, p10

    move-object v8, v9

    const/16 v30, 0x0

    :goto_62
    new-instance v2, Lbums;

    invoke-direct {v2, v5, v12}, Lbums;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x1

    invoke-static {v14, v2, v1, v5, v0}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_65

    :cond_90
    :goto_63
    move-object v8, v9

    const/16 v13, 0x20

    const/16 v30, 0x0

    const-string v0, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    invoke-interface {v8, v0}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_65

    :cond_91
    :goto_64
    move/from16 v20, v0

    move-object v8, v9

    move/from16 v22, v12

    const/16 v13, 0x20

    const/16 v30, 0x0

    const-string v0, "Has attachmentRuns but drawableRequester is missing."

    invoke-interface {v8, v0}, Lbukw;->a(Ljava/lang/String;)V

    :goto_65
    add-int/lit8 v0, v20, 0x1

    move-object v9, v8

    move/from16 v12, v22

    const/16 v2, 0x14

    goto/16 :goto_37

    :cond_92
    invoke-virtual {v10}, Lcsec;->aI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcsec;->aS()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {v10}, Lcsec;->bd()Lcsqz;

    move-result-object v1

    iget-wide v1, v1, Lcsqz;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v1, v2, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v1

    cmpl-float v1, v1, v29

    if-lez v1, :cond_93

    invoke-virtual {v10}, Lcsec;->bd()Lcsqz;

    move-result-object v1

    iget-wide v1, v1, Lcsqz;->upbHandle:J

    invoke-static {v1, v2, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v1

    const/4 v12, 0x2

    invoke-static {v12, v1, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Lbumw;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbumw;-><init>(FI)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v14, v2, v3, v8, v0}, La;->E(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_66

    :cond_93
    const/4 v3, 0x0

    :goto_66
    move v11, v3

    :goto_67
    if-ge v11, v15, :cond_97

    invoke-virtual {v10, v11}, Lcsec;->ba(I)Lcsfo;

    move-result-object v0

    const/4 v8, 0x4

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_96

    new-instance v1, Landroid/text/style/LocaleSpan;

    iget-object v2, v0, Lcsfo;->c:Ljava/lang/String;

    if-nez v2, :cond_95

    invoke-virtual {v0, v13, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_94

    sget-object v2, Lcsfo;->b:Lblzy;

    iget v2, v2, Lblzy;->b:I

    invoke-virtual {v0, v2}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcsfo;->c:Ljava/lang/String;

    goto :goto_68

    :cond_94
    const-string v2, ""

    iput-object v2, v0, Lcsfo;->c:Ljava/lang/String;

    :cond_95
    :goto_68
    iget-object v2, v0, Lcsfo;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    iget-wide v2, v0, Lcsfo;->upbHandle:J

    const-wide/16 v4, 0xc

    invoke-static {v2, v3, v4, v5}, Lcsfo;->readInt32(JJ)I

    move-result v0

    invoke-static {v2, v3, v4, v5}, Lcsfo;->readInt32(JJ)I

    move-result v6

    const-wide/16 v4, 0x10

    invoke-static {v2, v3, v4, v5}, Lcsfo;->readInt32(JJ)I

    move-result v2

    add-int/2addr v6, v2

    const/16 v2, 0x11

    invoke-virtual {v14, v1, v0, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_69

    :cond_96
    const-wide/16 v4, 0x10

    :goto_69
    add-int/lit8 v11, v11, 0x1

    goto :goto_67

    :cond_97
    return-object v14

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;)Ljava/lang/CharSequence;
    .locals 11

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p2}, Lbumc;->m(Lcsec;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v10}, Lbumc;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Ljava/lang/CharSequence;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcsec;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbnmz;Lbukw;Lbsye;Ljava/util/Map;Lbulw;)Laejp;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v6

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-static/range {v2 .. v12}, Lbumc;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Ljava/lang/CharSequence;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;I)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v2, v1, Landroid/text/TextPaint;->bgColor:I

    iput v2, v14, Landroid/text/TextPaint;->bgColor:I

    iget v2, v1, Landroid/text/TextPaint;->baselineShift:I

    iput v2, v14, Landroid/text/TextPaint;->baselineShift:I

    iget v2, v1, Landroid/text/TextPaint;->linkColor:I

    iput v2, v14, Landroid/text/TextPaint;->linkColor:I

    iget-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    iput-object v2, v14, Landroid/text/TextPaint;->drawableState:[I

    iget v2, v1, Landroid/text/TextPaint;->density:F

    iput v2, v14, Landroid/text/TextPaint;->density:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v2

    invoke-static {v14, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v1

    invoke-static {v14, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14, v13, v1}, Lbumc;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move/from16 v1, p6

    invoke-static {v13, v14, v1}, Lbumc;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v15

    move-object/from16 v18, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p7

    invoke-static/range {v13 .. v19}, Lbumc;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    move-result-object v1

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Laejp;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v14, v0, v2}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v2, Laejp;

    invoke-direct {v2, v13, v14, v0, v1}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    return-object v2
.end method

.method private static r(ILandroid/text/Layout;FI)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_2

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result p0

    return p0

    :cond_0
    if-lez p3, :cond_2

    add-int/lit8 p0, p3, -0x1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lez p0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 p3, p3, -0x2

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    return p0

    :cond_2
    return p3
.end method

.method private static s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static t(Landroid/text/SpannableString;Landroid/text/Layout;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v2, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/CharacterStyle;

    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lajsz;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/CharacterStyle;

    instance-of v5, v4, Lbuna;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    instance-of v5, v4, Landroid/text/style/ClickableSpan;

    if-nez v5, :cond_6

    :cond_5
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {p0, v4, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
