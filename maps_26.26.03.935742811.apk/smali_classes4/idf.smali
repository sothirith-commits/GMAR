.class public final Lidf;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field private final b:Licu;

.field private c:Ljava/util/List;

.field private d:Licv;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lidf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lidf;->c:Ljava/util/List;

    sget-object v0, Licv;->a:Licv;

    iput-object v0, p0, Lidf;->d:Licv;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lidf;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lidf;->f:I

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lidf;->g:F

    new-instance v1, Licu;

    invoke-direct {v1, p1, p2}, Licu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lidf;->b:Licu;

    new-instance v2, Lidd;

    invoke-direct {v2, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lidf;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0, v1}, Lidf;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lidf;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lide;->a:[I

    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    :goto_0
    const-string p0, "center"

    return-object p0

    :cond_1
    const-string p0, "end"

    return-object p0

    :cond_2
    const-string p0, "start"

    return-object p0
.end method

.method private final d(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lidf;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lidf;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lidf;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lidf;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lgcj;->l(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p0, "unset"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lidf;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "%.2fpx"

    invoke-static {p0, p1}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 44

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lidf;->d:Licv;

    iget v2, v2, Licv;->b:I

    invoke-static {v2}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lidf;->f:I

    iget v4, v0, Lidf;->e:F

    invoke-direct {v0, v3, v4}, Lidf;->d(IF)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lidf;->d:Licv;

    iget v7, v6, Licv;->e:I

    const-string v8, "unset"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v13, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_0
    iget v6, v6, Licv;->f:I

    invoke-static {v6}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v6, v7, v12

    const-string v6, "-0.05em -0.05em 0.15em %s"

    invoke-static {v6, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget v6, v6, Licv;->f:I

    invoke-static {v6}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v6, v7, v12

    const-string v6, "0.06em 0.08em 0.15em %s"

    invoke-static {v6, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget v6, v6, Licv;->f:I

    invoke-static {v6}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v6, v7, v12

    const-string v6, "0.1em 0.12em 0.15em %s"

    invoke-static {v6, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget v6, v6, Licv;->f:I

    invoke-static {v6}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v6, v7, v12

    const-string v6, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v6, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v12

    aput-object v3, v7, v13

    aput-object v5, v7, v11

    aput-object v6, v7, v10

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v2, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    invoke-static {v3}, Lgcj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lidf;->d:Licv;

    iget v6, v6, Licv;->c:I

    invoke-static {v6}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v6, v7, v12

    const-string v6, "background-color:%s;"

    invoke-static {v6, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v12

    :goto_1
    iget-object v7, v0, Lidf;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_46

    iget-object v7, v0, Lidf;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvy;

    iget v14, v7, Lgvy;->B:F

    const v15, -0x800001

    cmpl-float v16, v14, v15

    const/high16 v17, 0x42c80000    # 100.0f

    if-eqz v16, :cond_4

    mul-float v14, v14, v17

    goto :goto_2

    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    :goto_2
    move/from16 v16, v4

    iget v4, v7, Lgvy;->C:I

    invoke-static {v4}, Lidf;->b(I)I

    move-result v4

    move/from16 v18, v9

    iget v9, v7, Lgvy;->y:F

    cmpl-float v19, v9, v15

    const/16 v20, 0x0

    move/from16 v21, v15

    const-string v15, "%.2f%%"

    if-eqz v19, :cond_8

    iget v10, v7, Lgvy;->z:I

    if-eq v10, v13, :cond_6

    mul-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v9, v10, v12

    invoke-static {v15, v10}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v7, Lgvy;->J:I

    if-ne v10, v13, :cond_5

    iget v10, v7, Lgvy;->A:I

    invoke-static {v10}, Lidf;->b(I)I

    move-result v10

    neg-int v10, v10

    goto :goto_3

    :cond_5
    iget v10, v7, Lgvy;->A:I

    invoke-static {v10}, Lidf;->b(I)I

    move-result v10

    :goto_3
    move/from16 v22, v12

    goto :goto_4

    :cond_6
    cmpl-float v10, v9, v20

    move/from16 v22, v12

    const-string v12, "%.2fem"

    if-ltz v10, :cond_7

    mul-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v9, v10, v22

    invoke-static {v12, v10}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, v22

    move v12, v10

    goto :goto_4

    :cond_7
    neg-float v9, v9

    const/high16 v10, -0x40800000    # -1.0f

    add-float/2addr v9, v10

    mul-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v9, v10, v22

    invoke-static {v12, v10}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move v12, v13

    move/from16 v10, v22

    goto :goto_4

    :cond_8
    move/from16 v22, v12

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, v0, Lidf;->g:F

    sub-float/2addr v9, v10

    mul-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v9, v10, v22

    invoke-static {v15, v10}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, -0x64

    :goto_4
    iget v11, v7, Lgvy;->D:F

    cmpl-float v21, v11, v21

    if-eqz v21, :cond_9

    mul-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v21, v3

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v11, v3, v22

    invoke-static {v15, v3}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object/from16 v21, v3

    const-string v3, "fit-content"

    :goto_5
    iget-object v11, v7, Lgvy;->v:Landroid/text/Layout$Alignment;

    invoke-static {v11}, Lidf;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v11

    iget v15, v7, Lgvy;->J:I

    if-eq v15, v13, :cond_b

    const/4 v13, 0x2

    if-eq v15, v13, :cond_a

    const-string v13, "horizontal-tb"

    goto :goto_6

    :cond_a
    const-string v13, "vertical-lr"

    goto :goto_6

    :cond_b
    const-string v13, "vertical-rl"

    :goto_6
    move-object/from16 v24, v3

    iget v3, v7, Lgvy;->H:I

    move/from16 v25, v4

    iget v4, v7, Lgvy;->I:F

    invoke-direct {v0, v3, v4}, Lidf;->d(IF)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Lgvy;->F:Z

    if-eqz v4, :cond_c

    iget v4, v7, Lgvy;->G:I

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lidf;->d:Licv;

    iget v4, v4, Licv;->d:I

    :goto_7
    invoke-static {v4}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v26, "right"

    const-string v27, "top"

    const-string v28, "left"

    move-object/from16 v29, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_10

    move-object/from16 v30, v4

    const/4 v4, 0x2

    if-eq v15, v4, :cond_e

    if-eq v3, v12, :cond_d

    goto :goto_8

    :cond_d
    const-string v27, "bottom"

    :goto_8
    move-object/from16 v26, v27

    move-object/from16 v27, v28

    goto :goto_9

    :cond_e
    if-eq v3, v12, :cond_11

    :cond_f
    move-object/from16 v26, v28

    goto :goto_9

    :cond_10
    move-object/from16 v30, v4

    if-eq v3, v12, :cond_f

    :cond_11
    :goto_9
    const/4 v4, 0x2

    if-eq v15, v4, :cond_13

    if-ne v15, v3, :cond_12

    goto :goto_a

    :cond_12
    const-string v3, "width"

    move/from16 v4, v25

    move/from16 v25, v10

    goto :goto_b

    :cond_13
    :goto_a
    const-string v3, "height"

    move v4, v10

    :goto_b
    iget-object v10, v7, Lgvy;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lidf;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    sget v28, Licz;->a:I

    const-string v28, ""

    move-object/from16 v31, v3

    const-string v3, "</span>"

    if-nez v10, :cond_14

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v37, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v43, v13

    move-object/from16 v4, v28

    goto/16 :goto_1c

    :cond_14
    move/from16 v32, v4

    instance-of v4, v10, Landroid/text/Spanned;

    if-nez v4, :cond_15

    invoke-static {v10}, Licz;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v5

    move-object/from16 v37, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v43, v13

    goto/16 :goto_1c

    :cond_15
    check-cast v10, Landroid/text/Spanned;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v33, v5

    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v5

    move-object/from16 v34, v9

    const-class v9, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v35, v11

    move/from16 v11, v22

    invoke-interface {v10, v11, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    array-length v9, v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_16

    aget-object v36, v5, v11

    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v36

    move-object/from16 v37, v5

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v37

    goto :goto_c

    :cond_16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v36, v4

    const-string v4, "bg_"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgcj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v37, v9, v11

    invoke-static {v6, v9}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v36

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v9, Ljava/lang/Object;

    invoke-interface {v10, v11, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v5

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_3b

    move-object/from16 v36, v5

    aget-object v5, v36, v11

    move-object/from16 v37, v6

    instance-of v6, v5, Landroid/text/style/StrikethroughSpan;

    const/16 v38, 0x0

    if-eqz v6, :cond_18

    const-string v39, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v40, v39

    move/from16 v39, v6

    move-object/from16 v6, v40

    move/from16 v41, v9

    :goto_f
    move/from16 v40, v11

    move/from16 v42, v12

    move-object/from16 v43, v13

    goto/16 :goto_15

    :cond_18
    move/from16 v39, v6

    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_19

    move-object v6, v5

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lgcj;->p(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v6

    move/from16 v41, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v40, v9, v22

    const-string v6, "<span style=\'color:%s;\'>"

    invoke-static {v6, v9}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_19
    move/from16 v41, v9

    const/16 v22, 0x0

    instance-of v6, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v6, :cond_1a

    move-object v6, v5

    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v40, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v40, v6, v22

    const-string v9, "<span class=\'bg_%s\'>"

    invoke-static {v9, v6}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1a
    instance-of v6, v5, Lgwc;

    if-eqz v6, :cond_1b

    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_f

    :cond_1b
    instance-of v6, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v6, :cond_1d

    move-object v6, v5

    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    goto :goto_10

    :cond_1c
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    :goto_10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v23, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v23, v6, v22

    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v9, v6}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1d
    const/16 v22, 0x0

    instance-of v6, v5, Landroid/text/style/RelativeSizeSpan;

    if-eqz v6, :cond_1e

    move-object v6, v5

    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v6

    mul-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v23, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v23, v6, v22

    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v9, v6}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_1e
    instance-of v6, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_20

    move-object v6, v5

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    move-object/from16 v23, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v23, v6, v22

    const-string v9, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v9, v6}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_1f
    :goto_11
    move/from16 v40, v11

    move/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v6, v38

    goto/16 :goto_15

    :cond_20
    instance-of v6, v5, Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_24

    move-object v6, v5

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_23

    const/4 v9, 0x2

    if-eq v6, v9, :cond_22

    const/4 v9, 0x3

    if-eq v6, v9, :cond_21

    goto :goto_11

    :cond_21
    const-string v6, "<b><i>"

    goto/16 :goto_f

    :cond_22
    const-string v6, "<i>"

    goto/16 :goto_f

    :cond_23
    const-string v6, "<b>"

    goto/16 :goto_f

    :cond_24
    instance-of v6, v5, Lgwe;

    if-eqz v6, :cond_28

    move-object v6, v5

    check-cast v6, Lgwe;

    iget v6, v6, Lgwe;->d:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_27

    const/4 v9, 0x1

    if-eq v6, v9, :cond_26

    const/4 v9, 0x2

    if-eq v6, v9, :cond_25

    goto :goto_11

    :cond_25
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_f

    :cond_26
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_f

    :cond_27
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_f

    :cond_28
    instance-of v6, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_29

    const-string v6, "<u>"

    goto/16 :goto_f

    :cond_29
    instance-of v6, v5, Lgwf;

    if-eqz v6, :cond_1f

    move-object v6, v5

    check-cast v6, Lgwf;

    iget v9, v6, Lgwf;->d:I

    move/from16 v40, v11

    iget v11, v6, Lgwf;->e:I

    move/from16 v42, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_2b

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2a

    goto :goto_12

    :cond_2a
    const-string v11, "open "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2b
    const/4 v13, 0x2

    const-string v11, "filled "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    if-eqz v9, :cond_2f

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2e

    if-eq v9, v13, :cond_2d

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2c

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2c
    const-string v9, "sesame"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2d
    const-string v9, "dot"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2e
    const-string v9, "circle"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2f
    const-string v9, "none"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v6, Lgwf;->f:I

    const/4 v13, 0x2

    if-eq v6, v13, :cond_30

    const-string v6, "over right"

    goto :goto_14

    :cond_30
    const-string v6, "under left"

    :goto_14
    new-array v11, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v9, v11, v22

    const/16 v23, 0x1

    aput-object v6, v11, v23

    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v6, v11}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_15
    if-nez v39, :cond_39

    instance-of v9, v5, Landroid/text/style/ForegroundColorSpan;

    if-nez v9, :cond_39

    instance-of v9, v5, Landroid/text/style/BackgroundColorSpan;

    if-nez v9, :cond_39

    instance-of v9, v5, Lgwc;

    if-nez v9, :cond_39

    instance-of v9, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v9, :cond_39

    instance-of v9, v5, Landroid/text/style/RelativeSizeSpan;

    if-nez v9, :cond_39

    instance-of v9, v5, Lgwf;

    if-eqz v9, :cond_31

    goto :goto_17

    :cond_31
    instance-of v9, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v9, :cond_33

    move-object v9, v5

    check-cast v9, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    goto :goto_17

    :cond_32
    :goto_16
    move-object/from16 v9, v38

    goto :goto_18

    :cond_33
    instance-of v9, v5, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_37

    move-object v9, v5

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_36

    const/4 v13, 0x2

    if-eq v9, v13, :cond_35

    const/4 v11, 0x3

    if-eq v9, v11, :cond_34

    goto :goto_16

    :cond_34
    const-string v38, "</i></b>"

    goto :goto_16

    :cond_35
    const-string v38, "</i>"

    goto :goto_16

    :cond_36
    const-string v38, "</b>"

    goto :goto_16

    :cond_37
    instance-of v9, v5, Lgwe;

    if-eqz v9, :cond_38

    move-object v9, v5

    check-cast v9, Lgwe;

    iget-object v9, v9, Lgwe;->c:Ljava/lang/String;

    invoke-static {v9}, Licz;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<rt>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</rt></ruby>"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    goto :goto_16

    :cond_38
    instance-of v9, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v9, :cond_32

    const-string v38, "</u>"

    goto :goto_16

    :cond_39
    :goto_17
    move-object v9, v3

    :goto_18
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz v6, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Licy;

    invoke-direct {v12, v11, v5, v6, v9}, Licy;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, Licz;->b(Landroid/util/SparseArray;I)Lidp;

    move-result-object v6

    iget-object v6, v6, Lidp;->a:Ljava/lang/Object;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Licz;->b(Landroid/util/SparseArray;I)Lidp;

    move-result-object v5

    iget-object v5, v5, Lidp;->b:Ljava/lang/Object;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v11, v40, 0x1

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move/from16 v9, v41

    move/from16 v12, v42

    move-object/from16 v13, v43

    goto/16 :goto_e

    :cond_3b
    move-object/from16 v37, v6

    move-object/from16 v43, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v6, v11, :cond_3e

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-interface {v10, v9, v11}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Licz;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidp;

    iget-object v12, v9, Lidp;->b:Ljava/lang/Object;

    sget-object v13, Licy;->b:Ljava/util/Comparator;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Licy;

    iget-object v13, v13, Licy;->f:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_3c
    iget-object v9, v9, Lidp;->a:Ljava/lang/Object;

    sget-object v12, Licy;->a:Ljava/util/Comparator;

    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Licy;

    iget-object v12, v12, Licy;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    move v9, v11

    goto :goto_19

    :cond_3e
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {v10, v9, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Licz;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_40

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_1e

    :cond_3f
    const/4 v6, 0x0

    goto :goto_1f

    :cond_40
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    invoke-static {v6}, Lcenr;->ay(Z)V

    goto :goto_1d

    :cond_41
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v7, Lgvy;->K:F

    cmpl-float v12, v11, v20

    if-eqz v12, :cond_44

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eq v15, v13, :cond_43

    if-ne v15, v12, :cond_42

    goto :goto_20

    :cond_42
    const-string v14, "skewX"

    goto :goto_21

    :cond_43
    :goto_20
    const-string v14, "skewY"

    :goto_21
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    aput-object v11, v15, v12

    const-string v11, "%s(%.2fdeg)"

    invoke-static {v11, v15}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    goto :goto_22

    :cond_44
    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v22, 0x0

    :goto_22
    const/16 v11, 0xe

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v22

    aput-object v27, v11, v12

    aput-object v6, v11, v13

    const/16 v19, 0x3

    aput-object v26, v11, v19

    aput-object v34, v11, v18

    const/4 v5, 0x5

    aput-object v31, v11, v5

    const/4 v5, 0x6

    aput-object v24, v11, v5

    const/4 v5, 0x7

    aput-object v35, v11, v5

    const/16 v5, 0x8

    aput-object v43, v11, v5

    const/16 v5, 0x9

    aput-object v29, v11, v5

    const/16 v5, 0xa

    aput-object v30, v11, v5

    const/16 v5, 0xb

    aput-object v9, v11, v5

    const/16 v5, 0xc

    aput-object v10, v11, v5

    const/16 v5, 0xd

    aput-object v28, v11, v5

    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v5, v11}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v21, v5, v22

    const-string v6, "<span class=\'%s\'>"

    invoke-static {v6, v5}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lgvy;->w:Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_45

    invoke-static {v5}, Lidf;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v22

    const-string v5, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v5, v6}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    const-string v3, "</span></div>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v33, 0x1

    move v11, v13

    move/from16 v4, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v3, v21

    move-object/from16 v6, v37

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_46
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html><head><style>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_47
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lidf;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Licv;FIF)V
    .locals 6

    iput-object p2, p0, Lidf;->d:Licv;

    iput p3, p0, Lidf;->e:F

    iput p4, p0, Lidf;->f:I

    iput p5, p0, Lidf;->g:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvy;

    iget-object v4, v3, Lgvy;->x:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lidf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lidf;->c:Ljava/util/List;

    invoke-direct {p0}, Lidf;->e()V

    :cond_3
    iget-object v0, p0, Lidf;->b:Licu;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Licu;->a(Ljava/util/List;Licv;FIF)V

    invoke-virtual {p0}, Lidf;->invalidate()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lidf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lidf;->e()V

    :cond_0
    return-void
.end method
