.class public final Lcajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaja;


# instance fields
.field private final a:Lcajc;

.field private final b:Lbyhi;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcajc;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcajd;->a:Lcajc;

    sget-object v0, Lcajj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcajj;->b:Lbyhi;

    if-nez v1, :cond_0

    new-instance v1, Lbyhi;

    invoke-direct {v1, p1}, Lbyhi;-><init>(I)V

    sput-object v1, Lcajj;->b:Lbyhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iput-object v1, p0, Lcajd;->b:Lbyhi;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V
    .locals 3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x2

    aput v0, p1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    aput v0, p1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p4, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    aput v1, p1, p0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    neg-float p2, p2

    const/4 p3, 0x6

    neg-float p4, p0

    aput p4, p1, p3

    add-float/2addr p2, p0

    const/4 p0, 0x7

    aput p2, p1, p0

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 8

    iget-object p5, p0, Lcajd;->a:Lcajc;

    invoke-virtual {p5}, Lcajc;->get()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcbpw;

    iget-object v0, p5, Lcbpw;->b:Ljava/lang/Object;

    iget-object p5, p5, Lcbpw;->g:Ljava/lang/Object;

    const/high16 v1, -0x80000000

    and-int/2addr v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const p0, 0x7fffffff

    and-int/2addr p0, p2

    move-object p2, v0

    check-cast p2, [C

    invoke-static {p0, p2, v4}, Ljava/lang/Character;->toChars(I[CI)I

    move-result p0

    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p2

    :try_start_0
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    move-object v1, p5

    check-cast v1, Landroid/graphics/Rect;

    move-object v3, v0

    check-cast v3, [C

    invoke-virtual {p7, v3, v4, p0, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    div-float v1, p6, v2

    add-float/2addr p3, v1

    move-object v2, p5

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v5, p3, v2

    add-float/2addr p4, v1

    check-cast p5, Landroid/graphics/Rect;

    iget p3, p5, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float v6, p4, p3

    move-object v2, v0

    check-cast v2, [C

    const/4 v3, 0x0

    move v4, p0

    move-object v1, p1

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcajd;->b:Lbyhi;

    invoke-virtual {p0, p2}, Lbyhi;->p(I)Lcajf;

    move-result-object p0

    instance-of p2, p0, Lcajg;

    if-eqz p2, :cond_1

    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p2

    :try_start_1
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    check-cast p0, Lcajg;

    iget-object p0, p0, Lcajg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p5

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p7, p0, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float v0, p6, v2

    add-float/2addr p3, v0

    move-object v2, p5

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    add-float/2addr p4, v0

    check-cast p5, Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    sub-float/2addr p4, p5

    invoke-virtual {p1, p0, p3, p4, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    throw p0

    :cond_1
    instance-of p2, p0, Lcaiv;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float p2, p6, v2

    add-float/2addr p3, p2

    add-float/2addr p4, p2

    :try_start_2
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float p2, p6, v3

    if-lez p2, :cond_2

    move-object p2, p0

    check-cast p2, Lcaiv;

    iget-object p2, p2, Lcaiv;->a:Landroid/graphics/Path;

    move-object/from16 p3, p8

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    check-cast p0, Lcaiv;

    iget-object p0, p0, Lcaiv;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p0

    :cond_3
    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to reference a non-existent glyph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected data type in glyph store"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcajd;->b:Lbyhi;

    invoke-virtual {p0, p1}, Lbyhi;->r(I)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 7

    iget-object p2, p0, Lcajd;->a:Lcajc;

    invoke-virtual {p2}, Lcajc;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcbpw;

    iget-object v0, p2, Lcbpw;->b:Ljava/lang/Object;

    iget-object v1, p2, Lcbpw;->a:Ljava/lang/Object;

    iget-object v2, p2, Lcbpw;->g:Ljava/lang/Object;

    iget-object v3, p2, Lcbpw;->d:Ljava/lang/Object;

    iget-object p2, p2, Lcbpw;->f:Ljava/lang/Object;

    const/high16 v4, -0x80000000

    and-int/2addr v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    move-object p1, v0

    check-cast p1, [C

    invoke-static {p0, p1, v6}, Ljava/lang/Character;->toChars(I[CI)I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p1

    :try_start_0
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    move-object v4, v1

    check-cast v4, Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-object v4, v2

    check-cast v4, Landroid/graphics/Rect;

    move-object v5, v0

    check-cast v5, [C

    invoke-virtual {p3, v5, v6, p0, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    move-object v4, v3

    check-cast v4, [F

    check-cast v0, [C

    invoke-virtual {p3, v0, v6, p0, v4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    check-cast p2, [F

    check-cast v3, [F

    check-cast v2, Landroid/graphics/Rect;

    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, p2, v2, v1, v3}, Lcajd;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcajd;->b:Lbyhi;

    invoke-virtual {p0, p1}, Lbyhi;->p(I)Lcajf;

    move-result-object p0

    instance-of p1, p0, Lcajg;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p1

    :try_start_1
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    check-cast p0, Lcajg;

    iget-object p0, p0, Lcajg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v4, v2

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p3, p0, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move-object v0, v3

    check-cast v0, [F

    invoke-virtual {p3, p0, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    check-cast p2, [F

    check-cast v3, [F

    check-cast v2, Landroid/graphics/Rect;

    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, p2, v2, v1, v3}, Lcajd;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

    return-object p2

    :catchall_1
    move-exception p0

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    throw p0

    :cond_1
    instance-of p1, p0, Lcaiv;

    if-eqz p1, :cond_2

    check-cast p0, Lcaiv;

    iget-object p0, p0, Lcaiv;->c:[F

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to reference a non-existent glyph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected data type in glyph store"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    sget-object v0, Lcaje;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Text must not contain newlines"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    new-array v0, v8, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v8, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    return-object v0

    :cond_2
    iget-object v3, v0, Lcajd;->a:Lcajc;

    invoke-virtual {v3}, Lcajc;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcbpw;

    iget-object v9, v3, Lcbpw;->c:Ljava/lang/Object;

    iget-object v10, v3, Lcbpw;->a:Ljava/lang/Object;

    iget-object v11, v3, Lcbpw;->h:Ljava/lang/Object;

    iget-object v12, v3, Lcbpw;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v13

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const v15, 0xf4243

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    move-result v3

    mul-int/2addr v3, v15

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-array v4, v4, [F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_1d

    invoke-static {v2}, Lcaiy;->c(Ljava/lang/String;)Lcaiu;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lcaiu;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v16, v14

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v17, :cond_b

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v17, v15

    invoke-virtual {v5, v14}, Lcaiu;->b(I)I

    move-result v15

    invoke-virtual {v5, v14}, Lcaiu;->a(I)I

    move-result v8

    invoke-virtual {v5, v14}, Lcaiu;->c(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v16

    :goto_3
    if-le v8, v15, :cond_6

    add-int/lit8 v16, v8, -0x1

    move/from16 v1, v16

    :goto_4
    if-le v1, v15, :cond_4

    aget v16, v4, v1

    cmpg-float v16, v16, v18

    if-nez v16, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    move-object/from16 v19, v4

    aget v4, v19, v1

    cmpg-float v16, v4, v18

    if-eqz v16, :cond_5

    move-object/from16 v20, v5

    new-instance v5, Lcaiw;

    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v14, v4, v8}, Lcaiw;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v14, v4

    move v8, v1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_5

    :cond_5
    move v8, v1

    move-object/from16 v4, v19

    :goto_5
    move-object/from16 v1, p2

    goto :goto_3

    :cond_6
    move-object/from16 v1, p2

    move/from16 v16, v14

    move/from16 v15, v17

    move/from16 v14, v18

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_6
    if-ge v15, v8, :cond_8

    aget v1, v19, v15

    cmpg-float v1, v1, v18

    if-nez v1, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move/from16 v1, v16

    :goto_7
    if-ge v15, v8, :cond_a

    aget v4, v19, v15

    add-int/lit8 v5, v15, 0x1

    :goto_8
    if-ge v5, v8, :cond_9

    aget v14, v19, v5

    cmpg-float v14, v14, v18

    if-nez v14, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    new-instance v14, Lcaiw;

    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v3, v1, v4, v15}, Lcaiw;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, v4

    move v15, v5

    goto :goto_7

    :cond_a
    move/from16 v16, v1

    move/from16 v15, v17

    move/from16 v14, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v8, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_b
    move/from16 v18, v14

    move/from16 v17, v15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v1, p2

    goto/16 :goto_11

    :cond_c
    :try_start_2
    invoke-static {v6}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcaiw;

    invoke-static {v6}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcaiw;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v7, v9

    check-cast v7, Landroid/graphics/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move-object v15, v1

    move-object/from16 v1, p2

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    new-instance v3, Lgng;

    move-object v4, v9

    check-cast v4, Landroid/graphics/Path;

    invoke-direct {v3, v4}, Lgng;-><init>(Landroid/graphics/Path;)V

    move/from16 v4, v18

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lgng;->a()Lgnk;

    move-result-object v5

    iget v6, v5, Lgnk;->b:I

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_16

    if-eq v6, v7, :cond_16

    move/from16 v19, v7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    const/4 v7, 0x4

    if-eq v6, v7, :cond_16

    const/4 v7, 0x5

    if-eq v6, v7, :cond_f

    const/4 v7, 0x6

    if-ne v6, v7, :cond_e

    move-object v5, v12

    check-cast v5, Lcajb;

    invoke-virtual {v5}, Lcajb;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Font path contains unexpected verb"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v6, v12

    check-cast v6, Lcajb;

    invoke-virtual {v6}, Lcajb;->e()Z

    move-result v6

    if-nez v6, :cond_15

    move-object v6, v12

    check-cast v6, Lcajb;

    iget v6, v6, Lcajb;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget v6, v8, Lcaiw;->b:F

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_10

    move-object/from16 v16, v3

    move-object v7, v8

    goto :goto_b

    :cond_10
    invoke-virtual {v14}, Lcaiw;->a()F

    move-result v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_11

    move-object/from16 v16, v3

    move-object v7, v14

    goto :goto_b

    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcaiw;

    move-object/from16 v16, v3

    iget v3, v7, Lcaiw;->b:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_13

    invoke-virtual {v7}, Lcaiw;->a()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_13

    :goto_b
    move-object v3, v12

    check-cast v3, Lcajb;

    invoke-virtual {v3, v5}, Lcajb;->b(Lgnk;)V

    iget-object v3, v7, Lcaiw;->e:Lcajb;

    iget v4, v3, Lcajb;->d:I

    move-object v5, v12

    check-cast v5, Lcajb;

    iget v5, v5, Lcajb;->d:I

    add-int/2addr v4, v5

    iget-object v5, v3, Lcajb;->e:[I

    array-length v5, v5

    if-le v4, v5, :cond_12

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x200

    invoke-virtual {v3, v4}, Lcajb;->d(I)V

    :cond_12
    move-object v4, v12

    check-cast v4, Lcajb;

    iget-object v4, v4, Lcajb;->e:[I

    iget-object v5, v3, Lcajb;->e:[I

    iget v6, v3, Lcajb;->d:I

    move-object v7, v12

    check-cast v7, Lcajb;

    iget v7, v7, Lcajb;->d:I

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lcajb;->a:I

    move-object v5, v12

    check-cast v5, Lcajb;

    iget v5, v5, Lcajb;->a:I

    add-int/2addr v4, v5

    iput v4, v3, Lcajb;->a:I

    iget v4, v3, Lcajb;->b:I

    move-object v5, v12

    check-cast v5, Lcajb;

    iget v5, v5, Lcajb;->b:I

    add-int/2addr v4, v5

    iput v4, v3, Lcajb;->b:I

    iget v4, v3, Lcajb;->d:I

    move-object v5, v12

    check-cast v5, Lcajb;

    iget v5, v5, Lcajb;->d:I

    add-int/2addr v4, v5

    iput v4, v3, Lcajb;->d:I

    iget v4, v3, Lcajb;->c:I

    mul-int v4, v4, v17

    move-object v5, v12

    check-cast v5, Lcajb;

    iget v5, v5, Lcajb;->c:I

    xor-int/2addr v4, v5

    iput v4, v3, Lcajb;->c:I

    move-object v3, v12

    check-cast v3, Lcajb;

    invoke-virtual {v3}, Lcajb;->c()V

    move-object/from16 v3, v16

    move/from16 v4, v18

    goto :goto_c

    :cond_13
    move-object/from16 v20, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v20

    goto/16 :goto_a

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v20, v8

    iget-object v3, v5, Lgnk;->a:[Landroid/graphics/PointF;

    invoke-static {v3}, Lcwep;->bg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v3

    move-object v3, v12

    check-cast v3, Lcajb;

    invoke-virtual {v3, v5}, Lcajb;->b(Lgnk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v3, v16

    :goto_c
    move-object/from16 v8, v20

    goto/16 :goto_9

    :cond_17
    move/from16 v19, v7

    :try_start_4
    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    check-cast v12, Lcajb;

    invoke-virtual {v12}, Lcajb;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v13

    move-object v4, v10

    check-cast v4, Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_1c

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcaiw;

    iget-object v8, v0, Lcajd;->b:Lbyhi;

    iget-object v9, v7, Lcaiw;->e:Lcajb;

    invoke-virtual {v9}, Lcajb;->e()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v9, v7, Lcaiw;->d:Ljava/lang/String;

    invoke-static {v9}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    const v18, 0x7fffffff

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->codePointCount(II)I

    move-result v14

    move/from16 v0, v19

    if-ne v14, v0, :cond_18

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    :goto_e
    const/16 v19, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int v0, v0, v18

    invoke-virtual {v8, v0, v9}, Lbyhi;->q(ILjava/lang/String;)V

    goto :goto_e

    :cond_19
    move/from16 v20, v3

    const v18, 0x7fffffff

    iget v0, v7, Lcaiw;->a:I

    mul-int v0, v0, v17

    iget-object v3, v7, Lcaiw;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v17

    iget v3, v9, Lcajb;->c:I

    xor-int/2addr v0, v3

    and-int v0, v0, v18

    new-instance v3, Lbwju;

    move-object v9, v11

    check-cast v9, Landroid/graphics/RectF;

    move-object v12, v10

    check-cast v12, Landroid/graphics/Paint$FontMetrics;

    const/4 v14, 0x6

    invoke-direct {v3, v7, v9, v12, v14}, Lbwju;-><init>(Lcaiw;Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;I)V

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v9, v8, Lbyhi;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1b

    iget-object v14, v8, Lbyhi;->a:Ljava/lang/Object;

    check-cast v14, Lcaix;

    invoke-virtual {v14, v12}, Lcaix;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcaiv;

    if-nez v14, :cond_1a

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    :cond_1a
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    :cond_1b
    move-object/from16 v3, v16

    check-cast v3, Lcajf;

    iget v9, v3, Lcajf;->d:I

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcajf;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v8

    const/4 v12, 0x0

    :goto_f
    new-instance v3, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    iget v7, v7, Lcaiw;->c:F

    add-float v7, v7, v20

    const/4 v8, 0x0

    invoke-direct {v3, v0, v7, v8, v12}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    aput-object v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1c
    move-object v0, v5

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_8
    sget-object v3, Lcaje;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    const/16 v4, 0x305a

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Exception %s converting glyph builders to glyph advances in text string \"%s\""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v5, Lbwmm;

    invoke-direct {v5, v0}, Lbwmm;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v4, v5, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v0, v3, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v1, p2

    :goto_10
    :try_start_9
    sget-object v3, Lcaje;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    const/16 v4, 0x305b

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Exception %s shaping text string \"%s\""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v5, Lbwmm;

    invoke-direct {v5, v0}, Lbwmm;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v4, v5, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v0, v3, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    check-cast v12, Lcajb;

    invoke-virtual {v12}, Lcajb;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_11
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_b
    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    check-cast v12, Lcajb;

    invoke-virtual {v12}, Lcajb;->c()V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :goto_12
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    throw v0
.end method
