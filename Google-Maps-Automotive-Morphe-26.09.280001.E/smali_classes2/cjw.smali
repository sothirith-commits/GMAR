.class public final Lcjw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/text/TextUtils$TruncateAt;

.field public final b:Z

.field public final c:Landroid/text/Layout;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint$FontMetricsInt;

.field private final g:Landroid/text/TextPaint;

.field private final h:Lcjr;

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:I

.field private final n:[Lcke;

.field private final o:Landroid/graphics/Rect;

.field private p:Leex;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILcjr;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p4

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lcjw;->g:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    iput-object v10, v0, Lcjw;->a:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcjw;->h:Lcjr;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcjw;->o:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 3
    invoke-static/range {p6 .. p6}, Lcjx;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 4
    sget-object v7, Lcju;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    sget-object v3, Lcju;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcju;->a:Landroid/text/Layout$Alignment;

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

    const/4 v15, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v9, Lcjy;

    invoke-interface {v3, v15, v6, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 10
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move v6, v8

    .line 11
    :try_start_0
    invoke-virtual {v5}, Lcjr;->c()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v11, v1

    move-object/from16 p4, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v7, 0x21

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual {v5}, Lcjr;->b()F

    move-result v5

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_7

    if-nez v3, :cond_7

    iput-boolean v14, v0, Lcjw;->l:Z

    if-gez v6, :cond_5

    const-string v1, "negative width"

    .line 13
    invoke-static {v1}, Lcmd;->c(Ljava/lang/String;)V

    const-string v1, "negative ellipsized width"

    .line 14
    invoke-static {v1}, Lcmd;->c(Ljava/lang/String;)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_6

    new-instance v1, Landroid/text/BoringLayout;

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v7

    const/4 v7, 0x0

    move v11, v5

    move-object v3, v4

    move v4, v5

    const/4 v14, 0x0

    move-object/from16 v5, p4

    .line 15
    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    goto :goto_2

    :cond_6
    move-object/from16 v5, p4

    move v4, v6

    const/4 v14, 0x0

    .line 16
    new-instance v1, Landroid/text/BoringLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v11, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    .line 17
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_2
    move/from16 v8, p7

    move-object v6, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v5, p4

    move v4, v6

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcjw;->l:Z

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Lcjt;

    float-to-int v10, v1

    move v6, v14

    const/4 v14, 0x0

    move v1, v15

    const/4 v15, 0x0

    move-object/from16 v9, p5

    move/from16 v8, p7

    move/from16 v12, p8

    move/from16 v11, p12

    move/from16 v16, v1

    move-object v1, v2

    move-object v7, v5

    move-object v6, v13

    move-object/from16 v2, p1

    move/from16 v13, p9

    move v5, v4

    move-object/from16 v4, p3

    .line 19
    invoke-direct/range {v1 .. v15}, Lcjt;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    .line 20
    invoke-static {v1}, Lcel;->j(Lcjt;)Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v14, 0x0

    .line 21
    :goto_3
    iput-object v1, v0, Lcjw;->c:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcjw;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge v2, v8, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_a

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_8

    :cond_a
    const/4 v4, 0x1

    .line 26
    :goto_4
    iput-boolean v4, v0, Lcjw;->b:Z

    .line 27
    invoke-virtual {v0}, Lcjw;->j()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_b

    :goto_5
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {v0}, Lcjw;->j()Ljava/lang/CharSequence;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v4, Landroid/text/Spanned;

    const-class v7, Lcke;

    invoke-static {v4, v7}, Lcel;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lcjw;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    goto :goto_5

    .line 31
    :cond_c
    invoke-virtual {v0}, Lcjw;->j()Ljava/lang/CharSequence;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v0}, Lcjw;->j()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, [Lcke;

    .line 35
    :goto_6
    iput-object v4, v0, Lcjw;->n:[Lcke;

    if-eqz v4, :cond_d

    .line 36
    invoke-static {v4}, Ladgv;->bk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcke;

    :cond_d
    if-eqz v4, :cond_e

    .line 37
    invoke-static {v4}, Ladgv;->bk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcke;

    :cond_e
    if-eqz v14, :cond_10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v7, v1

    check-cast v7, Landroid/text/BoringLayout;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v8, v10, :cond_f

    .line 40
    invoke-static {v7}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    move-result v14

    goto :goto_7

    :cond_f
    move v14, v9

    goto :goto_7

    :cond_10
    const/16 v10, 0x21

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v7, v1

    check-cast v7, Landroid/text/StaticLayout;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_11

    .line 43
    invoke-static {v7}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    move-result v14

    goto :goto_7

    :cond_11
    const/4 v14, 0x1

    :goto_7
    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-eqz v14, :cond_12

    :goto_8
    const-wide/16 v1, 0x0

    goto :goto_c

    .line 44
    :cond_12
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    .line 46
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 47
    invoke-static {v14, v15, v5, v7}, Lcek;->d(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    .line 49
    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-ge v8, v7, :cond_13

    .line 50
    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    goto :goto_9

    .line 51
    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    :goto_9
    move v8, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v2, -0x1

    .line 52
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v14, v15, v7, v5}, Lcek;->d(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 54
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v7, v2, :cond_15

    .line 55
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_b

    .line 56
    :cond_15
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    :goto_b
    if-nez v8, :cond_17

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    move v8, v9

    :cond_17
    int-to-long v1, v1

    and-long/2addr v1, v11

    int-to-long v7, v8

    shl-long/2addr v7, v13

    or-long/2addr v1, v7

    :goto_c
    shr-long v7, v1, v13

    and-long/2addr v1, v11

    long-to-int v1, v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    long-to-int v5, v7

    int-to-long v7, v5

    shl-long/2addr v7, v13

    if-eqz v4, :cond_1d

    move v5, v9

    move v14, v5

    move v15, v14

    move-wide/from16 p4, v11

    .line 57
    :goto_d
    array-length v11, v4

    if-ge v5, v11, :cond_1a

    .line 58
    aget-object v11, v4, v5

    iget v12, v11, Lcke;->f:I

    if-gez v12, :cond_18

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    :cond_18
    iget v11, v11, Lcke;->g:I

    if-gez v11, :cond_19

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v15, v11

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    if-nez v14, :cond_1c

    if-nez v15, :cond_1b

    goto :goto_e

    :cond_1b
    move v14, v9

    :cond_1c
    int-to-long v4, v15

    and-long v4, v4, p4

    int-to-long v11, v14

    shl-long/2addr v11, v13

    or-long/2addr v4, v11

    goto :goto_f

    :cond_1d
    move-wide/from16 p4, v11

    :goto_e
    const-wide/16 v4, 0x0

    :goto_f
    or-long/2addr v1, v7

    shr-long v7, v1, v13

    shr-long v11, v4, v13

    long-to-int v7, v7

    long-to-int v8, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lcjw;->e:I

    and-long v1, v1, p4

    and-long v4, v4, p4

    long-to-int v1, v1

    long-to-int v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcjw;->i:I

    iget-object v1, v0, Lcjw;->g:Landroid/text/TextPaint;

    iget-object v2, v0, Lcjw;->n:[Lcke;

    iget v4, v0, Lcjw;->d:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Lcjw;->c:Landroid/text/Layout;

    .line 59
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    iget-object v7, v0, Lcjw;->c:Landroid/text/Layout;

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v5, v7, :cond_20

    if-eqz v2, :cond_20

    array-length v5, v2

    if-nez v5, :cond_1e

    goto/16 :goto_11

    .line 60
    :cond_1e
    new-instance v8, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    .line 61
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v2}, Ladgv;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcke;

    .line 63
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v4, :cond_1f

    iget-boolean v4, v2, Lcke;->c:Z

    if-eqz v4, :cond_1f

    move v4, v9

    goto :goto_10

    .line 64
    :cond_1f
    iget-boolean v4, v2, Lcke;->c:Z

    .line 65
    :goto_10
    new-instance v7, Lcke;

    iget v11, v2, Lcke;->a:F

    iget-boolean v12, v2, Lcke;->c:Z

    iget v13, v2, Lcke;->d:F

    iget v2, v2, Lcke;->e:I

    move/from16 p7, v2

    move/from16 p4, v4

    move/from16 p3, v5

    move-object/from16 p1, v7

    move/from16 p2, v11

    move/from16 p5, v12

    move/from16 p6, v13

    .line 66
    invoke-direct/range {p1 .. p7}, Lcke;-><init>(FIZZFI)V

    move-object/from16 v2, p1

    .line 67
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v8, v2, v9, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move/from16 v22, v9

    .line 68
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    sget-object v13, Lcjp;->a:Landroid/text/Layout$Alignment;

    new-instance v7, Lcjt;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v11, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v14

    move-object v10, v1

    move-object v12, v6

    move/from16 v6, v22

    .line 69
    invoke-direct/range {v7 .. v21}, Lcjt;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    .line 70
    invoke-static {v7}, Lcel;->j(Lcjt;)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    .line 71
    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 72
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 74
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_12

    :cond_20
    :goto_11
    move v6, v9

    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_21

    .line 76
    iget v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    invoke-virtual {v0, v3}, Lcjw;->a(I)F

    move-result v2

    invoke-virtual {v0, v3}, Lcjw;->b(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v8, v1, v2

    goto :goto_13

    :cond_21
    move v8, v6

    :goto_13
    iput v8, v0, Lcjw;->m:I

    iput-object v5, v0, Lcjw;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Lcjw;->c:Landroid/text/Layout;

    .line 78
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcel;->h(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcjw;->j:F

    iget-object v1, v0, Lcjw;->c:Landroid/text/Layout;

    .line 79
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcel;->i(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcjw;->k:F

    return-void

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final m(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcjw;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcjw;->j:F

    .line 8
    .line 9
    iget p0, p0, Lcjw;->k:F

    .line 10
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


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcjw;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcjw;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcjw;->c:Landroid/text/Layout;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lcjw;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lcjw;->c:Landroid/text/Layout;

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
    iget p0, p0, Lcjw;->i:I

    .line 38
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

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcjw;->c:Landroid/text/Layout;

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
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcjw;->e:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final c(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjw;->l()Leex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Leex;->g(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcjw;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcjw;->m(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final d(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjw;->l()Leex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Leex;->g(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcjw;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcjw;->m(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcjw;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcjw;->c:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcjw;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcjw;->e:I

    .line 21
    .line 22
    iget v2, p0, Lcjw;->i:I

    .line 23
    .line 24
    iget p0, p0, Lcjw;->m:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lcjx;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lcjw;->c:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcjw;->a:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcjw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcjw;->c:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-le p0, v0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcjw;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcjw;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjw;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjw;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcjw;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcjx;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcjv;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v2, Lcjv;

    .line 36
    .line 37
    iput-object p1, v2, Lcjv;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v3, p0, Lcjw;->c:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lcjv;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget p0, p0, Lcjw;->e:I

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    neg-float p0, p0

    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    iput-object v0, v2, Lcjv;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    throw p0
.end method

.method public final l()Leex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjw;->p:Leex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjw;->c:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance v1, Leex;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Leex;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcjw;->p:Leex;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method
