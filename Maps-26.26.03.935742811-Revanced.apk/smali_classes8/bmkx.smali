.class public final Lbmkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbnic;

.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmkx;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\u00a0"

    aput-object v2, v0, v1

    sput-object v0, Lbmkx;->d:[Ljava/lang/CharSequence;

    sget-object v0, Lbnnl;->a:Lbnnl;

    sput-object v0, Lbmkx;->a:Lbnic;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lbmkx;->e(Landroid/text/StaticLayout$Builder;Lbmoz;Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;
    .locals 4

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget v1, Lbmkl;->a:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, La;->C(F)I

    move-result v1

    invoke-static {p0, v1}, Lbmkl;->e(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p2, p0}, Lbmkl;->e(Ljava/lang/CharSequence;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1}, Lbmkl;->a(Landroid/content/res/Resources;)I

    move-result p2

    if-lez p2, :cond_1

    const/16 p0, 0x12c

    if-ne p2, p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Lbzpo;->o(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static c(Lbmoz;)Lbmpd;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lbmoz;->j()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p0, v0}, Lbmoz;->q(I)Lbmpv;

    move-result-object v1

    invoke-interface {v1}, Lbmpv;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lbmpv;->l()Lbmpd;

    move-result-object v1

    invoke-interface {v1}, Lbmpd;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbmpd;->f()Lbmpg;

    move-result-object v2

    invoke-interface {v2}, Lbmpg;->bj()I

    move-result v3

    invoke-interface {v2}, Lbmpg;->bi()I

    move-result v2

    if-le v3, v2, :cond_0

    if-lez v3, :cond_4

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v1}, Lbmpd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbmpd;->e()Lbmpf;

    move-result-object v2

    invoke-interface {v2}, Lbmpf;->e()I

    move-result v2

    if-lez v2, :cond_4

    return-object v1

    :cond_2
    invoke-interface {v1}, Lbmpd;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lbmpd;->d()Lbmpe;

    move-result-object v2

    invoke-interface {v2}, Lbmpe;->g()I

    move-result v3

    invoke-interface {v2}, Lbmpe;->e()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Lbmpe;->g()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbmoz;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;
    .locals 13

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez p0, :cond_7

    if-le v0, p0, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Landroid/text/SpannableString;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v10, 0x0

    if-lez v2, :cond_0

    new-instance v2, Llhe;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v10, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v1, " "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lbmkx;->c:[Ljava/lang/String;

    sget-object v2, Lbmkx;->d:[Ljava/lang/CharSequence;

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne p0, v11, :cond_4

    invoke-interface/range {p5 .. p5}, Lbmoz;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p5 .. p5}, Lbmoz;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p0

    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lbmkx;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I

    move-result p0

    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    new-array v0, v9, [Ljava/lang/CharSequence;

    aput-object p1, v0, v10

    aput-object v4, v0, v11

    aput-object p0, v0, v12

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    add-int p0, v1, v2

    div-int/lit8 v0, p0, 0x2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lbmkx;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I

    move-result p0

    invoke-interface {p2, p0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    new-array v0, v12, [Ljava/lang/CharSequence;

    aput-object v4, v0, v10

    aput-object p0, v0, v11

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    :goto_1
    if-le v0, p0, :cond_5

    move v0, p0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    add-int v0, v1, v2

    div-int/2addr v0, v12

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    move v9, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lbmkx;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;I)I

    move-result p0

    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p1, v1, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v10, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/text/SpannableString;

    new-array v0, v12, [Ljava/lang/CharSequence;

    aput-object p0, v0, v10

    aput-object v4, v0, v11

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class p0, Landroid/text/style/ClickableSpan;

    invoke-static {p1, v4, p0}, Lbmkl;->d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class p0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, v4, p0}, Lbmkl;->d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p1, v4, p0}, Lbmkl;->d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class p0, Landroid/text/style/UnderlineSpan;

    invoke-static {p1, v4, p0}, Lbmkl;->d(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Landroid/text/StaticLayout$Builder;Lbmoz;Landroid/text/Layout$Alignment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-interface {p1}, Lbmoz;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbmoz;->d()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_0
    invoke-interface {p1}, Lbmoz;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbmoz;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    :cond_1
    return-void
.end method

.method static f(Landroid/content/res/Resources;Lbmkg;Ljava/lang/CharSequence;Lbmwf;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Llja;)V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lbmkg;->setTextColor(I)V

    invoke-virtual {p1, p2}, Lbmkg;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-nez p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    :goto_0
    invoke-virtual {p1, p4, p5, p6, p7}, Lbmkg;->setShadowLayer(FFFI)V

    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0}, Lbmkl;->a(Landroid/content/res/Resources;)I

    move-result p5

    if-lez p5, :cond_2

    const/16 p4, 0x12c

    if-ne p5, p4, :cond_1

    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, p4}, Lbzpo;->o(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2, p0}, Lbmkl;->f(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 p4, 0x1

    if-lt p0, p2, :cond_3

    invoke-virtual {p1, p4}, Lbmkg;->setBreakStrategy(I)V

    :cond_3
    invoke-interface {p3}, Lbmwf;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p3}, Lbmwf;->f()Lbmoz;

    move-result-object p0

    invoke-interface {p0}, Lbmoz;->z()Z

    move-result p2

    const/4 p5, 0x4

    const/4 p6, 0x3

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lbmoz;->C()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, p4, :cond_5

    const/4 p7, 0x2

    if-eq p2, p7, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    goto :goto_2

    :cond_5
    move v0, p6

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Llja;->c:Llja;

    if-ne p10, p2, :cond_7

    const/4 v0, 0x7

    goto :goto_3

    :cond_7
    move v0, p4

    :goto_3
    invoke-virtual {p1, v0}, Lbmkg;->setTextDirection(I)V

    if-ne v0, p5, :cond_8

    sget-object p2, Lgaa;->b:Lfzu;

    goto :goto_4

    :cond_8
    if-ne v0, p6, :cond_9

    sget-object p2, Lgaa;->a:Lfzu;

    goto :goto_4

    :cond_9
    sget-object p2, Llja;->c:Llja;

    if-ne p10, p2, :cond_a

    sget-object p2, Lgaa;->d:Lfzu;

    goto :goto_4

    :cond_a
    sget-object p2, Lgaa;->c:Lfzu;

    :goto_4
    invoke-static {p0}, Lblgk;->g(Lbmoz;)I

    move-result p5

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-static {p5, p2, p6, p10}, Lblgk;->f(ILfzu;Ljava/lang/CharSequence;Llja;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbmkg;->setTextAlignment(I)V

    invoke-interface {p0}, Lbmoz;->d()F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p2, p2, p5

    if-eqz p2, :cond_b

    invoke-interface {p0}, Lbmoz;->d()F

    move-result p2

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p5}, Lbmkg;->setLineSpacing(FF)V

    :cond_b
    invoke-interface {p0}, Lbmoz;->s()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbmkg;->setIncludeFontPadding(Z)V

    :cond_c
    if-eqz p9, :cond_d

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbmkg;->setClipToOutline(Z)V

    :cond_d
    invoke-interface {p3}, Lbmwf;->d()I

    move-result p0

    if-lez p0, :cond_e

    invoke-interface {p3}, Lbmwf;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmkg;->setHighlightColor(I)V

    goto :goto_5

    :cond_e
    const/high16 p0, 0x1a000000

    invoke-virtual {p1, p0}, Lbmkg;->setHighlightColor(I)V

    :goto_5
    invoke-interface {p3}, Lbmwf;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbmkg;->setTextSelectableHelper(Z)V

    invoke-virtual {p1, p4}, Lbmkg;->setFocusableInTouchMode(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbmkg;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget p0, Lbmkn;->a:I

    sget-object p0, Lbmkm;->a:Landroid/text/method/MovementMethod;

    invoke-virtual {p1, p0}, Lbmkg;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz p8, :cond_f

    new-instance p0, Lbmki;

    invoke-direct {p0, p1}, Lbmki;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_f
    sget-object p0, Lbmkg;->a:Lbmke;

    invoke-virtual {p1, p0}, Lbmkg;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    sget-object p0, Lbmkg;->b:Lbmkc;

    invoke-virtual {p1, p0}, Lbmkg;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmoz;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lkuo;Lbnhl;Lbnmz;Lbnjs;Lbnhz;Ljava/util/Map;Lbniu;Lbtdw;ZZLbmpd;)Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v1, p8

    invoke-interface/range {p18 .. p18}, Lbmpd;->g()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    invoke-interface/range {p18 .. p18}, Lbmpd;->d()Lbmpe;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, v16

    :goto_0
    invoke-interface {v2}, Lbmpe;->g()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v2, v6}, Lbmpe;->f(I)I

    move-result v3

    invoke-interface {v2, v6}, Lbmpe;->d(I)I

    move-result v12

    move-object v4, v2

    iget-object v2, v1, Lkuo;->a:Landroid/content/Context;

    move-object/from16 v5, p10

    move-object/from16 v1, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move v13, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    invoke-static/range {v1 .. v12}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    invoke-virtual/range {p8 .. p8}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbmkx;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v2, v5, v14, v15, v1}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v13, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v1, p8

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    :cond_2
    move-object/from16 v1, p2

    if-lez p3, :cond_7

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move/from16 v13, p3

    if-le v2, v13, :cond_7

    invoke-interface/range {p18 .. p18}, Lbmpd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p18 .. p18}, Lbmpd;->e()Lbmpf;

    move-result-object v2

    move/from16 v6, v16

    :goto_1
    invoke-interface {v2}, Lbmpf;->e()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v2, v6}, Lbmpf;->d(I)I

    move-result v12

    move-object/from16 v3, p8

    move-object v4, v2

    iget-object v2, v3, Lkuo;->a:Landroid/content/Context;

    move-object/from16 v5, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move-object v3, v1

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v1, p12

    invoke-static/range {v1 .. v12}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    invoke-virtual/range {p8 .. p8}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbmkx;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v2, v5, v14, v15, v1}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v13, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v6, v17, 0x1

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    invoke-interface/range {p18 .. p18}, Lbmpd;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p18 .. p18}, Lbmpd;->f()Lbmpg;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lbmpg;->bi()I

    move-result v2

    move v12, v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Lbmpg;->bj()I

    move-result v2

    if-lt v12, v2, :cond_6

    move-object/from16 v2, p8

    iget-object v3, v2, Lkuo;->a:Landroid/content/Context;

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p12

    invoke-static/range {v1 .. v12}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    invoke-virtual/range {p8 .. p8}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbmkx;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v2, v5, v14, v15, v1}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v13, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v12, v12, -0x1

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object/from16 p9, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v3

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move/from16 p6, v13

    move-object/from16 p12, v15

    invoke-static/range {p6 .. p12}, Lbmkx;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbmoz;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method private static h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;I)I
    .locals 10

    move/from16 v9, p9

    const/4 v0, 0x0

    invoke-interface {p3, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p4, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static {v0, p5, v6, v8, v7}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eq p0, p1, :cond_3

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v9, :cond_2

    add-int p2, p1, p0

    div-int/lit8 v0, p2, 0x2

    move v2, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lbmkx;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;I)I

    move-result p0

    return p0

    :cond_2
    add-int p1, p2, p0

    div-int/lit8 v0, p1, 0x2

    move v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lbmkx;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-le p2, v9, :cond_4

    return p1

    :cond_4
    :goto_1
    return p0
