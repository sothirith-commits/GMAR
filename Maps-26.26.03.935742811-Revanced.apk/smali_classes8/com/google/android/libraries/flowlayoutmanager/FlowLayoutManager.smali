.class public Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;
.super Lmu;
.source "PG"

# interfaces
.implements Lnj;


# static fields
.field public static final a:I

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:Lbnoz;

.field private h:Lbnpg;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lbnpi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lbnow;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lbnow;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sput v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Float length 0.5 out of range or NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmu;-><init>()V

    sget v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c:I

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbnpi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->bf(Z)V

    return-void
.end method

.method private final A(I)I
    .locals 4

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    if-lt v2, p1, :cond_4

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    not-int p0, v1

    return p0

    :cond_4
    not-int p0, v0

    return p0

    :cond_5
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private final F(Lnc;III)I
    .locals 5

    sub-int p3, p2, p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    move p3, v1

    move p4, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    :cond_1
    move p3, p4

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p4, -0x1

    move v4, p4

    move p4, p3

    move p3, v4

    :goto_0
    if-ltz p4, :cond_6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    if-ge p4, v2, :cond_6

    invoke-virtual {p0, p4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    if-ne v2, p2, :cond_3

    return p4

    :cond_3
    const/4 v3, 0x0

    if-eq p4, p3, :cond_4

    move p4, v3

    goto :goto_1

    :cond_4
    move p4, v0

    :goto_1
    if-gt v2, p2, :cond_5

    move v0, v3

    :cond_5
    if-eq p4, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    if-gez v1, :cond_8

    invoke-direct {p0, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->A(I)I

    move-result p3

    if-ltz p3, :cond_7

    return p3

    :cond_7
    not-int v1, p3

    :cond_8
    invoke-virtual {p1, p2}, Lnc;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lmu;->aI(Landroid/view/View;I)V

    return v1
.end method

.method private final G(Lnc;Lnl;II)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v1}, Lnl;->a()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lmu;->aX(Lnc;)V

    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    return v6

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-virtual {v0}, Lmu;->getPaddingTop()I

    move-result v8

    iget v9, v0, Lmu;->F:I

    invoke-virtual {v0}, Lmu;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int v10, v9, v8

    if-nez v7, :cond_2

    move v11, v8

    goto :goto_1

    :cond_2
    iget v11, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c:I

    invoke-static {v10, v11}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Y(II)I

    move-result v11

    sub-int v11, v8, v11

    :goto_1
    iget v12, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    invoke-static {v10, v12}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Y(II)I

    move-result v10

    add-int/2addr v10, v9

    iget-boolean v12, v1, Lnl;->f:Z

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p1}, Lmu;->aK(Lnc;)V

    :cond_3
    invoke-virtual {v0}, Lmu;->av()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v0, v12}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lbnpc;

    iget-object v15, v15, Lmv;->c:Lnp;

    invoke-virtual {v15}, Lnp;->z()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0, v14, v4}, Lmu;->aL(Landroid/view/View;Lnc;)V

    :cond_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_5
    iget v12, v0, Lmu;->E:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lmu;->getPaddingStart()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lmu;->getPaddingEnd()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v13

    const v13, 0x7f0b0441

    invoke-virtual {v1, v13}, Lnl;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v5, 0x7f0b043f

    const v13, 0x7f0b0440

    if-eqz v6, :cond_6

    invoke-virtual {v1, v13}, Lnl;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lnl;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    const v6, 0x7f0b0441

    invoke-virtual {v1, v6, v12}, Lnl;->d(ILjava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, Lnl;->d(ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v15}, Lnl;->d(ILjava/lang/Object;)V

    :cond_7
    iget-object v6, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnph;

    invoke-virtual {v5}, Lbnph;->m()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    if-eq v1, v7, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnph;

    iget v5, v12, Lbnph;->f:I

    if-le v5, v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v1, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnph;

    invoke-virtual {v5}, Lbnph;->c()I

    move-result v5

    if-gt v5, v2, :cond_b

    not-int v1, v1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_e

    add-int v12, v5, v1

    div-int/lit8 v12, v12, 0x2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbnph;

    iget v14, v13, Lbnph;->f:I

    if-ge v2, v14, :cond_c

    move v1, v12

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Lbnph;->c()I

    move-result v5

    if-lt v2, v5, :cond_d

    add-int/lit8 v5, v12, 0x1

    goto :goto_4

    :cond_d
    move v1, v12

    goto :goto_6

    :cond_e
    not-int v1, v5

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v1, v16

    :goto_6
    if-gez v1, :cond_10

    not-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lnc;III)I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnph;

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Lbnph;->a(I)I

    move-result v2

    sub-int v2, p4, v2

    goto :goto_7

    :cond_11
    move v2, v8

    :goto_7
    sub-int v12, v10, v2

    invoke-direct {v0, v4, v1, v12, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i(Lnc;III)I

    move-result v12

    sub-int v12, v10, v12

    if-eqz v7, :cond_12

    sub-int v13, v9, v12

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v2, v13

    add-int/2addr v12, v13

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    :goto_8
    move v14, v1

    move-object v15, v5

    move v5, v2

    :goto_9
    move/from16 p2, v2

    if-le v5, v11, :cond_14

    iget v2, v15, Lbnph;->f:I

    if-lez v2, :cond_14

    add-int/lit8 v15, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v4, v15, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lnc;III)I

    move-result v2

    if-ne v2, v14, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    move v14, v2

    :goto_a
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbnph;

    iget v2, v15, Lbnph;->h:I

    sub-int/2addr v5, v2

    move/from16 v2, p2

    goto :goto_9

    :cond_14
    if-eqz v7, :cond_17

    sub-int v2, v5, v8

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v5, v2

    sub-int v7, p2, v2

    sub-int/2addr v12, v2

    if-lez v2, :cond_16

    if-nez v13, :cond_16

    if-ge v12, v10, :cond_15

    sub-int v7, v10, v7

    invoke-direct {v0, v4, v1, v7, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i(Lnc;III)I

    move-result v1

    sub-int v12, v10, v1

    :cond_15
    move v7, v2

    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    move v7, v2

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    :try_start_0
    const-string v1, "FLM: renderAndRecycleViews"

    sget v2, Lfzg;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v0}, Lmu;->ay()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    move v1, v5

    move v5, v2

    goto :goto_c

    :cond_18
    move v1, v5

    const/4 v5, 0x0

    :goto_c
    shl-int/lit8 v2, v3, 0x8

    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    iput v12, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    move v2, v14

    move/from16 v3, v16

    :goto_d
    if-ge v1, v10, :cond_22

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_22

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnph;

    iget-object v12, v12, Lbnph;->a:Ljava/util/List;

    move/from16 p2, v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    move/from16 p3, v13

    const/4 v13, 0x0

    :goto_e
    if-ge v1, v10, :cond_21

    if-ge v13, v7, :cond_21

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lbnpd;

    move/from16 v17, v2

    iget v2, v1, Lbnpd;->h:I

    add-int v2, v18, v2

    move/from16 p4, v5

    move/from16 v5, v16

    if-ne v3, v5, :cond_1c

    if-le v2, v11, :cond_1b

    iget v3, v1, Lbnpd;->f:I

    invoke-direct {v0, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->A(I)I

    move-result v3

    if-gez v3, :cond_19

    not-int v3, v3

    :cond_19
    add-int/2addr v3, v5

    :goto_f
    if-ltz v3, :cond_1a

    invoke-virtual {v0, v3, v4}, Lmu;->ba(ILnc;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    const/4 v3, -0x1

    :goto_10
    const/4 v5, -0x1

    :cond_1c
    if-eq v3, v5, :cond_20

    move/from16 v5, p4

    move/from16 v19, v7

    move/from16 v7, v17

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(ILbnpd;ILnc;Z)I

    move-result v3

    move/from16 p4, v3

    iget v3, v2, Lbnpd;->h:I

    add-int/2addr v3, v1

    if-le v3, v8, :cond_1f

    if-ge v1, v9, :cond_1f

    invoke-virtual {v2}, Lbnpd;->c()I

    move-result v18

    move/from16 v20, v5

    iget v5, v2, Lbnpd;->f:I

    sub-int v18, v18, v5

    shl-int/lit8 v18, v18, 0x8

    if-gt v1, v8, :cond_1d

    shl-int/lit8 v5, v5, 0x8

    sub-int v21, v8, v1

    mul-int v21, v21, v18

    move/from16 v22, v5

    iget v5, v2, Lbnpd;->h:I

    div-int v21, v21, v5

    add-int v5, v22, v21

    iput v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    :cond_1d
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, v1

    iget v1, v2, Lbnpd;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    if-nez v1, :cond_1e

    add-int v2, v2, v18

    :try_start_1
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    goto :goto_11

    :cond_1e
    mul-int v18, v18, v3

    div-int v18, v18, v1

    add-int v2, v2, v18

    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    goto :goto_11

    :cond_1f
    move/from16 v20, v5

    :goto_11
    move/from16 v3, p4

    goto :goto_12

    :cond_20
    move/from16 v20, p4

    move/from16 v19, v7

    move/from16 v7, v17

    move/from16 v17, v2

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move v2, v7

    move/from16 v1, v17

    move/from16 v7, v19

    move/from16 v5, v20

    const/16 v16, -0x1

    goto/16 :goto_e

    :cond_21
    move v7, v2

    move/from16 v20, v5

    add-int/lit8 v2, v7, 0x1

    move/from16 v7, p2

    move/from16 v13, p3

    move/from16 v5, v20

    const/4 v12, 0x0

    const/16 v16, -0x1

    goto/16 :goto_d

    :cond_22
    move/from16 p2, v7

    move/from16 p3, v13

    move v7, v2

    invoke-virtual {v0}, Lmu;->av()I

    move-result v1

    const/16 v16, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_13
    if-ltz v1, :cond_23

    if-lt v1, v3, :cond_23

    invoke-virtual {v0, v1, v4}, Lmu;->ba(ILnc;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_24

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnph;

    iget v1, v1, Lbnph;->f:I

    add-int/lit8 v1, v1, 0x5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_14
    add-int/lit8 v3, v7, 0x2

    if-lt v2, v3, :cond_24

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnph;

    iget v3, v3, Lbnph;->f:I

    if-lt v3, v1, :cond_24

    invoke-direct {v0, v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_24
    iget v1, v15, Lbnph;->f:I

    add-int/lit8 v1, v1, -0x5

    add-int/lit8 v14, v14, -0x3

    :goto_15
    if-ltz v14, :cond_26

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnph;

    iget v2, v2, Lbnph;->f:I

    if-ge v2, v1, :cond_25

    invoke-direct {v0, v14}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_25
    add-int/lit8 v14, v14, -0x1

    goto :goto_15

    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sub-int v13, p3, p2

    return v13

    :catchall_0
    move-exception v0

    sget v1, Lfzg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final K(IILbnpb;IILnc;ZLbnpf;)I
    .locals 1

    invoke-direct {p0, p6, p4, p4, p5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->F(Lnc;III)I

    move-result p4

    invoke-virtual {p0, p4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p5

    iget p6, p3, Lbnpb;->m:I

    if-eqz p8, :cond_0

    iget-boolean v0, p8, Lbnpf;->c:Z

    if-eqz v0, :cond_0

    iget p8, p8, Lbnpf;->n:I

    if-lez p8, :cond_0

    iget v0, p3, Lbnpb;->l:I

    add-int/2addr p6, p8

    invoke-direct {p0, p5, v0, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->P(Landroid/view/View;II)V

    invoke-static {p5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result p6

    goto :goto_0

    :cond_0
    iget-boolean p8, p3, Lbnpb;->o:Z

    if-nez p8, :cond_1

    iget p8, p3, Lbnpb;->l:I

    invoke-direct {p0, p5, p8, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->P(Landroid/view/View;II)V

    invoke-virtual {p3, p5}, Lbnpb;->b(Landroid/view/View;)V

    iget p6, p3, Lbnpb;->m:I

    :cond_1
    :goto_0
    iget p8, p3, Lbnpb;->p:I

    add-int/2addr p1, p8

    iget p8, p3, Lbnpb;->g:I

    add-int/2addr p2, p8

    iget p3, p3, Lbnpb;->l:I

    add-int/2addr p3, p2

    if-eqz p7, :cond_2

    iget p8, p0, Lmu;->E:I

    sub-int/2addr p8, p3

    goto :goto_1

    :cond_2
    move p8, p2

    :goto_1
    if-eqz p7, :cond_3

    iget p3, p0, Lmu;->E:I

    sub-int/2addr p3, p2

    :cond_3
    add-int/2addr p6, p1

    invoke-static {p5, p8, p1, p3, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bz(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbnpg;

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbnpg;

    invoke-interface {p0}, Lbnpg;->a()V

    :cond_4
    return p4
.end method

.method private final L(ILbnpd;ILnc;Z)I
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lbnpa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbnpa;

    invoke-virtual/range {p0 .. p0}, Lmu;->getPaddingStart()I

    move-result v1

    iget v3, v0, Lbnpa;->e:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v10, p3

    move v7, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbnpb;

    iget v1, v0, Lbnpa;->f:I

    add-int v9, v1, v2

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v5 .. v13}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->K(IILbnpb;IILnc;ZLbnpf;)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    iget v1, v8, Lbnpb;->g:I

    iget v5, v8, Lbnpb;->l:I

    add-int/2addr v1, v5

    iget v5, v8, Lbnpb;->h:I

    add-int/2addr v1, v5

    add-int/2addr v7, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v10

    :cond_1
    check-cast v0, Lbnpf;

    invoke-virtual/range {p0 .. p0}, Lmu;->getPaddingStart()I

    move-result v1

    iget v3, v0, Lbnpf;->e:I

    add-int v11, v1, v3

    iget-object v12, v0, Lbnpf;->b:Lbnpb;

    iget v13, v0, Lbnpf;->f:I

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->K(IILbnpb;IILnc;ZLbnpf;)I

    move-result v0

    move-object/from16 v1, v17

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lbnpf;->m:Lbnph;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lbnph;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iget-object v4, v1, Lbnpf;->b:Lbnpb;

    iget v4, v4, Lbnpb;->p:I

    add-int v4, p1, v4

    iget v5, v1, Lbnpf;->k:I

    add-int/2addr v4, v5

    move v12, v0

    move v10, v4

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v0, v1, Lbnpf;->m:Lbnph;

    iget-object v0, v0, Lbnph;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbnpd;

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(ILbnpd;ILnc;Z)I

    move-result v12

    iget v0, v11, Lbnpd;->h:I

    add-int/2addr v10, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v12
.end method

.method private final M()Landroid/view/View;
    .locals 8

    iget v0, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbnpc;

    invoke-virtual {v6}, Lmv;->tZ()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bI(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    if-ltz v6, :cond_1

    if-le v6, v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v5

    :cond_1
    :goto_1
    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_2

    :cond_2
    sub-int/2addr v6, v0

    :goto_2
    if-ge v6, v3, :cond_3

    move-object v4, v5

    move v3, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method private final N(Lnc;Lbnph;IIII)V
    .locals 13

    move/from16 v0, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v11, -0x1

    move/from16 v1, p3

    if-ne v1, v11, :cond_1

    if-lez v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both criteria met before any processing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v12, v1

    :goto_0
    iget v1, p2, Lbnph;->f:I

    if-ge v1, v4, :cond_9

    if-ge v12, v4, :cond_8

    if-gt v4, v5, :cond_8

    iget v1, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v2

    sub-int v6, v1, v2

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iput v11, v1, Lbnoz;->b:I

    invoke-virtual {p2, v5}, Lbnpe;->i(I)I

    move-result v2

    iput v2, v1, Lbnoz;->a:I

    iget v1, p2, Lbnph;->f:I

    invoke-virtual {p2}, Lbnph;->d()Lbnpd;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget v2, v1, Lbnoz;->a:I

    iget v7, v3, Lbnpd;->h:I

    sub-int/2addr v2, v7

    iput v2, v1, Lbnoz;->a:I

    iget v1, v3, Lbnpd;->f:I

    if-le v1, v12, :cond_2

    if-ge v2, v0, :cond_7

    :cond_2
    invoke-virtual {v3}, Lbnpd;->c()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k(Lnc;Lbnpd;IIIZI)I

    move-result v3

    if-eq v3, v9, :cond_3

    invoke-virtual {p2}, Lbnpe;->k()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    invoke-virtual {p2, v5}, Lbnpe;->i(I)I

    move-result v7

    iput v7, v1, Lbnoz;->a:I

    move v1, v3

    :cond_4
    :goto_1
    if-le v1, v12, :cond_5

    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget v3, v3, Lbnoz;->a:I

    if-ge v3, v0, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget v3, v3, Lbnoz;->b:I

    if-ne v3, v11, :cond_6

    if-ge v1, v4, :cond_6

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x0

    move v7, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lnc;Lbnph;IIIIIZI)I

    move-result v7

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    invoke-virtual {p2, v5}, Lbnpe;->i(I)I

    move-result v4

    iput v4, v1, Lbnoz;->a:I

    move/from16 v4, p5

    move v1, v7

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget p1, p0, Lbnoz;->b:I

    if-eq p1, v11, :cond_7

    if-le v1, v12, :cond_7

    iget p1, p0, Lbnoz;->a:I

    if-lt p1, v0, :cond_7

    iput v11, p0, Lbnoz;->b:I

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "positionToCover < nextSectionStart <= totalItemCount does not hold"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Section started after limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(III)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnph;

    iget v3, v2, Lbnph;->f:I

    if-lt v3, p2, :cond_2

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2, p3}, Lbnpe;->l(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnph;

    invoke-virtual {p2, p1}, Lbnpe;->j(I)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R(I)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private final P(Landroid/view/View;II)V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final Q()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnph;

    invoke-virtual {v1}, Lbnph;->n()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final R(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnph;

    invoke-virtual {v0}, Lbnph;->n()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    if-nez v0, :cond_0

    new-instance v0, Lbnoz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    :cond_0
    const/4 p0, 0x0

    iput p0, v0, Lbnoz;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lbnoz;->b:I

    iput p0, v0, Lbnoz;->d:I

    iput p0, v0, Lbnoz;->e:I

    const/4 p0, 0x0

    iput-object p0, v0, Lbnoz;->f:Lbnpc;

    iget-object v1, v0, Lbnoz;->c:Lbnpb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbnpb;->a()V

    iput-object p0, v0, Lbnoz;->c:Lbnpb;

    :cond_1
    return-void
.end method

.method private final V(Lnc;IILjava/util/List;IIIZZI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget v6, v5, Lbnoz;->d:I

    iget v5, v5, Lbnoz;->e:I

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v1, v6, v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->F(Lnc;III)I

    move-result v5

    invoke-virtual {v0, v5}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget v8, v7, Lbnoz;->d:I

    const/4 v9, 0x1

    if-ne v8, v1, :cond_2

    iget v8, v7, Lbnoz;->e:I

    if-ne v8, v5, :cond_1

    iget-object v5, v7, Lbnoz;->c:Lbnpb;

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cached next child missing ItemInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cached next child index incorrect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v1, v7, Lbnoz;->d:I

    iput v5, v7, Lbnoz;->e:I

    iget-object v5, v7, Lbnoz;->c:Lbnpb;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbnpb;->a()V

    :cond_3
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbnpc;

    iput-object v7, v5, Lbnoz;->f:Lbnpc;

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    sget-object v7, Lbnpb;->a:Lgaf;

    invoke-interface {v7}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnpb;

    if-nez v7, :cond_4

    new-instance v7, Lbnpb;

    invoke-direct {v7}, Lbnpb;-><init>()V

    :cond_4
    iput-object v7, v5, Lbnoz;->c:Lbnpb;

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget-object v7, v5, Lbnoz;->c:Lbnpb;

    iget-object v5, v5, Lbnoz;->f:Lbnpc;

    iget v8, v5, Lbnpc;->g:I

    sub-int v11, v2, v8

    iget v12, v5, Lbnpc;->h:I

    sub-int/2addr v11, v12

    iget v13, v5, Lbnpc;->i:I

    if-lez v13, :cond_5

    if-le v11, v13, :cond_5

    sub-int/2addr v11, v13

    shr-int/lit8 v14, v11, 0x1

    add-int/2addr v8, v14

    and-int/2addr v11, v9

    add-int/2addr v14, v11

    add-int/2addr v12, v14

    move v11, v13

    :cond_5
    iget v13, v5, Lbnpc;->k:I

    const/4 v14, 0x0

    if-gtz v13, :cond_7

    iget v13, v5, Lbnpc;->j:F

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_6

    const/high16 v13, 0x7fc00000    # Float.NaN

    :cond_6
    :goto_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    int-to-float v15, v11

    move/from16 p1, v14

    iget v14, v5, Lbnpc;->j:F

    int-to-float v13, v13

    cmpg-float v16, v14, p1

    div-float/2addr v15, v13

    if-lez v16, :cond_8

    cmpg-float v13, v14, v15

    if-gtz v13, :cond_8

    move v13, v14

    goto :goto_0

    :cond_8
    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v13, v9

    goto :goto_0

    :goto_1
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v13

    iput v9, v7, Lbnpb;->d:F

    iput v8, v7, Lbnpb;->b:I

    iput v12, v7, Lbnpb;->c:I

    invoke-virtual {v5, v9}, Lbnpc;->k(F)I

    move-result v8

    iput v8, v7, Lbnpb;->e:I

    iget v8, v7, Lbnpb;->d:F

    iget v9, v5, Lbnpc;->p:I

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_9

    invoke-virtual {v5, v8}, Lbnpc;->k(F)I

    move-result v8

    const/4 v15, 0x0

    goto :goto_2

    :cond_9
    const-string v11, "layout_flmMarginTopForFirstLine"

    const/4 v15, 0x0

    invoke-static {v11, v9, v8, v15}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v8

    :goto_2
    iput v8, v7, Lbnpb;->f:I

    iget v8, v7, Lbnpb;->d:F

    iget v9, v5, Lbnpc;->m:I

    if-ne v9, v10, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    goto :goto_3

    :cond_a
    const-string v11, "layout_flmMarginStart"

    invoke-static {v11, v9, v8, v15}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v8

    :goto_3
    iput v8, v7, Lbnpb;->g:I

    iget v8, v7, Lbnpb;->d:F

    iget v9, v5, Lbnpc;->n:I

    if-ne v9, v10, :cond_b

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    goto :goto_4

    :cond_b
    const-string v11, "layout_flmMarginEnd"

    invoke-static {v11, v9, v8, v15}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v8

    :goto_4
    iput v8, v7, Lbnpb;->h:I

    iget v8, v7, Lbnpb;->d:F

    invoke-virtual {v5, v8}, Lbnpc;->e(F)I

    move-result v8

    iput v8, v7, Lbnpb;->i:I

    iget v8, v7, Lbnpb;->d:F

    iget v9, v5, Lbnpc;->q:I

    if-ne v9, v10, :cond_c

    invoke-virtual {v5, v8}, Lbnpc;->e(F)I

    move-result v8

    goto :goto_5

    :cond_c
    const-string v10, "layout_flmMarginBottomForLastLine"

    const/4 v15, 0x0

    invoke-static {v10, v9, v8, v15}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v8

    :goto_5
    iput v8, v7, Lbnpb;->j:I

    iget v5, v5, Lbnpc;->r:I

    iput v5, v7, Lbnpb;->k:I

    :goto_6
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget-object v5, v5, Lbnoz;->f:Lbnpc;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x1

    :goto_8
    invoke-virtual {v5}, Lbnpc;->l()Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez p9, :cond_f

    if-eqz p8, :cond_f

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iput v1, v0, Lbnoz;->b:I

    const/4 v15, 0x0

    return v15

    :cond_10
    move/from16 v8, p9

    const/4 v1, 0x1

    :goto_9
    const/4 v15, 0x0

    invoke-virtual {v5}, Lbnpc;->j()I

    move-result v9

    if-eqz v8, :cond_16

    const/4 v8, 0x4

    if-eq v9, v8, :cond_14

    const/16 v8, 0x8

    if-eq v9, v8, :cond_13

    if-eqz v7, :cond_12

    move/from16 v7, p10

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    goto :goto_a

    :cond_11
    return v15

    :cond_12
    move v7, v15

    goto :goto_b

    :cond_13
    return v15

    :cond_14
    if-eqz v7, :cond_15

    const/4 v1, 0x0

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_b
    iget-object v8, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget-object v8, v8, Lbnoz;->c:Lbnpb;

    invoke-virtual {v5}, Lbnpc;->f()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-nez v7, :cond_1a

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1a

    if-eq v9, v10, :cond_19

    const/4 v12, 0x3

    if-eq v9, v12, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnpb;

    iget v9, v8, Lbnpb;->d:F

    iget v12, v3, Lbnpb;->d:F

    invoke-static {v9, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_17

    iget v9, v8, Lbnpb;->b:I

    iget v12, v3, Lbnpb;->b:I

    if-ne v9, v12, :cond_17

    iget v9, v8, Lbnpb;->c:I

    iget v3, v3, Lbnpb;->c:I

    if-ne v9, v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    return v15

    :cond_18
    const/4 v15, 0x0

    move v1, v15

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    return v15

    :cond_1a
    :goto_c
    const/4 v15, 0x0

    :goto_d
    iget v3, v5, Lbnpc;->a:I

    if-ne v3, v11, :cond_1c

    if-lt v4, v2, :cond_1b

    move v3, v11

    goto :goto_e

    :cond_1b
    return v15

    :cond_1c
    :goto_e
    move v9, v3

    if-eqz v1, :cond_1d

    if-eqz v7, :cond_1d

    if-lt v4, v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    sub-int v12, v4, p6

    iget v13, v8, Lbnpb;->g:I

    sub-int/2addr v12, v13

    iget v13, v8, Lbnpb;->h:I

    sub-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v3}, Lbnow;->b(I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget v3, v8, Lbnpb;->b:I

    if-nez v3, :cond_1e

    iget v3, v8, Lbnpb;->c:I

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :cond_1e
    if-lez v3, :cond_1f

    sub-int v3, v3, p7

    sub-int v3, v3, p6

    iget v7, v8, Lbnpb;->g:I

    sub-int/2addr v3, v7

    const/4 v15, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    move/from16 v3, p7

    goto :goto_10

    :cond_1f
    if-eqz v7, :cond_21

    if-nez p7, :cond_21

    iget v7, v8, Lbnpb;->g:I

    if-nez v7, :cond_20

    move v7, v3

    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_f

    :cond_21
    move/from16 v3, p7

    :goto_f
    const/4 v7, 0x0

    :goto_10
    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v3, v8, Lbnpb;->c:I

    if-lez v3, :cond_22

    sub-int/2addr v3, v2

    iget v2, v8, Lbnpb;->h:I

    sub-int/2addr v3, v2

    const/4 v15, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_11

    :cond_22
    const/4 v15, 0x0

    if-nez v2, :cond_23

    iget v2, v8, Lbnpb;->h:I

    if-nez v2, :cond_23

    move v2, v3

    goto :goto_11

    :cond_23
    move v2, v15

    :goto_11
    sub-int/2addr v12, v7

    sub-int/2addr v12, v2

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_12
    sget-object v3, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v3}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v13

    iget v13, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v3

    sub-int/2addr v12, v4

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v12, v8, Lbnpb;->d:F

    const-string v14, "layout_flmWidth"

    const/4 v15, 0x1

    invoke-static {v14, v9, v12, v15}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v12

    const/4 v14, -0x3

    const/4 v15, -0x2

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v12, v14, :cond_29

    if-eq v12, v15, :cond_28

    if-eq v12, v11, :cond_27

    invoke-static {v9}, Lbnow;->b(I)Z

    move-result v9

    if-eqz v9, :cond_25

    sub-int/2addr v12, v4

    const/4 v4, 0x0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v4, v15

    goto :goto_13

    :cond_25
    move v4, v15

    if-ltz v12, :cond_26

    :goto_13
    iput v12, v5, Lbnpc;->width:I

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value for layout_flmWidth: "

    invoke-static {v12, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move v4, v15

    iput v11, v5, Lbnpc;->width:I

    goto :goto_14

    :cond_28
    move v4, v15

    iput v4, v5, Lbnpc;->width:I

    const/high16 v9, -0x80000000

    move v12, v3

    goto :goto_16

    :cond_29
    move v4, v15

    iput v3, v5, Lbnpc;->width:I

    :goto_14
    move v12, v3

    :goto_15
    move/from16 v9, v16

    :goto_16
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v12, v8, Lbnpb;->d:F

    iget v14, v5, Lbnpc;->b:I

    const-string v15, "layout_flmHeight"

    move/from16 p8, v10

    const/4 v10, 0x1

    invoke-static {v15, v14, v12, v10}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v15

    const/4 v10, -0x4

    if-eq v15, v10, :cond_2e

    if-eq v15, v4, :cond_2d

    if-eq v15, v11, :cond_2c

    invoke-static {v14}, Lbnow;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sub-int/2addr v15, v13

    const/4 v4, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_17

    :cond_2a
    move v0, v15

    if-ltz v0, :cond_2b

    :goto_17
    iput v0, v5, Lbnpc;->height:I

    goto :goto_18

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown value for layout_flmHeight: "

    invoke-static {v0, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget v4, v0, Lmu;->F:I

    invoke-virtual {v0}, Lmu;->getPaddingTop()I

    move-result v10

    sub-int/2addr v4, v10

    invoke-virtual {v0}, Lmu;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v13

    invoke-virtual {v5, v12}, Lbnpc;->k(F)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5, v12}, Lbnpc;->e(F)I

    move-result v0

    sub-int v0, v4, v0

    iput v11, v5, Lbnpc;->height:I

    :goto_18
    move/from16 v4, v16

    goto :goto_1a

    :cond_2d
    iput v4, v5, Lbnpc;->height:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2e
    iget v0, v5, Lbnpc;->s:I

    if-eqz v0, :cond_2f

    iget v0, v5, Lbnpc;->y:I

    if-ltz v0, :cond_2f

    invoke-virtual {v5, v12}, Lbnpc;->g(F)I

    move-result v0

    invoke-virtual {v5, v12}, Lbnpc;->i(F)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v5, v12}, Lbnpc;->h(F)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v15, 0x0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_19
    iput v11, v5, Lbnpc;->height:I

    goto :goto_18

    :goto_1a
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eqz v1, :cond_31

    if-eqz v3, :cond_30

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-gt v4, v3, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v15, 0x0

    return v15

    :cond_31
    :goto_1b
    const/4 v15, 0x0

    invoke-virtual {v6, v9, v0}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_33

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_32

    return v15

    :cond_32
    sget-object v0, Lgcl;->a:[I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_33

    return v15

    :cond_33
    invoke-virtual {v8, v6}, Lbnpb;->b(Landroid/view/View;)V

    iget v0, v5, Lbnpc;->s:I

    and-int/lit8 v0, v0, 0x2

    move/from16 v1, p8

    if-ne v0, v1, :cond_34

    iget v0, v8, Lbnpb;->h:I

    add-int/2addr v0, v2

    iput v0, v8, Lbnpb;->h:I

    goto :goto_1c

    :cond_34
    iget v0, v8, Lbnpb;->g:I

    add-int/2addr v0, v7

    iput v0, v8, Lbnpb;->g:I

    :goto_1c
    const/4 v8, 0x1

    return v8
.end method

.method private static final Y(II)I
    .locals 2

    sget v0, Lbnow;->a:I

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float p0, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    return p1
.end method

.method private final c(Lnc;Lbnph;IIIIIZI)I
    .locals 15

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v11}, Lbnph;->c()I

    move-result v2

    if-lt v2, v12, :cond_1

    if-gt v2, v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v11, Lbnph;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u00b6@["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should not cover nextSectionStart@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v11, Lbnph;->f:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v0, v2, :cond_2

    move v8, v13

    goto :goto_0

    :cond_2
    move v8, v14

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->V(Lnc;IILjava/util/List;IIIZZI)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget-object v3, v1, Lbnoz;->f:Lbnpc;

    iget v3, v3, Lbnpc;->s:I

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lbnoz;->a()Lbnpb;

    move-result-object v1

    sget-object v3, Lbnpa;->a:Lgaf;

    invoke-interface {v3}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnpa;

    if-nez v3, :cond_4

    new-instance v3, Lbnpa;

    invoke-direct {v3}, Lbnpa;-><init>()V

    :cond_4
    iput v2, v3, Lbnpa;->f:I

    iput v7, v3, Lbnpa;->e:I

    iput v5, v3, Lbnpa;->b:I

    invoke-virtual {v3, v1}, Lbnpa;->d(Lbnpb;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move-object v2, v3

    move v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lnc;Lbnpa;IIZI)I

    move-result v0

    invoke-virtual {v11, v2}, Lbnph;->f(Lbnpd;)V

    return v0

    :cond_5
    invoke-virtual {v1}, Lbnoz;->a()Lbnpb;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget-object v3, v3, Lbnoz;->f:Lbnpc;

    sget-object v4, Lbnpf;->a:Lgaf;

    invoke-interface {v4}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnpf;

    if-nez v4, :cond_6

    new-instance v4, Lbnpf;

    invoke-direct {v4}, Lbnpf;-><init>()V

    :cond_6
    iput v2, v4, Lbnpf;->f:I

    iput v7, v4, Lbnpf;->e:I

    iget-boolean v2, v1, Lbnpb;->o:Z

    if-eqz v2, :cond_12

    iget v2, v3, Lbnpc;->s:I

    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_7

    move v6, v13

    goto :goto_2

    :cond_7
    move v6, v14

    :goto_2
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_8

    move v7, v13

    goto :goto_3

    :cond_8
    move v7, v14

    :goto_3
    and-int/lit8 v8, v2, 0x1

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown flow value: 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    iput-object v1, v4, Lbnpf;->b:Lbnpb;

    iget v1, v3, Lbnpc;->b:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_b

    move v1, v13

    goto :goto_5

    :cond_b
    move v1, v14

    :goto_5
    iput-boolean v1, v4, Lbnpf;->c:Z

    if-eqz v6, :cond_c

    move v2, v14

    goto :goto_6

    :cond_c
    iget-object v1, v4, Lbnpf;->b:Lbnpb;

    iget v2, v1, Lbnpb;->g:I

    iget v8, v1, Lbnpb;->l:I

    add-int/2addr v2, v8

    iget v1, v1, Lbnpb;->h:I

    add-int/2addr v2, v1

    :goto_6
    iget-object v1, v4, Lbnpf;->b:Lbnpb;

    iget v1, v1, Lbnpb;->d:F

    iget v8, v3, Lbnpc;->u:I

    const-string v9, "layout_flmFlowInsetStart"

    invoke-static {v9, v8, v1, v14}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v1

    iget-object v8, v4, Lbnpf;->b:Lbnpb;

    iget v8, v8, Lbnpb;->d:F

    iget v9, v3, Lbnpc;->v:I

    const-string v10, "layout_flmFlowInsetEnd"

    invoke-static {v10, v9, v8, v14}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v8

    if-nez v7, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget v6, v3, Lbnpc;->u:I

    invoke-static {v6}, Lbnow;->b(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lbnpf;->b:Lbnpb;

    iget v6, v6, Lbnpb;->b:I

    if-eqz v6, :cond_e

    iget v9, v4, Lbnpf;->e:I

    if-ge v9, v6, :cond_e

    sub-int/2addr v6, v9

    add-int/2addr v1, v6

    :cond_e
    iget-object v6, v4, Lbnpf;->b:Lbnpb;

    iget v6, v6, Lbnpb;->d:F

    iget v9, v3, Lbnpc;->x:I

    const-string v10, "layout_flmFlowWidth"

    invoke-static {v10, v9, v6, v13}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result v6

    iput v6, v4, Lbnpf;->d:I

    if-gez v6, :cond_f

    sub-int v6, v5, v2

    sub-int/2addr v6, v1

    sub-int/2addr v6, v8

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lbnpf;->d:I

    :cond_f
    if-eqz v7, :cond_10

    sub-int v1, v5, v2

    iget-object v2, v4, Lbnpf;->b:Lbnpb;

    iget v7, v2, Lbnpb;->h:I

    sub-int/2addr v5, v7

    iget v7, v2, Lbnpb;->l:I

    sub-int/2addr v5, v7

    iput v5, v2, Lbnpb;->g:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    iput v1, v4, Lbnpf;->j:I

    goto :goto_7

    :cond_10
    add-int/2addr v2, v1

    iput v2, v4, Lbnpf;->j:I

    :goto_7
    iget-object v1, v4, Lbnpf;->b:Lbnpb;

    iget v1, v1, Lbnpb;->d:F

    invoke-virtual {v3, v1}, Lbnpc;->i(F)I

    move-result v1

    iput v1, v4, Lbnpf;->k:I

    iget-object v1, v4, Lbnpf;->b:Lbnpb;

    iget v1, v1, Lbnpb;->d:F

    invoke-virtual {v3, v1}, Lbnpc;->h(F)I

    move-result v1

    iput v1, v4, Lbnpf;->l:I

    iget-object v1, v4, Lbnpf;->b:Lbnpb;

    iget v1, v1, Lbnpb;->d:F

    invoke-virtual {v3, v1}, Lbnpc;->g(F)I

    move-result v1

    iput v1, v4, Lbnpf;->i:I

    if-gez v1, :cond_11

    iget-object v1, v4, Lbnpf;->b:Lbnpb;

    iget v1, v1, Lbnpb;->m:I

    iget v2, v4, Lbnpf;->k:I

    sub-int/2addr v1, v2

    iget v2, v4, Lbnpf;->l:I

    sub-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lbnpf;->i:I

    :cond_11
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    move-object v2, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r(Lnc;Lbnpf;III)I

    move-result v0

    invoke-virtual {v11, v2}, Lbnph;->f(Lbnpd;)V

    return v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "creator not measured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(Lnc;III)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnph;

    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->U()V

    :try_start_0
    const-string v2, "FLM: fillSection"

    sget v3, Lfzg;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move v5, p3

    move-object v3, v1

    :goto_0
    if-lez v5, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnph;

    :goto_1
    if-nez p3, :cond_1

    move v6, p4

    goto :goto_2

    :cond_1
    iget v1, p3, Lbnph;->f:I

    move v6, v1

    :goto_2
    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->N(Lnc;Lbnph;IIII)V

    iget-object p0, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    iget p1, p0, Lbnoz;->a:I

    sub-int/2addr v5, p1

    iget p0, p0, Lbnoz;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    invoke-static {p0}, Lbnph;->e(I)Lbnph;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v3, p0

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lbnph;->c()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v7, :cond_3

    move-object v3, p3

    :goto_3
    move-object p0, v1

    move-object p1, v2

    move p4, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget p1, Lfzg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final k(Lnc;Lbnpd;IIIZI)I
    .locals 1

    instance-of v0, p2, Lbnpa;

    if-eqz v0, :cond_0

    check-cast p2, Lbnpa;

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lnc;Lbnpa;IIZI)I

    move-result p0

    return p0

    :cond_0
    move p6, p5

    check-cast p2, Lbnpf;

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r(Lnc;Lbnpf;III)I

    move-result p0

    return p0
.end method

.method private final l(Lnc;Lbnpa;IIZI)I
    .locals 11

    iget-object v4, p2, Lbnpa;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lbnpa;->c()I

    move-result v0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_1

    iget v5, p2, Lbnpa;->b:I

    iget v6, p2, Lbnpa;->c:I

    sub-int v0, v5, v6

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v7, p2, Lbnpa;->e:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->V(Lnc;IILjava/util/List;IIIZZI)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbnoz;

    invoke-virtual {v1}, Lbnoz;->a()Lbnpb;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbnpa;->d(Lbnpb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Line must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(Lnc;Lbnpf;III)I
    .locals 12

    iget-object v0, p2, Lbnpf;->b:Lbnpb;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lbnpf;->c()I

    move-result v10

    iget-object v8, p2, Lbnpf;->m:Lbnph;

    if-nez v8, :cond_3

    iget v0, p2, Lbnpf;->d:I

    if-eqz v0, :cond_2

    iget v0, p2, Lbnpf;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lbnph;->e(I)Lbnph;

    move-result-object v2

    iget v6, p2, Lbnpf;->d:I

    iget v0, p2, Lbnpf;->e:I

    iget v1, p2, Lbnpf;->j:I

    add-int v7, v0, v1

    const/4 v8, 0x1

    iget v9, p2, Lbnpf;->i:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lnc;Lbnph;IIIIIZI)I

    move-result v6

    iget v0, v2, Lbnph;->f:I

    if-ne v6, v0, :cond_1

    invoke-virtual {v2}, Lbnph;->n()V

    return v6

    :cond_1
    iput-object v2, p2, Lbnpf;->m:Lbnph;

    goto :goto_2

    :cond_2
    :goto_0
    return v10

    :cond_3
    move/from16 v4, p4

    invoke-virtual {v8, v4}, Lbnpe;->i(I)I

    move-result v0

    invoke-virtual {v8}, Lbnph;->d()Lbnpd;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v2, Lbnpd;->h:I

    sub-int/2addr v0, v1

    iget v1, p2, Lbnpf;->i:I

    sub-int v7, v1, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k(Lnc;Lbnpd;IIIZI)I

    move-result v6

    if-le v6, v10, :cond_4

    invoke-virtual {v8}, Lbnpe;->k()V

    :cond_4
    move v11, v6

    move-object v2, v8

    :goto_1
    iget v0, p2, Lbnpf;->i:I

    invoke-virtual {v2, v4}, Lbnpe;->i(I)I

    move-result v1

    sub-int v9, v0, v1

    iget v6, p2, Lbnpf;->d:I

    iget v0, p2, Lbnpf;->e:I

    iget v1, p2, Lbnpf;->j:I

    add-int v7, v0, v1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lnc;Lbnph;IIIIIZI)I

    move-result v6

    if-gt v6, v11, :cond_6

    if-le v6, v10, :cond_5

    invoke-virtual {p2}, Lbnpe;->k()V

    :cond_5
    return v6

    :cond_6
    move/from16 v4, p4

    :goto_2
    move v11, v6

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty nested paragraph found!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Line must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Lnc;III)I
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnph;

    :goto_0
    const-string v2, " impossible to cover position "

    const-string v3, "Section at "

    if-eqz v1, :cond_2

    iget v4, v1, Lbnph;->f:I

    if-gt v4, p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p2, v3, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v4, p2, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnph;

    iget v6, v6, Lbnph;->f:I

    if-ge p3, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p2, v3, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lbnph;->c()I

    move-result v2

    :goto_3
    if-gt v2, p3, :cond_b

    move v3, v0

    move v6, v3

    move v0, p3

    :goto_4
    if-lt v0, v2, :cond_9

    invoke-direct {p0, p1, v0, v3, v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->F(Lnc;III)I

    move-result v6

    invoke-virtual {p0, v6}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbnpc;

    invoke-virtual {v3}, Lbnpc;->l()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v0, -0x1

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {v0}, Lbnph;->e(I)Lbnph;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    :cond_8
    move p2, v4

    :cond_9
    move-object v2, v1

    :try_start_0
    const-string v0, "FLM: fillSection"

    sget v1, Lfzg;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->U()V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v5, p4

    goto :goto_6

    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnph;

    iget v0, v0, Lbnph;->f:I

    move v5, v0

    :goto_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->N(Lnc;Lbnph;IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget p1, Lfzg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_b
    move v6, p4

    invoke-virtual {v1, v6}, Lbnpe;->i(I)I

    return p2
.end method


# virtual methods
.method public final H(Lnl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    return p0
.end method

.method public final I(Lnl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    return p0
.end method

.method public final J(Lnl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    return p0
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    if-ge p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    int-to-float p0, p0

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbnpi;

    if-eqz v0, :cond_0

    new-instance p0, Lbnpi;

    invoke-direct {p0, v0}, Lbnpi;-><init>(Lbnpi;)V

    return-object p0

    :cond_0
    new-instance v0, Lbnpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    iput p0, v0, Lbnpi;->a:I

    const/4 p0, 0x0

    iput p0, v0, Lbnpi;->b:F

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lbnpi;->a:I

    invoke-static {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lmu;->F:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    iput v1, v0, Lbnpi;->b:F

    return-object v0
.end method

.method public final W(I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->A(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aT(Lnc;Lnl;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lmu;->aT(Lnc;Lnl;Landroid/view/accessibility/AccessibilityEvent;)V

    new-instance p1, Lgel;

    invoke-direct {p1, p3}, Lgel;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lgel;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result p3

    const/4 v0, -0x1

    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lbnpc;

    invoke-virtual {p2}, Lmv;->nm()I

    move-result p2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_1
    iget p3, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    add-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, p3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbnpc;

    invoke-virtual {p0}, Lmv;->nm()I

    move-result p0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_3
    if-eq p2, v0, :cond_5

    if-eq p0, v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbnpi;

    if-eqz v0, :cond_0

    check-cast p1, Lbnpi;

    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbnpi;

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final ai()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbnox;

    invoke-direct {v0, p0, p1}, Lbnox;-><init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Lnk;->b:I

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method

.method public final as(IILnl;Llk;)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lmu;->av()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3}, Lnl;->a()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bI(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result p0

    sub-int/2addr p3, p0

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4, v0, p0}, Llk;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    invoke-static {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    move-result p0

    neg-int p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4, p2, p0}, Llk;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bB(Lmk;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbnpg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    :cond_0
    instance-of v0, p1, Lbnoy;

    if-eqz v0, :cond_1

    check-cast p1, Lbnoy;

    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbnpg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    return-void
.end method

.method public final bD(I)V
    .locals 0

    return-void
.end method

.method public final e(ILnc;Lnl;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lnc;Lnl;II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final synthetic f()Lmv;
    .locals 0

    new-instance p0, Lbnpc;

    invoke-direct {p0}, Lbnpc;-><init>()V

    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmv;
    .locals 0

    new-instance p0, Lbnpc;

    invoke-direct {p0, p1, p2}, Lbnpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final o(Lnc;Lnl;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbnpi;

    if-eqz v0, :cond_0

    iget v1, v0, Lbnpi;->a:I

    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    iget v1, p0, Lmu;->F:I

    int-to-float v1, v1

    iget v0, v0, Lbnpi;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbnpi;

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lnl;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    if-eq v0, v2, :cond_4

    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    :try_start_0
    const-string v0, "FLM: layoutViewport"

    sget v1, Lfzg;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lnc;Lnl;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    sget p1, Lfzg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final t(Lmv;)Z
    .locals 0

    instance-of p0, p1, Lbnpc;

    return p0
.end method

.method public final bridge synthetic uc(Landroid/view/ViewGroup$LayoutParams;)Lmv;
    .locals 0

    instance-of p0, p1, Lbnpc;

    if-eqz p0, :cond_0

    new-instance p0, Lbnpc;

    check-cast p1, Lbnpc;

    invoke-direct {p0, p1}, Lbnpc;-><init>(Lbnpc;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lbnpc;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lbnpc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lbnpc;

    invoke-direct {p0, p1}, Lbnpc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final uj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    return-void
.end method

.method public final w(II)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(III)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(III)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    add-int v0, p1, p2

    neg-int p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(III)V

    return-void
.end method
