.class public final Licu;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:F

.field private e:Licv;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Licu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licu;->a:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Licu;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Licu;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Licu;->d:F

    sget-object p1, Licv;->a:Licv;

    iput-object p1, p0, Licu;->e:Licv;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Licu;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Licv;FIF)V
    .locals 0

    iput-object p1, p0, Licu;->b:Ljava/util/List;

    iput-object p2, p0, Licu;->e:Licv;

    iput p3, p0, Licu;->d:F

    iput p4, p0, Licu;->c:I

    iput p5, p0, Licu;->f:F

    :goto_0
    iget-object p2, p0, Licu;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    new-instance p3, Lida;

    invoke-virtual {p0}, Licu;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lida;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Licu;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Licu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_29

    :cond_0
    invoke-virtual {v0}, Licu;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Licu;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Licu;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Licu;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Licu;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Licu;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_39

    if-le v6, v4, :cond_39

    iget v8, v0, Licu;->c:I

    iget v9, v0, Licu;->d:F

    sub-int v10, v7, v5

    invoke-static {v8, v9, v3, v10}, Lgcj;->l(IFII)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v11, v8, v9

    if-lez v11, :cond_39

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_39

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgvy;

    iget v15, v14, Lgvy;->J:I

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v9

    const/high16 v9, -0x80000000

    if-eq v15, v9, :cond_4

    new-instance v15, Lgvx;

    invoke-direct {v15, v14}, Lgvx;-><init>(Lgvy;)V

    const v12, -0x800001

    iput v12, v15, Lgvx;->e:F

    iput v9, v15, Lgvx;->f:I

    const/4 v9, 0x0

    iput-object v9, v15, Lgvx;->b:Landroid/text/Layout$Alignment;

    iget v12, v14, Lgvy;->z:I

    if-nez v12, :cond_1

    iget v12, v14, Lgvy;->y:F

    sub-float v12, v16, v12

    const/4 v9, 0x0

    invoke-virtual {v15, v12, v9}, Lgvx;->d(FI)V

    goto :goto_1

    :cond_1
    iget v9, v14, Lgvy;->y:F

    neg-float v9, v9

    const/high16 v12, -0x40800000    # -1.0f

    add-float/2addr v9, v12

    const/4 v12, 0x1

    invoke-virtual {v15, v9, v12}, Lgvx;->d(FI)V

    :goto_1
    iget v9, v14, Lgvy;->A:I

    if-eqz v9, :cond_3

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    iput v9, v15, Lgvx;->d:I

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    iput v12, v15, Lgvx;->d:I

    :goto_2
    invoke-virtual {v15}, Lgvx;->a()Lgvy;

    move-result-object v14

    :cond_4
    iget v9, v14, Lgvy;->H:I

    iget v12, v14, Lgvy;->I:F

    invoke-static {v9, v12, v3, v10}, Lgcj;->l(IFII)F

    move-result v9

    iget-object v12, v0, Licu;->a:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lida;

    iget-object v15, v0, Licu;->e:Licv;

    move-object/from16 v20, v2

    iget v2, v0, Licu;->f:F

    iget-object v0, v14, Lgvy;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    move/from16 v21, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    move/from16 v22, v11

    iget-object v11, v14, Lgvy;->u:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v3, v7

    move v11, v10

    move/from16 v23, v13

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_6
    iget-boolean v11, v14, Lgvy;->F:Z

    if-eqz v11, :cond_7

    iget v11, v14, Lgvy;->G:I

    goto :goto_5

    :cond_7
    iget v11, v15, Licv;->d:I

    goto :goto_5

    :cond_8
    move/from16 v22, v11

    const/high16 v11, -0x1000000

    :goto_5
    move/from16 v23, v13

    iget-object v13, v12, Lida;->d:Ljava/lang/CharSequence;

    move/from16 v24, v10

    iget-object v10, v14, Lgvy;->u:Ljava/lang/CharSequence;

    if-eq v13, v10, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v25, v2

    goto/16 :goto_7

    :cond_a
    :goto_6
    iget-object v13, v12, Lida;->e:Landroid/text/Layout$Alignment;

    move/from16 v25, v2

    iget-object v2, v14, Lgvy;->v:Landroid/text/Layout$Alignment;

    invoke-static {v13, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v12, Lida;->f:Landroid/graphics/Bitmap;

    if-ne v2, v0, :cond_b

    iget v2, v12, Lida;->g:F

    iget v13, v14, Lgvy;->y:F

    cmpl-float v2, v2, v13

    if-nez v2, :cond_b

    iget v2, v12, Lida;->h:I

    iget v13, v14, Lgvy;->z:I

    if-ne v2, v13, :cond_b

    iget v2, v12, Lida;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v13, v14, Lgvy;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v12, Lida;->j:F

    iget v13, v14, Lgvy;->B:F

    cmpl-float v2, v2, v13

    if-nez v2, :cond_b

    iget v2, v12, Lida;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v13, v14, Lgvy;->C:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v12, Lida;->l:F

    iget v13, v14, Lgvy;->D:F

    cmpl-float v2, v2, v13

    if-nez v2, :cond_b

    iget v2, v12, Lida;->m:F

    iget v13, v14, Lgvy;->E:F

    cmpl-float v2, v2, v13

    if-nez v2, :cond_b

    iget v2, v12, Lida;->n:I

    iget v13, v15, Licv;->b:I

    if-ne v2, v13, :cond_b

    iget v2, v12, Lida;->o:I

    iget v13, v15, Licv;->c:I

    if-ne v2, v13, :cond_b

    iget v2, v12, Lida;->p:I

    if-ne v2, v11, :cond_b

    iget v2, v12, Lida;->r:I

    iget v13, v15, Licv;->e:I

    if-ne v2, v13, :cond_b

    iget v2, v12, Lida;->q:I

    iget v13, v15, Licv;->f:I

    if-ne v2, v13, :cond_b

    iget-object v2, v12, Lida;->c:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v13, v15, Licv;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v12, Lida;->s:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_b

    iget v2, v12, Lida;->t:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_b

    iget v2, v12, Lida;->u:F

    cmpl-float v2, v2, v25

    if-nez v2, :cond_b

    iget v2, v12, Lida;->v:I

    if-ne v2, v4, :cond_b

    iget v2, v12, Lida;->w:I

    if-ne v2, v5, :cond_b

    iget v2, v12, Lida;->x:I

    if-ne v2, v6, :cond_b

    iget v2, v12, Lida;->y:I

    if-ne v2, v7, :cond_b

    invoke-virtual {v12, v1, v3}, Lida;->a(Landroid/graphics/Canvas;Z)V

    move v3, v7

    move/from16 v11, v24

    goto/16 :goto_4

    :cond_b
    :goto_7
    sget-object v2, Lict;->a:Lcaqj;

    if-nez v10, :cond_d

    :cond_c
    move/from16 v27, v3

    move/from16 v32, v6

    move/from16 v28, v7

    goto/16 :goto_13

    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v2, :cond_c

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v26

    move/from16 v27, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    move/from16 v28, v13

    const/4 v13, 0x1

    if-eq v2, v13, :cond_f

    const/4 v13, 0x2

    if-eq v2, v13, :cond_f

    const/16 v13, 0x10

    if-eq v2, v13, :cond_f

    const/16 v13, 0x11

    if-ne v2, v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int v13, v28, v2

    move/from16 v2, v27

    goto :goto_8

    :cond_f
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    instance-of v13, v10, Landroid/text/Spanned;

    move/from16 v26, v13

    if-eqz v26, :cond_10

    move-object v13, v10

    check-cast v13, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move/from16 v27, v3

    const-class v3, Ljava/lang/Object;

    move/from16 v28, v7

    const/4 v7, 0x0

    invoke-interface {v13, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    new-array v7, v3, [I

    new-array v3, v3, [I

    move-object/from16 v18, v1

    const/4 v1, -0x1

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    goto :goto_a

    :cond_10
    move/from16 v27, v3

    move/from16 v28, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v3

    const-string v3, "\r\n"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lict;->b:Lcaqj;

    invoke-virtual {v3, v10}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    goto :goto_b

    :cond_11
    sget-object v3, Lict;->a:Lcaqj;

    invoke-virtual {v3, v10}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v30, v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v31, v3

    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v7

    move-object/from16 v7, v32

    check-cast v7, Ljava/lang/String;

    move/from16 v32, v6

    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2, v7, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v34

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v35

    sub-int v34, v34, v35

    if-lez v34, :cond_12

    add-int/lit8 v30, v30, 0x1

    :cond_12
    move-object/from16 v35, v2

    move-object/from16 v36, v7

    const/4 v2, 0x0

    :goto_d
    array-length v7, v1

    if-ge v2, v7, :cond_17

    aget v7, v18, v2

    if-gez v7, :cond_13

    aget-object v7, v1, v2

    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-lt v7, v3, :cond_13

    aget-object v7, v1, v2

    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v37

    move/from16 v38, v2

    add-int v2, v3, v37

    if-ge v7, v2, :cond_14

    aput v30, v18, v38

    goto :goto_e

    :cond_13
    move/from16 v38, v2

    :cond_14
    :goto_e
    aget v2, v29, v38

    if-gez v2, :cond_15

    aget-object v2, v1, v38

    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v26, -0x1

    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_16

    aget-object v2, v1, v38

    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    if-ge v2, v7, :cond_16

    aput v30, v29, v38

    goto :goto_f

    :cond_15
    const/16 v26, -0x1

    :cond_16
    :goto_f
    add-int/lit8 v2, v38, 0x1

    goto :goto_d

    :cond_17
    const/16 v26, -0x1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v2

    add-int v2, v2, v33

    add-int/2addr v3, v2

    if-lez v34, :cond_19

    add-int/lit8 v30, v30, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v35, v2

    const/16 v26, -0x1

    :cond_19
    :goto_10
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v32

    move/from16 v7, v33

    move-object/from16 v2, v35

    goto/16 :goto_c

    :cond_1a
    move/from16 v32, v6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget-object v3, Lict;->c:Lcapg;

    invoke-virtual {v3, v10}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_11
    array-length v6, v1

    if-ge v3, v6, :cond_1c

    aget-object v6, v1, v3

    invoke-interface {v13, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    aget v7, v18, v3

    add-int/2addr v6, v7

    aget-object v7, v1, v3

    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    aget v10, v29, v3

    add-int/2addr v7, v10

    aget-object v10, v1, v3

    invoke-interface {v13, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v26, v1

    if-ltz v6, :cond_1b

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v6, v1, :cond_1b

    if-ltz v7, :cond_1b

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v7, v1, :cond_1b

    aget-object v1, v26, v3

    invoke-virtual {v2, v1, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-static {}, Lgww;->f()V

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v26

    goto :goto_11

    :cond_1c
    move-object v10, v2

    :goto_13
    iput-object v10, v12, Lida;->d:Ljava/lang/CharSequence;

    iget-object v1, v14, Lgvy;->v:Landroid/text/Layout$Alignment;

    iput-object v1, v12, Lida;->e:Landroid/text/Layout$Alignment;

    iput-object v0, v12, Lida;->f:Landroid/graphics/Bitmap;

    iget v0, v14, Lgvy;->y:F

    iput v0, v12, Lida;->g:F

    iget v0, v14, Lgvy;->z:I

    iput v0, v12, Lida;->h:I

    iget v0, v14, Lgvy;->A:I

    iput v0, v12, Lida;->i:I

    iget v0, v14, Lgvy;->B:F

    iput v0, v12, Lida;->j:F

    iget v0, v14, Lgvy;->C:I

    iput v0, v12, Lida;->k:I

    iget v0, v14, Lgvy;->D:F

    iput v0, v12, Lida;->l:F

    iget v0, v14, Lgvy;->E:F

    iput v0, v12, Lida;->m:F

    iget v0, v15, Licv;->b:I

    iput v0, v12, Lida;->n:I

    iget v0, v15, Licv;->c:I

    iput v0, v12, Lida;->o:I

    iput v11, v12, Lida;->p:I

    iget v0, v15, Licv;->e:I

    iput v0, v12, Lida;->r:I

    iget v0, v15, Licv;->f:I

    iput v0, v12, Lida;->q:I

    iget-object v0, v12, Lida;->c:Landroid/text/TextPaint;

    iget-object v1, v15, Licv;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v8, v12, Lida;->s:F

    iput v9, v12, Lida;->t:F

    move/from16 v1, v25

    iput v1, v12, Lida;->u:F

    iput v4, v12, Lida;->v:I

    iput v5, v12, Lida;->w:I

    move/from16 v6, v32

    iput v6, v12, Lida;->x:I

    move/from16 v3, v28

    iput v3, v12, Lida;->y:I

    if-eqz v27, :cond_33

    iget-object v1, v12, Lida;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_1d

    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_14

    :cond_1d
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_14
    iget v2, v12, Lida;->x:I

    iget v7, v12, Lida;->v:I

    sub-int/2addr v2, v7

    iget v7, v12, Lida;->y:I

    iget v9, v12, Lida;->w:I

    sub-int/2addr v7, v9

    iget v9, v12, Lida;->s:F

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v9, v12, Lida;->s:F

    const/high16 v10, 0x3e000000    # 0.125f

    mul-float/2addr v9, v10

    iget v10, v12, Lida;->l:F

    const v19, -0x800001

    cmpl-float v11, v10, v19

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v9, v13

    float-to-int v9, v9

    add-int v13, v9, v9

    sub-int v14, v2, v13

    if-eqz v11, :cond_1e

    int-to-float v11, v14

    mul-float/2addr v11, v10

    float-to-int v14, v11

    :cond_1e
    move/from16 v36, v14

    if-gtz v36, :cond_1f

    invoke-static {}, Lgww;->f()V

    :goto_15
    move-object/from16 v1, p1

    move/from16 v11, v24

    move/from16 v0, v27

    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_1f
    iget v10, v12, Lida;->t:F

    cmpl-float v10, v10, v17

    const/high16 v11, 0xff0000

    if-lez v10, :cond_20

    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    iget v14, v12, Lida;->t:F

    float-to-int v14, v14

    invoke-direct {v10, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v15, v14, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_20
    const/4 v15, 0x0

    :goto_16
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v14, v12, Lida;->r:I

    const/4 v11, 0x1

    if-ne v14, v11, :cond_21

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-class v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/ForegroundColorSpan;

    array-length v14, v11

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v14, :cond_21

    move-object/from16 v35, v0

    aget-object v0, v11, v15

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v35

    goto :goto_17

    :cond_21
    move-object/from16 v35, v0

    iget v0, v12, Lida;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_24

    iget v0, v12, Lida;->r:I

    if-eqz v0, :cond_23

    const/4 v11, 0x2

    if-ne v0, v11, :cond_22

    goto :goto_18

    :cond_22
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v11, v12, Lida;->o:I

    invoke-direct {v0, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v14, 0xff0000

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_23
    :goto_18
    const/high16 v14, 0xff0000

    const/4 v15, 0x0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v11, v12, Lida;->o:I

    invoke-direct {v0, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v1, v0, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    :goto_19
    iget-object v0, v12, Lida;->e:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_25

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_25
    move-object/from16 v37, v0

    iget v0, v12, Lida;->a:F

    iget v11, v12, Lida;->b:F

    new-instance v33, Landroid/text/StaticLayout;

    const/16 v40, 0x1

    move/from16 v38, v0

    move-object/from16 v34, v1

    move/from16 v39, v11

    invoke-direct/range {v33 .. v40}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v33

    move/from16 v14, v36

    iput-object v0, v12, Lida;->z:Landroid/text/StaticLayout;

    iget-object v0, v12, Lida;->z:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, v12, Lida;->z:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v11, v1, :cond_26

    move/from16 v18, v0

    iget-object v0, v12, Lida;->z:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    move/from16 v25, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v18

    move/from16 v1, v25

    goto :goto_1a

    :cond_26
    move/from16 v18, v0

    iget v0, v12, Lida;->l:F

    const v19, -0x800001

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_27

    if-ge v15, v14, :cond_27

    move/from16 v36, v14

    goto :goto_1b

    :cond_27
    move/from16 v36, v15

    :goto_1b
    iget v0, v12, Lida;->j:F

    add-int v36, v36, v13

    cmpl-float v1, v0, v19

    if-eqz v1, :cond_2a

    int-to-float v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v12, Lida;->v:I

    add-int/2addr v0, v1

    iget v2, v12, Lida;->k:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_29

    const/4 v11, 0x2

    if-eq v2, v11, :cond_28

    goto :goto_1c

    :cond_28
    sub-int v0, v0, v36

    goto :goto_1c

    :cond_29
    const/4 v11, 0x2

    add-int/2addr v0, v0

    sub-int v0, v0, v36

    div-int/2addr v0, v11

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v0, v36

    iget v2, v12, Lida;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1d

    :cond_2a
    const/4 v11, 0x2

    sub-int v2, v2, v36

    div-int/2addr v2, v11

    iget v0, v12, Lida;->v:I

    add-int/2addr v0, v2

    add-int v1, v0, v36

    :goto_1d
    sub-int v36, v1, v0

    if-gtz v36, :cond_2b

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_15

    :cond_2b
    iget v1, v12, Lida;->g:F

    const v19, -0x800001

    cmpl-float v2, v1, v19

    if-eqz v2, :cond_31

    iget v2, v12, Lida;->h:I

    if-nez v2, :cond_2e

    int-to-float v2, v7

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lida;->w:I

    add-int/2addr v1, v2

    iget v2, v12, Lida;->i:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_2c

    sub-int v1, v1, v18

    goto :goto_1e

    :cond_2c
    const/4 v13, 0x1

    if-ne v2, v13, :cond_2d

    add-int/2addr v1, v1

    sub-int v1, v1, v18

    div-int/2addr v1, v11

    :cond_2d
    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_2e
    iget-object v1, v12, Lida;->z:Landroid/text/StaticLayout;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    iget-object v2, v12, Lida;->z:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v12, Lida;->g:F

    cmpl-float v7, v2, v17

    int-to-float v1, v1

    if-ltz v7, :cond_2f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lida;->w:I

    add-int/2addr v1, v2

    goto :goto_1f

    :cond_2f
    add-float v2, v2, v16

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lida;->y:I

    add-int/2addr v1, v2

    sub-int v1, v1, v18

    :goto_1f
    add-int v2, v1, v18

    iget v7, v12, Lida;->y:I

    if-le v2, v7, :cond_30

    sub-int v1, v7, v18

    goto :goto_20

    :cond_30
    iget v2, v12, Lida;->w:I

    if-ge v1, v2, :cond_32

    move v1, v2

    goto :goto_20

    :cond_31
    const/4 v15, 0x0

    int-to-float v1, v7

    iget v2, v12, Lida;->y:I

    sub-int v2, v2, v18

    iget v7, v12, Lida;->u:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int v1, v2, v1

    :cond_32
    :goto_20
    new-instance v33, Landroid/text/StaticLayout;

    const/16 v40, 0x1

    invoke-direct/range {v33 .. v40}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v33

    iput-object v2, v12, Lida;->z:Landroid/text/StaticLayout;

    new-instance v33, Landroid/text/StaticLayout;

    move-object/from16 v34, v10

    invoke-direct/range {v33 .. v40}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v33

    iput-object v2, v12, Lida;->A:Landroid/text/StaticLayout;

    iput v0, v12, Lida;->B:I

    iput v1, v12, Lida;->C:I

    iput v9, v12, Lida;->D:I

    move-object/from16 v1, p1

    move/from16 v11, v24

    goto/16 :goto_26

    :cond_33
    const/4 v15, 0x0

    iget-object v0, v12, Lida;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v1, v6, v4

    int-to-float v2, v4

    iget v7, v12, Lida;->j:F

    int-to-float v1, v1

    mul-float/2addr v7, v1

    int-to-float v9, v5

    iget v10, v12, Lida;->g:F

    move/from16 v11, v24

    int-to-float v13, v11

    mul-float/2addr v10, v13

    iget v14, v12, Lida;->l:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v14, v12, Lida;->m:F

    const v19, -0x800001

    cmpl-float v16, v14, v19

    if-eqz v16, :cond_34

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_21

    :cond_34
    int-to-float v13, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_21
    add-float/2addr v2, v7

    iget v7, v12, Lida;->k:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_35

    int-to-float v7, v1

    :goto_22
    sub-float/2addr v2, v7

    goto :goto_23

    :cond_35
    const/4 v13, 0x1

    if-ne v7, v13, :cond_36

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    goto :goto_22

    :cond_36
    :goto_23
    add-float/2addr v9, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v7, v12, Lida;->i:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_37

    int-to-float v7, v0

    :goto_24
    sub-float/2addr v9, v7

    goto :goto_25

    :cond_37
    const/4 v13, 0x1

    if-ne v7, v13, :cond_38

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    goto :goto_24

    :cond_38
    :goto_25
    add-int/2addr v1, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v0, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, v12, Lida;->E:Landroid/graphics/Rect;

    move-object/from16 v1, p1

    :goto_26
    move/from16 v0, v27

    :goto_27
    invoke-virtual {v12, v1, v0}, Lida;->a(Landroid/graphics/Canvas;Z)V

    :goto_28
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, p0

    move v7, v3

    move v10, v11

    move/from16 v9, v17

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v11, v22

    goto/16 :goto_0

    :cond_39
    :goto_29
    return-void
.end method
