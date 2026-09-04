.class public final Lcaji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaja;


# instance fields
.field private final a:Lcajh;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcajh;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcaji;->a:Lcajh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const-string v3, "\ud83d\udc22"

    const-string v4, "\ud83c\udde8\ud83c\udded"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object v11, v7

    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    move-result-object v4

    invoke-static {v4}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v9

    move-object v7, v11

    goto :goto_0

    :cond_2
    move-object v9, v1

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcaji;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v7, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    move-result-object v14

    move-object/from16 v1, p0

    iget-object v1, v1, Lcaji;->a:Lcajh;

    invoke-virtual {v1}, Lcajh;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lceuk;

    iget-object v2, v1, Lceuk;->b:Ljava/lang/Object;

    iget-object v3, v1, Lceuk;->c:Ljava/lang/Object;

    iget-object v4, v1, Lceuk;->a:Ljava/lang/Object;

    iget-object v1, v1, Lceuk;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v14, v0, v7, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    check-cast v3, Landroid/graphics/Paint$FontMetrics;

    invoke-static {v14, v7, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    invoke-static {v2, v3}, Lcaiy;->b(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    move-result v3

    move-object v9, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v0, v9, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p6, v0

    add-float v5, p3, v0

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    move-object v11, v1

    check-cast v11, [F

    aput v5, v11, v4

    add-float v0, p4, v0

    add-float/2addr v0, v3

    const/4 v1, 0x1

    aput v0, v11, v1

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-lez v0, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move-object/from16 v15, p8

    invoke-static/range {v8 .. v15}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v3, v11

    move-object v6, v14

    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    move-result-object p2

    iget-object v0, p0, Lcaji;->a:Lcajh;

    invoke-virtual {v0}, Lcajh;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lceuk;

    iget-object v1, v0, Lceuk;->b:Ljava/lang/Object;

    iget-object v2, v0, Lceuk;->c:Ljava/lang/Object;

    iget-object v0, v0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {p2, p1, p3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    move-result p1

    check-cast v2, Landroid/graphics/Paint$FontMetrics;

    invoke-static {p2, p3, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {v1, v2}, Lcaiy;->b(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    move-result v2

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    move-result-object p2

    iget-object p0, p0, Lcaji;->b:Ljava/util/Set;

    invoke-static {p0, p2}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eq p2, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast v0, [F

    const/4 v3, 0x0

    aput p0, v0, v3

    iget p0, v1, Landroid/graphics/RectF;->left:F

    aput p0, v0, p2

    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    neg-float p0, p0

    const/4 p2, 0x2

    aput p0, v0, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 p2, 0x3

    aput p0, v0, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 p2, 0x4

    aput p0, v0, p2

    const/4 p0, 0x5

    aput p1, v0, p0

    neg-float p0, p3

    const/4 p1, 0x6

    aput p0, v0, p1

    add-float/2addr v2, p3

    const/4 p0, 0x7

    aput v2, v0, p0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 13

    invoke-static {p1}, Lcaiy;->c(Ljava/lang/String;)Lcaiu;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcaiu;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v3

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcaiu;->c(I)Z

    move-result v11

    invoke-virtual {p0, v4}, Lcaiu;->b(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lcaiu;->a(I)I

    move-result v4

    sub-int v6, v4, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v12, p2

    invoke-static/range {v4 .. v12}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)I

    move-result p2

    move v6, v2

    move v5, v9

    :goto_1
    if-ge v6, p2, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)F

    move-result v8

    add-float/2addr v8, v9

    goto :goto_2

    :cond_0
    invoke-static {p1, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    move-result v8

    :goto_2
    if-lez v6, :cond_1

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    move v5, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)F

    move-result p1

    add-float/2addr v9, p1

    move-object p1, v4

    move-object p2, v12

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcaiy;->c(Ljava/lang/String;)Lcaiu;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcaiu;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    move v8, v4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcaiu;->c(I)Z

    move-result v10

    invoke-virtual {v1, v4}, Lcaiu;->b(I)I

    move-result v5

    invoke-virtual {v1, v4}, Lcaiu;->a(I)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v3, v5

    move v5, v4

    move v4, v3

    move-object v3, p1

    move-object/from16 v11, p2

    invoke-static/range {v3 .. v11}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v3

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v7

    if-lt v6, v7, :cond_2

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)F

    move-result v7

    add-float/2addr v7, v8

    goto :goto_3

    :cond_2
    invoke-static {v4, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    move-result v7

    :goto_3
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;I)I

    move-result v11

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    move-result v5

    sub-float/2addr v7, v5

    iget-object v5, p0, Lcaji;->b:Ljava/util/Set;

    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    move-result-object v13

    invoke-static {v5, v13}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v10, v11, v7, v9, v5}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_2

    :cond_3
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/PositionedGlyphs;)F

    move-result v3

    add-float/2addr v8, v3

    goto :goto_1

    :cond_4
    new-array p0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_4
    new-array p0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    return-object p0
.end method
