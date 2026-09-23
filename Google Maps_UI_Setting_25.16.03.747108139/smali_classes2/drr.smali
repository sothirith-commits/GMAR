.class public final Ldrr;
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

.field public final j:Landroid/graphics/Paint$FontMetricsInt;

.field public final k:Landroid/graphics/Rect;

.field private final l:Ldro;

.field private m:Ldrz;

.field private final n:I

.field private final o:Z

.field private final p:I

.field private final q:[Ldsi;

.field private r:Ldrn;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdro;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move/from16 v2, p4

    move/from16 v10, p7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v1, Ldrr;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    iput-object v11, v1, Ldrr;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v10, v1, Ldrr;->c:Z

    move-object/from16 v5, p14

    iput-object v5, v1, Ldrr;->l:Ldro;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Ldrr;->k:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 3
    invoke-static/range {p6 .. p6}, Ldrs;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v14

    .line 4
    sget-object v7, Ldrp;->a:Landroid/text/Layout$Alignment;

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    sget-object v2, Ldrp;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ldrp;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v2

    .line 8
    instance-of v2, v3, Landroid/text/Spanned;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 9
    move-object v2, v3

    check-cast v2, Landroid/text/Spanned;

    const-class v12, Ldsb;

    invoke-interface {v2, v8, v6, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v6, :cond_4

    move v2, v15

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 10
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move v6, v9

    .line 11
    :try_start_0
    invoke-virtual {v5}, Ldro;->c()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v12, v0

    move-object/from16 p4, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v7, 0x21

    if-eqz v9, :cond_8

    .line 12
    invoke-virtual {v5}, Ldro;->b()F

    move-result v5

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_8

    if-nez v2, :cond_8

    iput-boolean v15, v1, Ldrr;->o:Z

    if-gez v6, :cond_5

    const-string v0, "negative width"

    .line 13
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    :cond_5
    if-gez v6, :cond_6

    const-string v0, "negative ellipsized width"

    .line 14
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_7

    new-instance v2, Landroid/text/BoringLayout;

    move v0, v8

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v12, v6

    move/from16 v17, v0

    move v5, v6

    const/4 v0, 0x0

    move-object/from16 v6, p4

    .line 15
    invoke-direct/range {v2 .. v13}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    goto :goto_2

    :cond_7
    move v5, v6

    move/from16 v17, v8

    const/4 v0, 0x0

    move-object/from16 v6, p4

    .line 16
    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    move/from16 v10, p7

    .line 17
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_2
    move/from16 v8, p8

    move-object v6, v14

    goto :goto_3

    :cond_8
    move v5, v6

    move/from16 v17, v8

    const/4 v0, 0x0

    move-object/from16 v6, p4

    iput-boolean v0, v1, Ldrr;->o:Z

    move v4, v5

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v6

    move-object v6, v14

    move/from16 v14, p10

    .line 19
    invoke-static/range {v2 .. v16}, Lcqj;->H(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    move-object v2, v3

    .line 20
    :goto_3
    iput-object v2, v1, Ldrr;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ldrr;->f:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_a

    :cond_9
    move v15, v0

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_b

    .line 24
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_9

    :cond_b
    const/4 v15, 0x1

    .line 25
    :goto_4
    iput-boolean v15, v1, Ldrr;->d:Z

    if-nez p7, :cond_15

    iget-boolean v5, v1, Ldrr;->o:Z

    if-eqz v5, :cond_d

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v5, v2

    check-cast v5, Landroid/text/BoringLayout;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_c

    .line 28
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_5

    :cond_c
    move v15, v0

    goto :goto_5

    :cond_d
    const/16 v8, 0x21

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_e

    .line 31
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/StaticLayout;)Z

    move-result v15

    goto :goto_5

    :cond_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_c

    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_f

    goto :goto_a

    .line 32
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 33
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 34
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    .line 35
    invoke-static {v5, v7, v9, v10}, Lcqj;->J(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v9

    .line 36
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v10

    .line 37
    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-ge v11, v10, :cond_10

    .line 38
    iget v11, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    goto :goto_6

    .line 39
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v10

    :goto_6
    const/4 v11, 0x1

    if-ne v3, v11, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v9, v3, -0x1

    .line 40
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-static {v5, v7, v11, v9}, Lcqj;->J(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v9

    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 42
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_12

    .line 43
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_8

    .line 44
    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_8
    if-nez v10, :cond_14

    if-nez v2, :cond_13

    .line 45
    sget-wide v2, Ldrs;->b:J

    goto :goto_b

    :cond_13
    move v9, v0

    goto :goto_9

    :cond_14
    move v9, v10

    :goto_9
    invoke-static {v9, v2}, La;->aN(II)J

    move-result-wide v2

    goto :goto_b

    :cond_15
    const/16 v8, 0x21

    .line 46
    :goto_a
    sget-wide v2, Ldrs;->b:J

    .line 47
    :goto_b
    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v5, v5, Landroid/text/Spanned;

    const/4 v7, 0x0

    if-nez v5, :cond_16

    :goto_c
    move-object v5, v7

    goto :goto_d

    .line 48
    :cond_16
    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast v5, Landroid/text/Spanned;

    const-class v9, Ldsi;

    invoke-static {v5, v9}, Lcqj;->I(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17

    goto :goto_c

    .line 51
    :cond_17
    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Ldsi;

    invoke-interface {v5, v0, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, [Ldsi;

    .line 55
    :goto_d
    iput-object v5, v1, Ldrr;->q:[Ldsi;

    if-eqz v5, :cond_1d

    move v9, v0

    move v10, v9

    move v11, v10

    :goto_e
    array-length v12, v5

    if-ge v9, v12, :cond_1a

    .line 56
    aget-object v12, v5, v9

    iget v13, v12, Ldsi;->e:I

    if-gez v13, :cond_18

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_18
    iget v12, v12, Ldsi;->f:I

    if-gez v12, :cond_19

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1a
    if-nez v10, :cond_1c

    if-nez v11, :cond_1b

    sget-wide v9, Ldrs;->b:J

    goto :goto_10

    :cond_1b
    move v9, v0

    goto :goto_f

    :cond_1c
    move v9, v10

    .line 57
    :goto_f
    invoke-static {v9, v11}, La;->aN(II)J

    move-result-wide v9

    goto :goto_10

    :cond_1d
    sget-wide v9, Ldrs;->b:J

    .line 58
    :goto_10
    invoke-static {v2, v3}, Ldrt;->b(J)I

    move-result v5

    invoke-static {v9, v10}, Ldrt;->b(J)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Ldrr;->g:I

    invoke-static {v2, v3}, Ldrt;->a(J)I

    move-result v2

    invoke-static {v9, v10}, Ldrt;->a(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ldrr;->n:I

    iget-object v2, v1, Ldrr;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Ldrr;->q:[Ldsi;

    iget v5, v1, Ldrr;->f:I

    add-int/lit8 v5, v5, -0x1

    iget-object v9, v1, Ldrr;->e:Landroid/text/Layout;

    .line 59
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    iget-object v10, v1, Ldrr;->e:Landroid/text/Layout;

    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    if-ne v9, v10, :cond_20

    if-eqz v3, :cond_20

    array-length v9, v3

    if-nez v9, :cond_1e

    goto/16 :goto_12

    .line 60
    :cond_1e
    new-instance v7, Landroid/text/SpannableString;

    const-string v9, "\u200b"

    .line 61
    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v3}, Lckds;->bu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsi;

    .line 63
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    if-eqz v5, :cond_1f

    iget-boolean v5, v3, Ldsi;->b:Z

    if-eqz v5, :cond_1f

    move v5, v0

    goto :goto_11

    .line 64
    :cond_1f
    iget-boolean v5, v3, Ldsi;->b:Z

    .line 65
    :goto_11
    new-instance v10, Ldsi;

    iget v11, v3, Ldsi;->a:F

    iget-boolean v12, v3, Ldsi;->b:Z

    iget v13, v3, Ldsi;->c:F

    iget-boolean v3, v3, Ldsi;->d:Z

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p3, v9

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p5, v12

    move/from16 p6, v13

    .line 66
    invoke-direct/range {p1 .. p7}, Ldsi;-><init>(FIZZFZ)V

    move-object/from16 v3, p1

    .line 67
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v7, v3, v0, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    iget-boolean v3, v1, Ldrr;->c:Z

    sget-object v12, Ldrl;->a:Landroid/text/Layout$Alignment;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v9, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v15, v13

    move-object v8, v2

    move/from16 v17, v3

    move-object v11, v6

    .line 69
    invoke-static/range {v7 .. v21}, Lcqj;->H(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    .line 70
    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 71
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 72
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 73
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 74
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_20
    :goto_12
    if-eqz v7, :cond_21

    .line 75
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v4}, Ldrr;->c(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v9, v0, v2

    goto :goto_13

    :cond_21
    move v9, v0

    :goto_13
    iput v9, v1, Ldrr;->p:I

    iput-object v7, v1, Ldrr;->j:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Ldrr;->e:Landroid/text/Layout;

    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcqj;->E(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ldrr;->h:F

    iget-object v0, v1, Ldrr;->e:Landroid/text/Layout;

    .line 77
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcqj;->F(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ldrr;->i:F

    return-void

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static synthetic s(Ldrr;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldrr;->e(IZ)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Ldrr;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ldrr;->h:F

    .line 8
    .line 9
    iget v0, p0, Ldrr;->i:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget v0, p0, Ldrr;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldrr;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Ldrr;->g:I

    .line 27
    .line 28
    iget-object v2, p0, Ldrr;->e:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Ldrr;->n:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    int-to-float v0, v1

    .line 42
    add-float/2addr v0, v2

    .line 43
    int-to-float p1, p1

    .line 44
    add-float/2addr v0, p1

    .line 45
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldrr;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ldrr;->d(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ldrr;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final e(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldrr;->o()Ldrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ldrn;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ldrr;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ldrr;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final f(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldrr;->o()Ldrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ldrn;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ldrr;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ldrr;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldrr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Ldrr;->f:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Ldrr;->g:I

    .line 23
    .line 24
    iget v2, p0, Ldrr;->n:I

    .line 25
    .line 26
    iget v3, p0, Ldrr;->p:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->b(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldrr;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget v0, p0, Ldrr;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldrr;->e:Landroid/text/Layout;

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Ldrn;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrr;->r:Ldrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance v1, Ldrn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldrn;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldrr;->r:Ldrn;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final p()Ldrz;
    .locals 4

    .line 1
    iget-object v0, p0, Ldrr;->m:Ldrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 7
    .line 8
    new-instance v1, Ldrz;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Ldrr;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v0, v3}, Ldrz;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldrr;->m:Ldrz;

    .line 32
    .line 33
    return-object v1
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldrr;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
