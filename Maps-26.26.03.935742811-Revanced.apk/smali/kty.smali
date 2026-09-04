.class public final Lkty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbsf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Lktx;

.field public f:Landroid/text/Layout;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsf;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    sput-object v0, Lkty;->a:Lbsf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lkty;->b:I

    const v1, 0x7fffffff

    iput v1, p0, Lkty;->c:I

    iput v0, p0, Lkty;->d:I

    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lkty;->e:Lktx;

    const/4 v0, 0x0

    iput-object v0, p0, Lkty;->f:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkty;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkty;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkty;->f:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lkty;->e:Lktx;

    iget-object v2, v0, Lktx;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-boolean v2, v1, Lkty;->g:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lktx;->h:Ljava/lang/CharSequence;

    instance-of v7, v2, Landroid/text/Spannable;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v4

    const-class v8, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v6, v2, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-boolean v7, v1, Lkty;->g:Z

    if-eqz v7, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lktx;->hashCode()I

    move-result v4

    sget-object v7, Lkty;->a:Lbsf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    return-object v7

    :cond_5
    :goto_2
    iget v7, v0, Lktx;->o:I

    if-ne v7, v5, :cond_6

    iget-object v7, v0, Lktx;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Lktx;->a:Landroid/text/TextPaint;

    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    move-object v13, v0

    move v7, v5

    goto :goto_3

    :cond_6
    move-object v13, v3

    :goto_3
    iget-object v8, v1, Lkty;->e:Lktx;

    iget v0, v8, Lktx;->g:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    iget-object v0, v8, Lktx;->h:Ljava/lang/CharSequence;

    iget-object v9, v8, Lktx;->a:Landroid/text/TextPaint;

    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    iget v9, v8, Lktx;->f:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_7
    iget v0, v8, Lktx;->f:I

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lktx;->h:Ljava/lang/CharSequence;

    iget-object v9, v8, Lktx;->a:Landroid/text/TextPaint;

    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    :goto_4
    iget-object v9, v8, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v9

    int-to-float v9, v9

    iget v10, v8, Lktx;->j:F

    mul-float/2addr v9, v10

    iget v10, v8, Lktx;->k:F

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v1, Lkty;->d:I

    iget v11, v1, Lkty;->c:I

    if-ne v10, v5, :cond_9

    mul-int/2addr v11, v9

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    iget v9, v1, Lkty;->b:I

    if-ne v9, v5, :cond_a

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    move v9, v0

    if-nez v13, :cond_13

    :goto_7
    :try_start_0
    iget-object v0, v8, Lktx;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v11, v8, Lktx;->a:Landroid/text/TextPaint;

    iget-object v12, v8, Lktx;->p:Landroid/text/Layout$Alignment;

    iget v13, v8, Lktx;->j:F

    iget v14, v8, Lktx;->k:F

    iget-boolean v15, v8, Lktx;->l:Z

    iget-object v5, v8, Lktx;->n:Landroid/text/TextUtils$TruncateAt;

    iget-object v3, v8, Lktx;->q:Lfzu;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget v6, v8, Lktx;->r:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v2

    :try_start_2
    iget-boolean v2, v8, Lktx;->m:Z
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v18, v2

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v2, v10, v11, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Lgaa;->a:Lfzu;

    if-ne v3, v2, :cond_b

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_b
    sget-object v2, Lgaa;->b:Lfzu;

    if-ne v3, v2, :cond_c

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_c
    sget-object v2, Lgaa;->c:Lfzu;

    if-ne v3, v2, :cond_e

    :cond_d
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_e
    sget-object v2, Lgaa;->d:Lfzu;

    if-ne v3, v2, :cond_f

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_f
    sget-object v2, Lgaa;->e:Lfzu;

    if-ne v3, v2, :cond_10

    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_10
    sget-object v2, Lgaa;->f:Lfzu;

    if-ne v3, v2, :cond_d

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    :goto_8
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    if-eqz v18, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_11

    new-instance v3, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v3}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v3

    invoke-static {v3}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object v3

    invoke-static {v0, v3}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    :cond_11
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v17, v2

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v17, v2

    move v2, v6

    :goto_a
    iget-object v3, v1, Lkty;->e:Lktx;

    iget-object v5, v3, Lktx;->h:Ljava/lang/CharSequence;

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lktx;->h:Ljava/lang/CharSequence;

    move v6, v2

    move/from16 v2, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v2

    iget-object v0, v1, Lkty;->e:Lktx;

    iget-object v7, v0, Lktx;->h:Ljava/lang/CharSequence;

    iget-object v8, v0, Lktx;->a:Landroid/text/TextPaint;

    iget-object v10, v0, Lktx;->p:Landroid/text/Layout$Alignment;

    iget v11, v0, Lktx;->j:F

    iget v12, v0, Lktx;->k:F

    iget-boolean v14, v0, Lktx;->l:Z

    iget-object v15, v0, Lktx;->n:Landroid/text/TextUtils$TruncateAt;

    move/from16 v16, v9

    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    :goto_b
    iget-boolean v2, v1, Lkty;->g:Z

    if-eqz v2, :cond_14

    if-nez v17, :cond_14

    iput-object v0, v1, Lkty;->f:Landroid/text/Layout;

    sget-object v2, Lkty;->a:Lbsf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v1, Lkty;->e:Lktx;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lktx;->s:Z

    return-object v0

    :cond_15
    :goto_c
    move-object/from16 v16, v3

    return-object v16
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lkty;->e:Lktx;

    iget-object v1, v0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    int-to-float p1, p1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lktx;->a()V

    iget-object v0, v0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkty;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lkty;->e:Lktx;

    iget-object v1, v0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lktx;->a()V

    iget-object v0, v0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput-object p1, p0, Lkty;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method
