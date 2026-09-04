.class public final Lffx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/Rect;

.field private final k:Lffs;

.field private final l:I

.field private final m:Z

.field private final n:Landroid/graphics/Paint$FontMetricsInt;

.field private final o:I

.field private final p:[Lfgm;

.field private q:Lfit;

.field private r:Lhtg;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILffs;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p4

    move/from16 v9, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lffx;->a:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    iput-object v10, v0, Lffx;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v9, v0, Lffx;->c:Z

    move-object/from16 v5, p14

    iput-object v5, v0, Lffx;->k:Lffs;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lffx;->j:Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static/range {p6 .. p6}, Lffy;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    sget-object v7, Lffv;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    sget-object v3, Lffv;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v3, Lffv;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v15, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v11, Lfgf;

    invoke-interface {v3, v15, v6, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move v6, v8

    :try_start_0
    invoke-virtual {v5}, Lffs;->c()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v11, v1

    move-object/from16 p4, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v7, 0x21

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lffs;->b()F

    move-result v5

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_8

    if-nez v3, :cond_8

    iput-boolean v14, v0, Lffx;->m:Z

    if-gez v6, :cond_5

    const-string v1, "negative width"

    invoke-static {v1}, Lfiv;->c(Ljava/lang/String;)V

    :cond_5
    if-gez v6, :cond_6

    const-string v1, "negative ellipsized width"

    invoke-static {v1}, Lfiv;->c(Ljava/lang/String;)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_7

    new-instance v1, Landroid/text/BoringLayout;

    move v3, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v11, v5

    move-object v3, v4

    move v4, v5

    const/4 v15, 0x0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move v4, v6

    const/4 v15, 0x0

    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_2
    move/from16 v8, p8

    move-object v6, v13

    const/16 v17, -0x1

    goto :goto_3

    :cond_8
    move-object/from16 v5, p4

    move v4, v6

    const/4 v15, 0x0

    iput-boolean v15, v0, Lffx;->m:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v10, v1

    new-instance v1, Lffu;

    move v6, v15

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v14, p10

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v5

    move-object v6, v13

    const/16 v17, -0x1

    move/from16 v13, p9

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v16}, Lffu;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    invoke-static {v1}, Ldwj;->z(Lffu;)Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v14, 0x0

    :goto_3
    iput-object v1, v0, Lffx;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lffx;->f:I

    add-int/lit8 v3, v2, -0x1

    if-ge v2, v8, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_b

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_9

    :cond_b
    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, v0, Lffx;->d:Z

    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_c

    :goto_5
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    const-class v7, Lfgm;

    invoke-static {v4, v7}, Ldwj;->A(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfgm;

    :goto_6
    iput-object v4, v0, Lffx;->p:[Lfgm;

    if-eqz v4, :cond_e

    array-length v7, v4

    if-eqz v7, :cond_e

    aget-object v7, v4, v9

    :cond_e
    if-eqz v4, :cond_f

    array-length v7, v4

    if-eqz v7, :cond_f

    aget-object v7, v4, v9

    :cond_f
    const-wide v7, 0xffffffffL

    const/16 v10, 0x20

    if-nez p7, :cond_19

    if-eqz v14, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Landroid/text/BoringLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_10

    invoke-static {v11}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    move-result v14

    goto :goto_7

    :cond_10
    move v14, v9

    goto :goto_7

    :cond_11
    const/16 v13, 0x21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Landroid/text/StaticLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_12

    invoke-static {v11}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    move-result v14

    goto :goto_7

    :cond_12
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v11, v12, v14, v15}, Ldwj;->B(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    iget v5, v14, Landroid/graphics/Rect;->top:I

    if-ge v5, v15, :cond_14

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v5

    move v5, v15

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v5

    :goto_8
    const/4 v15, 0x1

    if-ne v2, v15, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v11, v12, v15, v14}, Ldwj;->B(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    :goto_9
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    if-le v11, v2, :cond_16

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    :goto_a
    if-nez v5, :cond_18

    if-nez v1, :cond_17

    sget-wide v1, Lffy;->b:J

    goto :goto_c

    :cond_17
    move v5, v9

    :cond_18
    int-to-long v1, v1

    and-long/2addr v1, v7

    int-to-long v11, v5

    shl-long/2addr v11, v10

    or-long/2addr v1, v11

    goto :goto_c

    :cond_19
    const/16 v13, 0x21

    :goto_b
    sget-wide v1, Lffy;->b:J

    :goto_c
    shr-long v11, v1, v10

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-long v1, v1

    and-long/2addr v1, v7

    long-to-int v5, v11

    int-to-long v11, v5

    shl-long/2addr v11, v10

    if-eqz v4, :cond_1f

    move-wide/from16 p2, v7

    move v5, v9

    move v14, v5

    move v15, v14

    :goto_d
    array-length v7, v4

    if-ge v5, v7, :cond_1c

    aget-object v7, v4, v5

    iget v8, v7, Lfgm;->f:I

    if-gez v8, :cond_1a

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v14, v8

    :cond_1a
    iget v7, v7, Lfgm;->g:I

    if-gez v7, :cond_1b

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v15, v7

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    if-nez v14, :cond_1e

    if-nez v15, :cond_1d

    sget-wide v4, Lffy;->b:J

    goto :goto_f

    :cond_1d
    move v8, v9

    goto :goto_e

    :cond_1e
    move v8, v14

    :goto_e
    int-to-long v4, v15

    and-long v4, v4, p2

    int-to-long v7, v8

    shl-long/2addr v7, v10

    or-long/2addr v4, v7

    goto :goto_f

    :cond_1f
    move-wide/from16 p2, v7

    sget-wide v4, Lffy;->b:J

    :goto_f
    or-long/2addr v1, v11

    shr-long v7, v1, v10

    shr-long v10, v4, v10

    long-to-int v7, v7

    long-to-int v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lffx;->g:I

    and-long v1, v1, p2

    and-long v4, v4, p2

    long-to-int v1, v1

    long-to-int v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lffx;->l:I

    iget-object v10, v0, Lffx;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lffx;->p:[Lfgm;

    iget v2, v0, Lffx;->f:I

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v4, v5, :cond_22

    if-eqz v1, :cond_22

    array-length v4, v1

    if-nez v4, :cond_20

    goto/16 :goto_11

    :cond_20
    new-instance v8, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcwep;->bd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgm;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Lfgm;->c:Z

    if-eqz v2, :cond_21

    move v2, v9

    goto :goto_10

    :cond_21
    iget-boolean v2, v1, Lfgm;->c:Z

    :goto_10
    new-instance v5, Lfgm;

    iget v7, v1, Lfgm;->a:F

    iget-boolean v11, v1, Lfgm;->c:Z

    iget v12, v1, Lfgm;->d:F

    iget v1, v1, Lfgm;->e:I

    move/from16 p7, v1

    move/from16 p4, v2

    move/from16 p3, v4

    move-object/from16 p1, v5

    move/from16 p2, v7

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-direct/range {p1 .. p7}, Lfgm;-><init>(FIZZFI)V

    move-object/from16 v1, p1

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v8, v1, v9, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move/from16 v23, v9

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    iget-boolean v1, v0, Lffx;->c:Z

    sget-object v13, Lffq;->a:Landroid/text/Layout$Alignment;

    new-instance v7, Lffu;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v11, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v14

    move/from16 v18, v1

    move-object v12, v6

    move/from16 v6, v23

    invoke-direct/range {v7 .. v22}, Lffu;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    invoke-static {v7}, Ldwj;->z(Lffu;)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_12

    :cond_22
    :goto_11
    move v6, v9

    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_23

    iget v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v3}, Lffx;->d(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v8, v1, v2

    goto :goto_13

    :cond_23
    move v8, v6

    :goto_13
    iput v8, v0, Lffx;->o:I

    iput-object v5, v0, Lffx;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ldwj;->w(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lffx;->h:F

    iget-object v1, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ldwj;->x(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lffx;->i:F

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget v0, p0, Lffx;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lffx;->h:F

    iget p0, p0, Lffx;->i:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lffx;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lffx;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lffx;->e(I)F

    move-result p1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget p0, p0, Lffx;->g:I

    int-to-float p0, p0

    add-float/2addr p0, p1

    return p0
.end method

.method public final c(I)F
    .locals 3

    iget v0, p0, Lffx;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lffx;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lffx;->e:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    iget v1, p0, Lffx;->g:I

    iget-object v2, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    if-ne p1, v0, :cond_2

    iget p0, p0, Lffx;->l:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    int-to-float p1, v1

    add-float/2addr p1, v2

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final d(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lffx;->c(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lffx;->e(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lffx;->g:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final f(IZ)F
    .locals 2

    invoke-virtual {p0}, Lffx;->o()Lfit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lfit;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lffx;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lffx;->a(I)F

    move-result p0

    add-float/2addr p2, p0

    return p2
.end method

.method public final g(IZ)F
    .locals 2

    invoke-virtual {p0}, Lffx;->o()Lfit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lfit;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lffx;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lffx;->a(I)F

    move-result p0

    add-float/2addr p2, p0

    return p2
.end method

.method public final h()I
    .locals 3

    iget-boolean v0, p0, Lffx;->d:Z

    iget-object v1, p0, Lffx;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lffx;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lffx;->g:I

    iget v2, p0, Lffx;->l:I

    iget p0, p0, Lffx;->o:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)I
    .locals 2

    sget-object v0, Lffy;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lffx;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, Lffx;->f:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final k(I)I
    .locals 0

    iget-object p0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Z
    .locals 0

    iget-object p0, p0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    return p0
.end method

.method public final o()Lfit;
    .locals 2

    iget-object v0, p0, Lffx;->q:Lfit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lffx;->e:Landroid/text/Layout;

    new-instance v1, Lfit;

    invoke-direct {v1, v0}, Lfit;-><init>(Landroid/text/Layout;)V

    iput-object v1, p0, Lffx;->q:Lfit;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()Lhtg;
    .locals 4

    iget-object v0, p0, Lffx;->r:Lhtg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lffx;->e:Landroid/text/Layout;

    new-instance v1, Lhtg;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lffx;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v1, p0, Lffx;->r:Lhtg;

    return-object v1
.end method