.end method

.method private static i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I
    .locals 11

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p3, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p4, v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static {v6, v7, v8, v10, v9}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v6

    if-eq p0, p1, :cond_3

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v3, :cond_2

    add-int v0, p2, p0

    div-int/2addr v0, v5

    move v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lbmkx;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I

    move-result v0

    return v0

    :cond_2
    add-int v1, p1, p0

    div-int/2addr v1, v5

    move v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v0, v1

    move v1, p1

    invoke-static/range {v0 .. v8}, Lbmkx;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_4

    return p2

    :cond_4
    :goto_1
    return p0
.end method

.method private static j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I
    .locals 11

    const/4 v4, 0x1

    if-gt p0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p3, v5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {p3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v6, v8, v5

    aput-object p4, v8, v4

    const/4 v5, 0x2

    aput-object v7, v8, v5

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static {v6, v7, v8, v10, v9}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v6

    if-eq p0, p1, :cond_3

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v4, :cond_2

    add-int v2, p0, p1

    shr-int/2addr v2, v4

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move v0, v2

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v2, p0

    invoke-static/range {v0 .. v8}, Lbmkx;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I

    move-result v0

    return v0

    :cond_2
    add-int v0, p0, p2

    div-int/2addr v0, v5

    move v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lbmkx;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbmoz;Landroid/text/Layout$Alignment;)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_4

    return p1

    :cond_4
    :goto_1
    return p0
.end method
