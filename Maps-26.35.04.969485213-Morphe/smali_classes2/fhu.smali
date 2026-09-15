.class public final Lfhu;
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

.field private final k:Lfhp;

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:[Lfij;

.field private final p:Landroid/graphics/Rect;

.field private q:Lfho;

.field private r:Lhux;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILfhp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p4

    move/from16 v9, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lfhu;->a:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    iput-object v10, v0, Lfhu;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v9, v0, Lfhu;->c:Z

    move-object/from16 v5, p14

    iput-object v5, v0, Lfhu;->k:Lfhp;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lfhu;->p:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 3
    invoke-static/range {p6 .. p6}, Lfhv;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 4
    sget-object v7, Lfhs;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_2

    if-eq v3, v14, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    sget-object v3, Lfhs;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lfhs;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    .line 8
    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v8, -0x1

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v12, Lfic;

    invoke-interface {v3, v8, v6, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_4

    move v3, v15

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 10
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move v6, v8

    .line 11
    :try_start_0
    invoke-virtual {v5}, Lfhp;->c()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    move-object/from16 p4, v7

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    const/16 v12, 0x21

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {v5}, Lfhp;->b()F

    move-result v5

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_8

    if-nez v3, :cond_8

    iput-boolean v15, v0, Lfhu;->m:Z

    if-gez v11, :cond_5

    const-string v1, "negative width"

    .line 13
    invoke-static {v1}, Lfkq;->c(Ljava/lang/String;)V

    :cond_5
    if-gez v11, :cond_6

    const-string v1, "negative ellipsized width"

    .line 14
    invoke-static {v1}, Lfkq;->c(Ljava/lang/String;)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_7

    new-instance v1, Landroid/text/BoringLayout;

    const/4 v7, 0x0

    move v3, v12

    const/4 v12, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v11

    move-object v3, v4

    move v4, v5

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/16 v18, -0x1

    move-object/from16 v5, p4

    .line 15
    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move v4, v11

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/16 v18, -0x1

    .line 16
    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move/from16 v9, p7

    .line 17
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_2
    move/from16 v8, p8

    goto :goto_3

    :cond_8
    move-object/from16 v5, p4

    move v4, v11

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/16 v18, -0x1

    iput-boolean v13, v0, Lfhu;->m:Z

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v10, v1

    new-instance v1, Lfhr;

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v5

    move-object/from16 v6, v17

    move v5, v4

    move-object/from16 v4, p3

    .line 19
    invoke-direct/range {v1 .. v16}, Lfhr;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v17, v6

    .line 20
    invoke-static {v1}, Lfbc;->m(Lfhr;)Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v15, 0x0

    .line 21
    :goto_3
    iput-object v1, v0, Lfhu;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lfhu;->f:I

    add-int/lit8 v3, v2, -0x1

    if-ge v2, v8, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_b

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_9

    :cond_b
    const/4 v4, 0x1

    .line 26
    :goto_4
    iput-boolean v4, v0, Lfhu;->d:Z

    .line 27
    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_c

    :goto_5
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v4, Landroid/text/Spanned;

    const-class v6, Lfij;

    invoke-static {v4, v6}, Lfbb;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    goto :goto_5

    .line 31
    :cond_d
    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v4, v8, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, [Lfij;

    .line 35
    :goto_6
    iput-object v4, v0, Lfhu;->o:[Lfij;

    if-eqz v4, :cond_f

    array-length v6, v4

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    .line 36
    :cond_e
    aget-object v6, v4, v8

    :goto_7
    if-eqz v6, :cond_f

    .line 37
    iget-boolean v7, v6, Lfij;->b:Z

    if-eqz v7, :cond_f

    iget v6, v6, Lfij;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    :cond_10
    move v6, v8

    :goto_8
    if-eqz v4, :cond_12

    array-length v9, v4

    if-nez v9, :cond_11

    const/4 v9, 0x0

    goto :goto_9

    .line 38
    :cond_11
    aget-object v9, v4, v8

    :goto_9
    if-eqz v9, :cond_12

    .line 39
    iget-boolean v10, v9, Lfij;->c:Z

    if-eqz v10, :cond_12

    iget v9, v9, Lfij;->e:I

    if-ne v9, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    move v7, v8

    :goto_a
    const/16 v11, 0x20

    if-eqz v6, :cond_14

    if-eqz v7, :cond_13

    sget-wide v1, Lfhv;->b:J

    const-wide p2, 0xffffffffL

    const/16 v14, 0x21

    goto/16 :goto_13

    :cond_13
    move v7, v8

    :cond_14
    if-nez p7, :cond_1e

    if-eqz v15, :cond_16

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object v12, v1

    check-cast v12, Landroid/text/BoringLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_15

    .line 42
    invoke-static {v12}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_b

    :cond_15
    move v15, v8

    goto :goto_b

    :cond_16
    const/16 v14, 0x21

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object v12, v1

    check-cast v12, Landroid/text/StaticLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_17

    .line 45
    invoke-static {v12}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    move-result v15

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    :goto_b
    if-eqz v15, :cond_18

    goto :goto_f

    .line 46
    :cond_18
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    .line 48
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 49
    invoke-static {v12, v13, v15, v5}, Lfbb;->e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const-wide p2, 0xffffffffL

    .line 51
    iget v9, v5, Landroid/graphics/Rect;->top:I

    if-ge v9, v15, :cond_19

    .line 52
    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v9

    move v9, v15

    goto :goto_c

    .line 53
    :cond_19
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v9

    :goto_c
    const/4 v10, 0x1

    if-ne v2, v10, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/lit8 v5, v2, -0x1

    .line 54
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v12, v13, v10, v5}, Lfbb;->e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 56
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    if-le v10, v2, :cond_1b

    .line 57
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_e

    .line 58
    :cond_1b
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    :goto_e
    if-nez v9, :cond_1d

    if-nez v1, :cond_1c

    .line 59
    sget-wide v1, Lfhv;->b:J

    goto :goto_10

    :cond_1c
    move v9, v8

    :cond_1d
    int-to-long v1, v1

    and-long v1, v1, p2

    int-to-long v9, v9

    shl-long/2addr v9, v11

    or-long/2addr v1, v9

    goto :goto_10

    :cond_1e
    const/16 v14, 0x21

    :goto_f
    const-wide p2, 0xffffffffL

    .line 60
    sget-wide v1, Lfhv;->b:J

    :goto_10
    if-eqz v6, :cond_1f

    move v5, v8

    goto :goto_11

    :cond_1f
    shr-long v5, v1, v11

    long-to-int v5, v5

    :goto_11
    if-eqz v7, :cond_20

    move v1, v8

    goto :goto_12

    :cond_20
    and-long v1, v1, p2

    long-to-int v1, v1

    :goto_12
    int-to-long v5, v5

    int-to-long v1, v1

    and-long v1, v1, p2

    shl-long/2addr v5, v11

    or-long/2addr v1, v5

    :goto_13
    if-eqz v4, :cond_26

    move v5, v8

    move v6, v5

    move v7, v6

    .line 61
    :goto_14
    array-length v9, v4

    if-ge v5, v9, :cond_23

    .line 62
    aget-object v9, v4, v5

    iget v10, v9, Lfij;->f:I

    if-gez v10, :cond_21

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_21
    iget v9, v9, Lfij;->g:I

    if-gez v9, :cond_22

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    if-nez v6, :cond_25

    if-nez v7, :cond_24

    sget-wide v4, Lfhv;->b:J

    goto :goto_15

    :cond_24
    move v6, v8

    :cond_25
    int-to-long v4, v7

    and-long v4, v4, p2

    int-to-long v6, v6

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    goto :goto_15

    .line 63
    :cond_26
    sget-wide v4, Lfhv;->b:J

    :goto_15
    shr-long v6, v1, v11

    shr-long v9, v4, v11

    long-to-int v6, v6

    long-to-int v7, v9

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lfhu;->g:I

    and-long v1, v1, p2

    and-long v4, v4, p2

    long-to-int v1, v1

    long-to-int v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lfhu;->l:I

    iget-object v10, v0, Lfhu;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lfhu;->o:[Lfij;

    iget v2, v0, Lfhu;->f:I

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v0, Lfhu;->e:Landroid/text/Layout;

    .line 65
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, Lfhu;->e:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v4, v5, :cond_29

    if-eqz v1, :cond_29

    array-length v4, v1

    if-nez v4, :cond_27

    goto/16 :goto_17

    .line 66
    :cond_27
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    .line 67
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v1}, Lclqq;->aR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    .line 69
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v2, :cond_28

    iget-boolean v2, v1, Lfij;->c:Z

    if-eqz v2, :cond_28

    move v11, v8

    goto :goto_16

    .line 70
    :cond_28
    iget-boolean v11, v1, Lfij;->c:Z

    .line 71
    :goto_16
    new-instance v2, Lfij;

    iget v6, v1, Lfij;->a:F

    iget-boolean v7, v1, Lfij;->c:Z

    iget v9, v1, Lfij;->d:F

    iget v1, v1, Lfij;->e:I

    move/from16 p7, v1

    move-object/from16 p1, v2

    move/from16 p3, v5

    move/from16 p2, v6

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p4, v11

    .line 72
    invoke-direct/range {p1 .. p7}, Lfij;-><init>(FIZZFI)V

    move-object/from16 v1, p1

    .line 73
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v1, v8, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    iget-boolean v1, v0, Lfhu;->c:Z

    sget-object v13, Lfhm;->a:Landroid/text/Layout$Alignment;

    new-instance v7, Lfhr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v11, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x0

    move-object/from16 v6, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v14

    move/from16 v18, v1

    move-object v12, v6

    move v1, v8

    move-object v8, v4

    .line 75
    invoke-direct/range {v7 .. v22}, Lfhr;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 76
    invoke-static {v7}, Lfbc;->m(Lfhr;)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    .line 77
    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v4

    iput v4, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 80
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 81
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_18

    :cond_29
    :goto_17
    move v1, v8

    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_2a

    .line 82
    iget v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v3}, Lfhu;->c(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v11, v1, v2

    goto :goto_19

    :cond_2a
    move v11, v1

    :goto_19
    iput v11, v0, Lfhu;->n:I

    iput-object v5, v0, Lfhu;->j:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Lfhu;->e:Landroid/text/Layout;

    .line 83
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lfbc;->j(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lfhu;->h:F

    iget-object v1, v0, Lfhu;->e:Landroid/text/Layout;

    .line 84
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lfbc;->k(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lfhu;->i:F

    return-void

    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfhu;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lfhu;->h:F

    .line 9
    .line 10
    iget p0, p0, Lfhu;->i:F

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(I)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfhu;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfhu;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    .line 22
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lfhu;->g:I

    .line 28
    .line 29
    iget-object v2, p0, Lfhu;->e:Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget p0, p0, Lfhu;->l:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    int-to-float p1, v1

    .line 42
    add-float/2addr p1, v2

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p1, p0

    .line 45
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfhu;->b(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfhu;->d(I)F

    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final d(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lfhu;->g:I

    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final e(IZ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfhu;->n()Lfho;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lfho;->a(IZZ)F

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfhu;->k(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfhu;->a(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final f(IZ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfhu;->n()Lfho;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lfho;->a(IZZ)F

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfhu;->k(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfhu;->a(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final g()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lfhu;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfhu;->e:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lfhu;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lfhu;->g:I

    .line 22
    .line 23
    iget v2, p0, Lfhu;->l:I

    .line 24
    .line 25
    iget p0, p0, Lfhu;->n:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfhv;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    iget-object v0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfhu;->b:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfhu;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lt p1, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    if-gtz p1, :cond_2

    .line 24
    return v1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-le p0, v0, :cond_3

    .line 33
    return v0

    .line 34
    :cond_3
    return p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Lfho;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfhu;->q:Lfho;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 7
    .line 8
    new-instance v1, Lfho;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lfho;-><init>(Landroid/text/Layout;)V

    .line 12
    .line 13
    iput-object v1, p0, Lfhu;->q:Lfho;

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfhu;->p:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lfhu;->g:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lfhv;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lfht;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_2
    check-cast v2, Lfht;

    .line 37
    .line 38
    iput-object p1, v2, Lfht;->a:Landroid/graphics/Canvas;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    :try_start_0
    iget-object v3, p0, Lfhu;->e:Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iput-object v0, v2, Lfht;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget p0, p0, Lfhu;->g:I

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    int-to-float p0, p0

    .line 52
    neg-float p0, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    iput-object v0, v2, Lfht;->a:Landroid/graphics/Canvas;

    .line 60
    throw p0
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lhux;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfhu;->r:Lhux;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 8
    .line 9
    new-instance v1, Lhux;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v3, p0, Lfhu;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lhux;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    .line 32
    iput-object v1, p0, Lfhu;->r:Lhux;

    .line 33
    return-object v1
.end method
