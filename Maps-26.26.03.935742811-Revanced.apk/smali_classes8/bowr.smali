.class Lbowr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lclqh;

.field public static final c:Lclvt;

.field public static final d:Lbpaw;

.field private static final m:Lbpwu;

.field private static final n:Lbnyd;

.field private static final o:[F


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lbpao;

.field public final i:F

.field public final j:F

.field public final k:I

.field public l:I

.field private p:Z

.field private final q:I

.field private r:Ljava/util/ArrayList;

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bowr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbowr;->a:Lcbka;

    sget-object v0, Lclqh;->a:Lclqh;

    sput-object v0, Lbowr;->b:Lclqh;

    sget-object v0, Lclvt;->a:Lclvt;

    sput-object v0, Lbowr;->c:Lclvt;

    new-instance v0, Lbpap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpap;-><init>(F)V

    sput-object v0, Lbowr;->d:Lbpaw;

    new-instance v0, Lbpwu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lbpwu;-><init>(Ljava/util/List;)V

    sput-object v0, Lbowr;->m:Lbpwu;

    new-instance v0, Lbnyd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lbnyd;-><init>(FF)V

    sput-object v0, Lbowr;->n:Lbnyd;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbowr;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lbpsv;IIIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbowr;->p:Z

    move/from16 v4, p6

    iput-boolean v4, v0, Lbowr;->v:Z

    iput-object v1, v0, Lbowr;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lbowp;

    invoke-direct {v5}, Lbowp;-><init>()V

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v4, p3

    iput v4, v0, Lbowr;->l:I

    move/from16 v4, p5

    iput v4, v0, Lbowr;->k:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbowo;

    iget-object v15, v15, Lbowo;->a:Lbpaw;

    iget v6, v15, Lbpaw;->h:F

    add-float/2addr v13, v6

    invoke-virtual {v15}, Lbpaw;->d()F

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v9, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbowo;

    iget-object v6, v6, Lbowo;->a:Lbpaw;

    iget v6, v6, Lbpaw;->h:F

    :goto_3
    const/4 v10, 0x3

    if-eq v3, v10, :cond_5

    if-ne v3, v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbowo;

    iget-object v3, v3, Lbowo;->a:Lbpaw;

    iget v3, v3, Lbpaw;->h:F

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    if-ge v11, v10, :cond_7

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbowo;

    iget-object v15, v15, Lbowo;->a:Lbpaw;

    invoke-virtual {v15}, Lbpaw;->d()F

    move-result v16

    div-float v14, v16, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v15}, Lbpaw;->c()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    cmpl-float v4, v12, v13

    if-lez v4, :cond_8

    sub-float/2addr v12, v13

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v10, v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v10, v4, :cond_9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbowo;

    iget-object v15, v15, Lbowo;->a:Lbpaw;

    invoke-virtual {v15}, Lbpaw;->d()F

    move-result v16

    move/from16 p4, v14

    div-float v14, v16, p4

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v15}, Lbpaw;->k()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, p4

    goto :goto_8

    :cond_9
    cmpl-float v4, v11, v13

    if-lez v4, :cond_a

    sub-float v4, v11, v13

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    add-float/2addr v9, v12

    add-float/2addr v4, v9

    move v15, v4

    move v14, v8

    move v4, v3

    move v3, v6

    move v6, v12

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    iput v14, v0, Lbowr;->s:F

    iput v15, v0, Lbowr;->t:F

    iput v6, v0, Lbowr;->u:F

    iput v3, v0, Lbowr;->i:F

    iput v4, v0, Lbowr;->j:F

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    iget-object v7, v2, Lbpsv;->c:Ljava/lang/Object;

    check-cast v7, Lbpfd;

    iget-object v8, v7, Lbpfd;->t:Lbpey;

    if-eqz v8, :cond_11

    iget-object v3, v2, Lbpsv;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, v2, Lbpsv;->c:Ljava/lang/Object;

    check-cast v4, Lbpfd;

    iget-object v4, v4, Lbpfd;->t:Lbpey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lbpey;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float/2addr v14, v3

    div-float/2addr v15, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v2, Lbpsv;->d:Ljava/lang/Object;

    iget-object v8, v2, Lbpsv;->f:Ljava/lang/Object;

    iget-object v9, v2, Lbpsv;->c:Ljava/lang/Object;

    check-cast v9, Lbpfd;

    iget-object v9, v9, Lbpfd;->t:Lbpey;

    iget-object v10, v2, Lbpsv;->a:Ljava/lang/Object;

    float-to-int v11, v14

    float-to-int v12, v15

    if-eqz v9, :cond_f

    iget-object v13, v9, Lbpey;->b:Ljava/lang/String;

    if-nez v13, :cond_c

    iget-object v14, v9, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v14, :cond_c

    move-object v7, v6

    move/from16 v19, v11

    move/from16 v20, v12

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "#getBitmapForBackgroundResource()"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_d

    check-cast v7, Lbpah;

    iget-object v7, v7, Lbpah;->b:Lbpmn;

    invoke-interface {v7, v13, v14, v10}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v7

    move/from16 v19, v11

    move/from16 v20, v12

    goto :goto_b

    :cond_d
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-static {v8, v9}, Lbpah;->j(Lcom/google/common/collect/ImmutableList;Lbpey;)Lbpey;

    move-result-object v8

    iget-object v9, v8, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbpah;

    iget-object v7, v7, Lbpah;->b:Lbpmn;

    iget v8, v8, Lbpey;->e:I

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    invoke-interface/range {v16 .. v22}, Lbpmn;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbpmt;II)Lbpmw;

    move-result-object v7

    move/from16 v19, v21

    move/from16 v20, v22

    :goto_b
    invoke-virtual {v7}, Lbpmw;->q()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lbpmw;->e()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lbpmw;->e()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_e
    invoke-virtual {v7}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_c

    :cond_f
    move/from16 v19, v11

    move/from16 v20, v12

    :cond_10
    move-object v7, v6

    :goto_c
    if-eqz v7, :cond_12

    new-instance v16, Lbpau;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v17, v6, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v18, v6, v3

    iget-object v6, v2, Lbpsv;->d:Ljava/lang/Object;

    iget-object v7, v2, Lbpsv;->f:Ljava/lang/Object;

    iget-object v8, v2, Lbpsv;->c:Ljava/lang/Object;

    iget-object v2, v2, Lbpsv;->a:Ljava/lang/Object;

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v10, v3

    iget v11, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    mul-float/2addr v11, v3

    iget v12, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    mul-float/2addr v12, v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-direct {v9, v10, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v23, v8

    check-cast v23, Lbpfd;

    move-object/from16 v22, v7

    check-cast v22, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v6

    check-cast v21, Lbpah;

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lbpau;-><init>(FFIILbpah;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpmt;Landroid/graphics/RectF;)V

    move-object/from16 v6, v16

    goto :goto_d

    :cond_11
    new-instance v13, Lbpag;

    iget-object v6, v2, Lbpsv;->e:Ljava/lang/Object;

    iget-object v8, v2, Lbpsv;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v18, v6

    check-cast v18, Lclpx;

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v13 .. v21}, Lbpag;-><init>(FFFFLclpx;Lbpfd;FZ)V

    new-instance v6, Lbpaq;

    iget-object v3, v2, Lbpsv;->d:Ljava/lang/Object;

    iget-object v2, v2, Lbpsv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    check-cast v3, Lbpah;

    invoke-direct {v6, v13, v3, v2}, Lbpaq;-><init>(Lbpag;Lbpah;Landroid/content/res/Resources;)V

    :cond_12
    :goto_d
    iput-object v6, v0, Lbowr;->h:Lbpao;

    goto :goto_e

    :cond_13
    iput-object v6, v0, Lbowr;->h:Lbpao;

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "initialArraySize"

    invoke-static {v2, v3}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lbowr;->r:Ljava/util/ArrayList;

    move v3, v5

    move v4, v3

    :goto_f
    if-ge v3, v2, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lbowr;->r:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lbowq;->a:Lbowq;

    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    iput v4, v0, Lbowr;->q:I

    iput-boolean v5, v0, Lbowr;->f:Z

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpwu;

    invoke-virtual {v2}, Lbpwu;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static l(Lbpbq;Ljava/lang/String;Lbpfd;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lbpfd;->r:Lbpgp;

    if-eqz p0, :cond_0

    iget p1, p0, Lbpgp;->h:I

    if-lez p1, :cond_0

    iget p0, p0, Lbpgp;->f:I

    const/high16 p1, -0x1000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static p(Lclsv;Lbozc;ILcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;ZZ)Lbowr;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lclsv;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v13

    const/4 v15, 0x1

    move v6, v15

    move v7, v6

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v5, v13, :cond_e

    const/16 v18, 0x0

    iget-object v10, v0, Lclsv;->c:Lcqsi;

    invoke-interface {v10, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclsu;

    move/from16 v19, v6

    invoke-interface {v9, v10, v1, v2}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object v6

    iget-boolean v8, v10, Lclsu;->h:Z

    if-eqz v8, :cond_1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    move/from16 v26, v7

    :goto_1
    iget-boolean v7, v6, Lbpfd;->f:Z

    if-nez v7, :cond_c

    iget v7, v10, Lclsu;->b:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lbpfd;->i()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v5

    iget-object v5, v10, Lclsu;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lbowr;->l(Lbpbq;Ljava/lang/String;Lbpfd;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v6, Lbpfd;->r:Lbpgp;

    if-eqz v8, :cond_2

    iget v8, v8, Lbpgp;->h:I

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v10, p9

    invoke-static {v8, v10, v11}, Lbngq;->d(ILbpai;F)F

    move-result v8

    float-to-int v8, v8

    int-to-float v14, v8

    invoke-virtual {v4, v5, v6, v14}, Lbpbq;->g(Ljava/lang/String;Lbpfd;F)[F

    move-result-object v14

    move-object/from16 v19, v3

    new-instance v3, Lbpav;

    move/from16 v27, v7

    move v7, v8

    move-object v8, v14

    move-object/from16 v15, v19

    const/4 v14, 0x2

    invoke-direct/range {v3 .. v8}, Lbpav;-><init>(Lbpbq;Ljava/lang/String;Lbpfd;I[F)V

    iget-object v4, v6, Lbpfd;->y:Lclqh;

    iget v5, v6, Lbpfd;->z:I

    new-instance v6, Lbowo;

    if-nez v4, :cond_3

    sget-object v4, Lbowr;->b:Lclqh;

    :cond_3
    invoke-direct {v6, v3, v4, v5, v14}, Lbowo;-><init>(Lbpaw;Lclqh;II)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v27

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_4
    move-object/from16 v10, p9

    move-object v15, v3

    move v14, v7

    goto/16 :goto_8

    :cond_5
    move-object v15, v3

    move/from16 v27, v5

    invoke-virtual {v6}, Lbpfd;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lbozc;->p()Lclta;

    move-result-object v3

    iget-object v3, v3, Lclta;->w:Lcqsi;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move-object/from16 v19, p5

    move-object/from16 v24, p8

    move-object/from16 v23, p9

    move/from16 v25, p11

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lbpar;->b(Lbpah;Lcom/google/common/collect/ImmutableList;Lclsu;Lbpfd;Lbpai;Lbpmt;Z)Lbpar;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v6, Lbpfd;->y:Lclqh;

    iget v5, v6, Lbpfd;->z:I

    new-instance v6, Lbowo;

    if-nez v4, :cond_6

    sget-object v4, Lbowr;->b:Lclqh;

    :cond_6
    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v5, v7}, Lbowo;-><init>(Lbpaw;Lclqh;II)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v27

    if-nez v14, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    xor-int/2addr v3, v7

    or-int v16, v3, v16

    add-int/lit8 v3, v13, -0x1

    if-ne v14, v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    xor-int/2addr v3, v7

    or-int v17, v3, v17

    goto :goto_3

    :cond_9
    :goto_6
    return-object v18

    :cond_a
    move/from16 v14, v27

    sget-object v3, Lbpfq;->a:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v10, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v10, Lcqrl;->H:Lcqrd;

    iget-object v5, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    new-instance v4, Lbowo;

    new-instance v5, Lbpap;

    invoke-direct {v5, v3}, Lbpap;-><init>(F)V

    sget-object v3, Lbowr;->b:Lclqh;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v7, v6}, Lbowo;-><init>(Lbpaw;Lclqh;II)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v15, v3

    move v14, v5

    :cond_d
    :goto_8
    move/from16 v6, v19

    :goto_9
    add-int/lit8 v5, v14, 0x1

    move-object/from16 v4, p6

    move-object v3, v15

    move/from16 v7, v26

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v6

    const/4 v14, 0x2

    const/16 v18, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v19, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_10
    invoke-interface {v9, v0, v1, v2}, Lbpat;->c(Lclsv;Lbozc;I)Lbpfd;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v7, :cond_15

    if-nez v16, :cond_11

    if-eqz v17, :cond_15

    const/16 v17, 0x1

    :cond_11
    iget-object v2, v5, Lbpfd;->s:Lbpgn;

    if-eqz v2, :cond_15

    iget-boolean v3, v2, Lbpgn;->o:Z

    if-eqz v3, :cond_15

    iget v2, v2, Lbpgn;->p:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_15

    if-eqz v16, :cond_13

    if-eqz v17, :cond_12

    const/4 v8, 0x4

    move v2, v8

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    move/from16 v7, v17

    :goto_a
    if-eqz v16, :cond_14

    move v2, v14

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_15

    move v2, v6

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    :goto_b
    if-eqz p10, :cond_18

    iget-object v3, v5, Lbpfd;->s:Lbpgn;

    if-eqz v3, :cond_18

    sget-object v4, Lbpgn;->a:Lbpgn;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v4, Lbpsv;

    invoke-interface {v1}, Lbozc;->p()Lclta;

    move-result-object v3

    iget-object v3, v3, Lclta;->h:Lclpy;

    if-nez v3, :cond_16

    sget-object v3, Lclpy;->a:Lclpy;

    :cond_16
    iget v3, v3, Lclpy;->d:I

    invoke-static {v3}, Lclpx;->a(I)Lclpx;

    move-result-object v3

    if-nez v3, :cond_17

    sget-object v3, Lclpx;->a:Lclpx;

    :cond_17
    move-object v8, v3

    invoke-interface {v1}, Lbozc;->p()Lclta;

    move-result-object v3

    iget-object v3, v3, Lclta;->w:Lcqsi;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lbpsv;-><init>(Lbpfd;Lbpah;Landroid/content/res/Resources;Lclpx;Lcom/google/common/collect/ImmutableList;Lbpmt;)V

    move-object v10, v4

    goto :goto_c

    :cond_18
    move-object/from16 v10, v18

    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    iget v0, v0, Lclsv;->f:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v7

    if-nez v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    move-object/from16 v0, p3

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpfe;

    iget v7, v0, Lbpfe;->b:I

    :cond_1a
    :goto_d
    new-instance v0, Lbowr;

    invoke-interface {v1}, Lbozc;->P()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1b

    move/from16 p5, v3

    goto :goto_e

    :cond_1b
    move/from16 p5, v14

    :goto_e
    move/from16 p6, p11

    move-object/from16 p0, v0

    move/from16 p4, v2

    move/from16 p3, v7

    move-object/from16 p2, v10

    move-object/from16 p1, v12

    invoke-direct/range {p0 .. p6}, Lbowr;-><init>(Ljava/util/ArrayList;Lbpsv;IIIZ)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private static t(Lbpxe;[FFFILboyf;Lbnyd;FLbpxe;)V
    .locals 5

    const/4 v0, 0x6

    aget v1, p1, v0

    iget-object p5, p5, Lboyf;->p:[F

    const/4 v2, 0x0

    aput v1, p5, v2

    const/4 v1, 0x7

    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p5, v4

    if-nez p4, :cond_0

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p0, p4, p4}, Lbpxe;->d(FF)V

    invoke-virtual {p0, p2, p3}, Lbpxe;->c(FF)V

    iget p4, p6, Lbnyd;->b:F

    iget p6, p6, Lbnyd;->c:F

    invoke-virtual {p0, p4, p6}, Lbpxe;->d(FF)V

    :cond_0
    invoke-virtual {p0, p5, p5}, Lbpxe;->a([F[F)V

    invoke-virtual {p8}, Lbpxe;->h()V

    aget p4, p1, v0

    neg-float p4, p4

    aget p6, p1, v1

    neg-float p6, p6

    invoke-virtual {p8, p4, p6}, Lbpxe;->d(FF)V

    const/4 p4, 0x2

    aget p4, p1, p4

    mul-float/2addr p4, p2

    const/4 p6, 0x3

    aget p6, p1, p6

    mul-float/2addr p6, p3

    invoke-virtual {p8, p4, p6}, Lbpxe;->c(FF)V

    aget p4, p1, v4

    add-float/2addr p4, p4

    const p6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p4, p6

    invoke-virtual {p8, p4}, Lbpxe;->b(F)V

    const/4 p4, 0x4

    aget p4, p1, p4

    mul-float/2addr p4, p2

    const/4 p2, 0x5

    aget p1, p1, p2

    mul-float/2addr p1, p3

    invoke-virtual {p8, p4, p1}, Lbpxe;->d(FF)V

    invoke-virtual {p8, p7}, Lbpxe;->b(F)V

    aget p1, p5, v2

    aget p2, p5, v4

    invoke-virtual {p8, p1, p2}, Lbpxe;->d(FF)V

    invoke-virtual {p0, p8}, Lbpxe;->g(Lbpxe;)V

    return-void
.end method

.method private static u(Lclsf;F[F)V
    .locals 3

    iget-object v0, p0, Lclsf;->k:Lclqi;

    if-nez v0, :cond_0

    sget-object v0, Lclqi;->a:Lclqi;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbowr;->w(Lclqi;F[FI)V

    iget-object v0, p0, Lclsf;->j:Lclqi;

    if-nez v0, :cond_1

    sget-object v0, Lclqi;->a:Lclqi;

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lbowr;->w(Lclqi;F[FI)V

    iget-object v0, p0, Lclsf;->h:Lclqi;

    if-nez v0, :cond_2

    sget-object v0, Lclqi;->a:Lclqi;

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lbowr;->w(Lclqi;F[FI)V

    iget-object v0, p0, Lclsf;->i:Lclqi;

    if-nez v0, :cond_3

    sget-object v0, Lclqi;->a:Lclqi;

    :cond_3
    const/4 v1, 0x3

    invoke-static {v0, p1, p2, v1}, Lbowr;->w(Lclqi;F[FI)V

    iget-object v0, p0, Lclsf;->f:Lclqi;

    if-nez v0, :cond_4

    sget-object v0, Lclqi;->a:Lclqi;

    :cond_4
    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lbowr;->w(Lclqi;F[FI)V

    iget-object v0, p0, Lclsf;->g:Lclqi;

    if-nez v0, :cond_5

    sget-object v0, Lclqi;->a:Lclqi;

    :cond_5
    const/4 v2, 0x5

    invoke-static {v0, p1, p2, v2}, Lbowr;->w(Lclqi;F[FI)V

    iget p1, p0, Lclsf;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v2, p0, Lclsf;->d:F

    aput v2, p2, v0

    :cond_6
    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    iget p0, p0, Lclsf;->e:F

    aput p0, p2, p1

    :cond_7
    return-void
.end method

.method private static v(Lclvo;F[F)V
    .locals 1

    iget-object p0, p0, Lclvo;->d:Lclqi;

    if-nez p0, :cond_0

    sget-object p0, Lclqi;->a:Lclqi;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbowr;->w(Lclqi;F[FI)V

    return-void
.end method

.method private static w(Lclqi;F[FI)V
    .locals 1

    iget-object v0, p0, Lclqi;->b:Lcqry;

    invoke-interface {v0}, Lcqry;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lbtdw;->aY(Lclqi;)Lbtdw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbtdw;->aq(F)F

    move-result p0

    aput p0, p2, p3

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbowr;->h:Lbpao;

    if-eqz v0, :cond_0

    iget p0, v0, Lbpaw;->i:F

    return p0

    :cond_0
    iget p0, p0, Lbowr;->t:F

    return p0
.end method

.method final b()F
    .locals 0

    iget-object p0, p0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbowp;

    iget-object p0, p0, Lbowp;->g:Lbnyd;

    iget p0, p0, Lbnyd;->c:F

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lbowr;->h:Lbpao;

    if-eqz v0, :cond_0

    iget p0, v0, Lbpaw;->h:F

    return p0

    :cond_0
    iget p0, p0, Lbowr;->s:F

    return p0
.end method

.method public final d(Lbowj;)J
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbowr;->v:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lbowr;->f:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    sget-object v1, Lbowj;->b:Lbowj;

    move-object/from16 v5, p1

    if-ne v5, v1, :cond_9

    iget-object v1, v0, Lbowr;->r:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    add-int/lit8 v11, v7, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbowq;

    invoke-virtual {v10}, Lbowq;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v10, v10, Lbowq;->b:Lclvt;

    iget-object v10, v10, Lclvt;->c:Lclsh;

    if-nez v10, :cond_1

    sget-object v10, Lclsh;->a:Lclsh;

    :cond_1
    iget-object v11, v10, Lclsh;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    iget-object v12, v10, Lclsh;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v13, :cond_4

    iget-object v14, v10, Lclsh;->b:Lcqsi;

    iget-object v10, v10, Lclsh;->c:Lcqsi;

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_0

    if-ge v15, v11, :cond_2

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-object/from16 v2, v16

    check-cast v2, Lclsf;

    iget v2, v2, Lclsf;->c:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x0

    :goto_3
    if-ge v15, v12, :cond_3

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsf;

    iget v2, v2, Lclsf;->c:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_5
    move v7, v11

    goto :goto_0

    :cond_6
    const-wide/16 v17, 0x0

    int-to-long v1, v8

    cmp-long v3, v1, v17

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_7
    return-wide v1

    :cond_8
    move-object/from16 v5, p1

    :cond_9
    :goto_4
    move v1, v4

    move v2, v1

    :goto_5
    iget-object v3, v0, Lbowr;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v6, v4

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbowo;

    iget v8, v7, Lbowo;->d:I

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    if-eq v8, v11, :cond_b

    :cond_a
    :goto_7
    move v7, v4

    goto/16 :goto_b

    :cond_b
    iget-object v7, v7, Lbowo;->b:Lclqh;

    iget-object v7, v7, Lclqh;->d:Lclvm;

    if-nez v7, :cond_c

    sget-object v7, Lclvm;->a:Lclvm;

    :cond_c
    invoke-virtual {v5}, Lbowj;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_11

    if-eq v8, v10, :cond_f

    if-eq v8, v9, :cond_d

    goto :goto_7

    :cond_d
    iget v8, v7, Lclvm;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_a

    iget-object v7, v7, Lclvm;->e:Lclvo;

    if-nez v7, :cond_e

    sget-object v7, Lclvo;->a:Lclvo;

    :cond_e
    iget v7, v7, Lclvo;->c:I

    goto/16 :goto_b

    :cond_f
    iget v8, v7, Lclvm;->b:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_a

    iget-object v7, v7, Lclvm;->d:Lclvo;

    if-nez v7, :cond_10

    sget-object v7, Lclvo;->a:Lclvo;

    :cond_10
    iget v7, v7, Lclvo;->c:I

    goto/16 :goto_b

    :cond_11
    iget v8, v7, Lclvm;->b:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    iget-object v7, v7, Lclvm;->c:Lclvo;

    if-nez v7, :cond_12

    sget-object v7, Lclvo;->a:Lclvo;

    :cond_12
    iget v7, v7, Lclvo;->c:I

    goto :goto_b

    :cond_13
    iget-object v7, v7, Lbowo;->b:Lclqh;

    iget-object v7, v7, Lclqh;->c:Lclsd;

    if-nez v7, :cond_14

    sget-object v7, Lclsd;->a:Lclsd;

    :cond_14
    invoke-virtual {v5}, Lbowj;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_17

    if-eq v8, v10, :cond_16

    if-eq v8, v9, :cond_15

    goto :goto_7

    :cond_15
    iget-object v7, v7, Lclsd;->e:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclsf;

    iget v9, v9, Lclsf;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_8

    :cond_16
    iget-object v7, v7, Lclsd;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclsf;

    iget v9, v9, Lclsf;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_9

    :cond_17
    iget-object v7, v7, Lclsd;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclsf;

    iget v9, v9, Lclsf;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_a

    :cond_18
    move v7, v8

    :goto_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_1a
    int-to-long v0, v2

    return-wide v0

    :cond_1b
    const-wide/16 v17, 0x0

    return-wide v17
.end method

.method public final e()Lbowp;
    .locals 0

    iget-object p0, p0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbowp;

    return-object p0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lbowp;

    invoke-direct {v0}, Lbowp;-><init>()V

    iget-object v1, p0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbowp;

    invoke-virtual {v0}, Lbowp;->a()V

    iget-object p0, p0, Lbowr;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h(FF)V
    .locals 0

    iget-object p0, p0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbowp;

    iget-object p0, p0, Lbowp;->g:Lbnyd;

    invoke-virtual {p0, p1, p2}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final i(Lbpjk;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbowp;

    invoke-virtual {v0}, Lbowp;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Lbowp;->i:F

    iget-object v4, v0, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnyd;

    iget-object v8, v0, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpwu;

    iget-object v9, v0, Lbowp;->g:Lbnyd;

    iget v10, v9, Lbnyd;->b:F

    iget v11, v7, Lbnyd;->b:F

    mul-float/2addr v11, v2

    add-float v13, v10, v11

    iget v9, v9, Lbnyd;->c:F

    iget v7, v7, Lbnyd;->c:F

    mul-float/2addr v7, v2

    add-float v14, v9, v7

    iget-wide v9, v0, Lbowp;->h:D

    iget v7, v8, Lbpwu;->a:F

    mul-float/2addr v7, v2

    iget v8, v8, Lbpwu;->b:F

    mul-float/2addr v8, v2

    iget-object v12, v1, Lbpjk;->i:Lbpak;

    const/high16 v11, 0x40000000    # 2.0f

    div-float v17, v7, v11

    div-float v18, v8, v11

    move-wide v15, v9

    invoke-virtual/range {v12 .. v18}, Lbpak;->h(FFDFF)V

    iget-object v7, v1, Lbpjk;->b:Lbpaj;

    iget-object v7, v7, Lbpaj;->e:Lbnyd;

    invoke-virtual {v12, v7}, Lbpak;->e(Lbnyd;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method final j()Z
    .locals 26

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lbowr;->p:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, v1, Lbowr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iput-boolean v8, v1, Lbowr;->p:Z

    return v7

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "initialArraySize"

    invoke-static {v2, v3}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v3}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v1, Lbowr;->q:I

    invoke-static {v2, v3}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v3}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v8

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ge v2, v10, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v12, v1, Lbowr;->r:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    move v14, v8

    :goto_1
    if-ge v14, v13, :cond_5

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbowo;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lbowq;

    iget v7, v15, Lbowo;->d:I

    if-eq v7, v11, :cond_4

    iget-object v7, v15, Lbowo;->a:Lbpaw;

    invoke-virtual {v7}, Lbpaw;->j()Lbpwu;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lbowq;->c:Lbpaw;

    invoke-virtual {v7}, Lbpaw;->j()Lbpwu;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lbowr;->m:Lbpwu;

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lbowr;->g(Ljava/util/List;)V

    invoke-static {v5}, Lbowr;->g(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbowr;->p:Z

    return v17

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move/from16 v17, v8

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    move/from16 v17, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v3}, Lcenr;->al(ILjava/lang/String;)V

    move-object v3, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v1, Lbowr;->t:F

    iget v7, v1, Lbowr;->u:F

    sub-float v7, v2, v7

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v14, v17

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lbowo;

    iget-object v11, v11, Lbowo;->a:Lbpaw;

    move-object/from16 v19, v0

    invoke-virtual {v11}, Lbpaw;->d()F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v0, v11, Lbpaw;->h:F

    add-float/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    move-object/from16 v19, v0

    iget v0, v1, Lbowr;->l:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    iget v0, v1, Lbowr;->s:F

    sub-float/2addr v0, v15

    div-float/2addr v0, v11

    const/4 v12, 0x3

    goto :goto_5

    :cond_8
    const/4 v12, 0x3

    if-ne v0, v12, :cond_9

    iget v0, v1, Lbowr;->s:F

    sub-float/2addr v0, v15

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v15, v17

    :goto_6
    if-ge v15, v14, :cond_b

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v11

    move-object/from16 v11, v18

    check-cast v11, Lbowo;

    iget-object v11, v11, Lbowo;->a:Lbpaw;

    instance-of v12, v11, Lbpap;

    if-eqz v12, :cond_a

    iget v11, v11, Lbpaw;->h:F

    add-float/2addr v0, v11

    move/from16 v25, v2

    goto :goto_7

    :cond_a
    iget v12, v11, Lbpaw;->h:F

    move/from16 v21, v0

    iget v0, v11, Lbpaw;->i:F

    invoke-virtual {v11}, Lbpaw;->d()F

    move-result v22

    sub-float v22, v13, v22

    div-float v22, v22, v20

    sub-float v22, v7, v22

    invoke-virtual {v11}, Lbpaw;->c()F

    move-result v11

    add-float v22, v22, v11

    iget v11, v1, Lbowr;->s:F

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v11, v11, v23

    sub-float v11, v21, v11

    mul-float v24, v2, v23

    move/from16 v25, v0

    new-instance v0, Lbnyd;

    sub-float v22, v22, v24

    sub-float v24, v22, v25

    move/from16 v25, v2

    add-float v2, v24, v22

    neg-float v2, v2

    add-float v22, v11, v12

    add-float v11, v11, v22

    mul-float v11, v11, v23

    mul-float v2, v2, v23

    invoke-direct {v0, v11, v2}, Lbnyd;-><init>(FF)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v0, v21, v12

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v20

    move/from16 v2, v25

    const/4 v12, 0x3

    goto :goto_6

    :cond_b
    move/from16 v25, v2

    sub-float/2addr v7, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_c
    iget-object v7, v1, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbowp;

    move-object v2, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lbowp;-><init>(Lbowr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbowp;

    invoke-virtual {v0}, Lbowp;->a()V

    move/from16 v0, v17

    iput-boolean v0, v1, Lbowr;->p:Z

    const/16 v16, 0x1

    return v16
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbowr;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final m(Lboyf;Lbpvl;FFFFLbptm;)V
    .locals 9

    invoke-virtual {p0, p3, p4}, Lbowr;->h(FF)V

    const-wide/16 v3, 0x0

    sget-object v6, Lbowr;->n:Lbnyd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lbowr;->o(Lboyf;Lbpvl;DFLbnyd;FLbptm;)V

    return-void
.end method

.method final n(I)V
    .locals 1

    iget v0, p0, Lbowr;->l:I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbowr;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbowr;->p:Z

    invoke-virtual {p0}, Lbowr;->j()Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lboyf;Lbpvl;DFLbnyd;FLbptm;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    iget-object v3, v0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbowp;

    iget-object v4, v3, Lbowp;->g:Lbnyd;

    iget v8, v4, Lbnyd;->b:F

    iget v9, v4, Lbnyd;->c:F

    move-wide/from16 v4, p3

    iput-wide v4, v3, Lbowp;->h:D

    iput v1, v3, Lbowp;->i:F

    iget-object v4, v3, Lbowp;->e:Lbpwu;

    move-object/from16 v5, p1

    iget-object v5, v5, Lboyf;->b:Lbnyd;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lbowr;->h:Lbpao;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Lbpwu;->b(I)Lbpws;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v10, v2, Lbnyd;->b:F

    iget v11, v2, Lbnyd;->c:F

    invoke-virtual {v4}, Lbpws;->b()F

    move-result v7

    mul-float v12, v7, v1

    invoke-virtual {v4}, Lbpws;->a()F

    move-result v7

    mul-float v13, v7, v1

    iget v7, v4, Lbpws;->e:I

    iget v14, v4, Lbpws;->d:I

    iget v15, v4, Lbpws;->c:I

    iget v6, v4, Lbpws;->b:I

    int-to-float v6, v6

    int-to-float v15, v15

    int-to-float v14, v14

    int-to-float v7, v7

    move/from16 v18, p7

    move/from16 v17, v7

    move/from16 v16, v14

    move-object/from16 v7, p8

    move v14, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v18}, Lbpvl;->b(Lbpws;Lbptm;FFFFFFFFFFF)V

    invoke-virtual {v0}, Lbpao;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v0

    div-float/2addr v7, v6

    mul-float/2addr v7, v1

    invoke-virtual {v4, v5, v7}, Lbnyd;->q(FF)V

    invoke-static {v4, v2, v4}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    iget v0, v4, Lbnyd;->b:F

    add-float/2addr v8, v0

    iget v0, v4, Lbnyd;->c:F

    add-float/2addr v9, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v0, v3, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnyd;

    invoke-static {v7, v2, v4}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v7, v3, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpwu;

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v7}, Lbpwu;->a()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v7, v10}, Lbpwu;->b(I)Lbpws;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v12, v4, Lbnyd;->b:F

    mul-float/2addr v12, v1

    add-float v13, v8, v12

    iget v12, v4, Lbnyd;->c:F

    mul-float/2addr v12, v1

    add-float v14, v9, v12

    iget v15, v2, Lbnyd;->b:F

    iget v12, v2, Lbnyd;->c:F

    invoke-virtual {v11}, Lbpws;->b()F

    move-result v16

    mul-float v17, v16, v1

    invoke-virtual {v11}, Lbpws;->a()F

    move-result v16

    mul-float v18, v16, v1

    move-object/from16 p0, v0

    iget v0, v11, Lbpws;->e:I

    iget v1, v11, Lbpws;->d:I

    iget v2, v11, Lbpws;->c:I

    move-object/from16 v24, v3

    iget v3, v11, Lbpws;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    move/from16 v23, p7

    move/from16 v22, v0

    move/from16 v21, v1

    move/from16 v20, v2

    move/from16 v19, v3

    move v0, v10

    move/from16 v16, v12

    move-object/from16 v10, p2

    move-object/from16 v12, p8

    invoke-virtual/range {v10 .. v23}, Lbpvl;->b(Lbpws;Lbptm;FFFFFFFFFFF)V

    goto :goto_3

    :cond_1
    move-object/from16 p0, v0

    move-object/from16 v24, v3

    move v0, v10

    :goto_3
    add-int/lit8 v10, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, v24

    goto :goto_2

    :cond_2
    move-object/from16 p0, v0

    move-object/from16 v24, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p5

    move-object/from16 v2, p6

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final q(Lboyf;Lbpvl;DFLbnyd;FLbptm;IJ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move-wide/from16 v13, p10

    iget-object v1, v0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbowp;

    iput-wide v10, v15, Lbowp;->h:D

    iget-object v1, v15, Lbowp;->g:Lbnyd;

    iget v2, v1, Lbnyd;->b:F

    iget v1, v1, Lbnyd;->c:F

    iget-object v3, v9, Lbpvl;->a:Lbpvo;

    if-eqz v3, :cond_24

    iget-object v3, v15, Lbowp;->e:Lbpwu;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbowr;->h:Lbpao;

    if-nez v3, :cond_24

    :cond_0
    iput v12, v15, Lbowp;->i:F

    iget-object v6, v5, Lboyf;->f:Lbnyd;

    iget-object v0, v15, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_23

    iget-object v8, v5, Lboyf;->b:Lbnyd;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lbnyd;

    move-object/from16 v12, p6

    invoke-static {v4, v12, v8}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v4, v15, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpwu;

    move-object/from16 v16, v0

    iget-object v0, v15, Lbowp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpwu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v1

    iget-object v1, v15, Lbowp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbowo;

    move/from16 v18, v2

    iget-object v2, v15, Lbowp;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbowq;

    move/from16 v19, v3

    iget v3, v8, Lbnyd;->b:F

    mul-float v3, v3, p5

    add-float v3, v18, v3

    iget v8, v8, Lbnyd;->c:F

    mul-float v8, v8, p5

    add-float v8, v17, v8

    invoke-virtual {v6, v3, v8}, Lbnyd;->q(FF)V

    iget v3, v4, Lbpwu;->a:F

    iget v8, v4, Lbpwu;->b:F

    const/4 v12, 0x3

    move-object/from16 v20, v15

    move/from16 v15, p9

    const/16 v21, 0x1

    if-ne v15, v12, :cond_2

    iget-object v12, v2, Lbowq;->b:Lclvt;

    iget v12, v12, Lclvt;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1

    iget v12, v0, Lbpwu;->a:F

    move-object/from16 v23, v4

    iget v4, v0, Lbpwu;->b:F

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_1

    :cond_1
    move-object/from16 v23, v4

    :goto_1
    move v12, v3

    move/from16 v24, v8

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move-object/from16 v23, v4

    move v12, v3

    move/from16 v24, v8

    move v3, v15

    :goto_2
    mul-float v4, v12, p5

    mul-float v8, v24, p5

    move-object/from16 v25, v0

    iget-object v0, v5, Lboyf;->l:Lbpxe;

    move/from16 v26, v12

    iget-object v12, v5, Lboyf;->n:Lbpxe;

    invoke-virtual {v0}, Lbpxe;->h()V

    invoke-virtual {v12}, Lbpxe;->h()V

    move-object/from16 v27, v0

    invoke-virtual/range {v23 .. v23}, Lbpwu;->a()I

    move-result v0

    move/from16 v28, v4

    invoke-virtual/range {v25 .. v25}, Lbpwu;->a()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, v5, Lboyf;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object/from16 v29, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_22

    move/from16 v30, v0

    const/4 v0, 0x6

    if-ge v6, v0, :cond_22

    iget-object v0, v5, Lboyf;->q:[Lbpvm;

    aget-object v0, v0, v6

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v31, v7

    double-to-float v7, v10

    move-object/from16 v32, v0

    iget-object v0, v5, Lboyf;->h:[F

    iget-object v10, v5, Lboyf;->i:[F

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3

    invoke-virtual {v2}, Lbowq;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    move/from16 v33, v3

    move/from16 v11, v21

    goto :goto_4

    :cond_3
    move/from16 v33, v3

    const/4 v11, 0x0

    :goto_4
    const/16 v34, 0x0

    if-eqz v11, :cond_a

    iget-object v3, v2, Lbowq;->b:Lclvt;

    move-object/from16 v37, v2

    sget-object v2, Lbowr;->o:[F

    move-object/from16 v38, v4

    move/from16 v39, v7

    const/16 v4, 0x8

    const/4 v7, 0x0

    invoke-static {v2, v7, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Lclvt;->c:Lclsh;

    if-nez v2, :cond_4

    sget-object v2, Lclsh;->a:Lclsh;

    :cond_4
    iget-object v3, v2, Lclsh;->d:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    iget-object v3, v2, Lclsh;->d:Lcqrz;

    invoke-interface {v3, v6}, Lcqrz;->d(I)I

    move-result v3

    int-to-long v3, v3

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    :goto_5
    iget-object v7, v2, Lclsh;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    long-to-float v7, v13

    move-wide/from16 v40, v3

    iget-object v3, v2, Lclsh;->b:Lcqsi;

    invoke-interface {v3, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclsf;

    iget v4, v3, Lclsf;->c:I

    int-to-float v4, v4

    div-float/2addr v7, v4

    cmpl-float v4, v7, v34

    if-ltz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v3, v7, v10}, Lbowr;->u(Lclsf;F[F)V

    goto :goto_6

    :cond_6
    move-wide/from16 v40, v3

    :cond_7
    :goto_6
    iget-object v3, v2, Lclsh;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    long-to-float v3, v13

    iget-object v2, v2, Lclsh;->c:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsf;

    iget v4, v2, Lclsf;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v3, v34

    if-ltz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3, v0}, Lbowr;->u(Lclsf;F[F)V

    :cond_8
    cmp-long v2, v13, v40

    if-gez v2, :cond_9

    move v3, v8

    move-object/from16 v40, v10

    move/from16 v22, v21

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_9
    move v3, v8

    move-object/from16 v40, v10

    const/4 v10, 0x3

    goto/16 :goto_b

    :cond_a
    move-object/from16 v37, v2

    move-object/from16 v38, v4

    move/from16 v39, v7

    sget-object v2, Lbowr;->o:[F

    const/16 v4, 0x8

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lbowo;->d:I

    const/4 v4, 0x4

    const/16 p0, 0x0

    const/4 v3, 0x2

    move/from16 v7, v21

    if-ne v2, v7, :cond_11

    iget-object v2, v1, Lbowo;->b:Lclqh;

    move/from16 v21, v7

    iget v7, v2, Lclqh;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_10

    add-int/lit8 v7, v33, -0x1

    iget-object v2, v2, Lclqh;->c:Lclsd;

    if-nez v2, :cond_b

    sget-object v2, Lclsd;->a:Lclsd;

    :cond_b
    if-eqz v33, :cond_f

    if-eq v7, v3, :cond_e

    const/4 v3, 0x3

    if-eq v7, v3, :cond_d

    if-eq v7, v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lclsd;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-le v3, v6, :cond_10

    iget-object v2, v2, Lclsd;->e:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsf;

    iget v3, v2, Lclsf;->c:I

    if-lez v3, :cond_10

    long-to-float v4, v13

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v36, 0x3f800000    # 1.0f

    rem-float v4, v4, v36

    invoke-static {v2, v4, v0}, Lbowr;->u(Lclsf;F[F)V

    goto :goto_7

    :cond_d
    iget-object v3, v2, Lclsd;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-le v3, v6, :cond_10

    iget-object v2, v2, Lclsd;->d:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsf;

    iget v3, v2, Lclsf;->c:I

    if-lez v3, :cond_10

    long-to-float v4, v13

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v36, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v36

    if-gtz v3, :cond_10

    cmpl-float v3, v4, v34

    if-ltz v3, :cond_10

    invoke-static {v2, v4, v0}, Lbowr;->u(Lclsf;F[F)V

    goto :goto_7

    :cond_e
    iget-object v3, v2, Lclsd;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-le v3, v6, :cond_10

    iget-object v2, v2, Lclsd;->c:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsf;

    iget v3, v2, Lclsf;->c:I

    if-lez v3, :cond_10

    long-to-float v4, v13

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v36, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v36

    if-gtz v3, :cond_10

    cmpl-float v3, v4, v34

    if-ltz v3, :cond_10

    invoke-static {v2, v4, v0}, Lbowr;->u(Lclsf;F[F)V

    goto :goto_7

    :cond_f
    throw p0

    :cond_10
    :goto_7
    move v3, v8

    move-object/from16 v40, v10

    const/4 v10, 0x3

    :goto_8
    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_11
    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lbowo;->b:Lclqh;

    iget v7, v2, Lclqh;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_1b

    add-int/lit8 v7, v33, -0x1

    iget-object v2, v2, Lclqh;->d:Lclvm;

    if-nez v2, :cond_12

    sget-object v2, Lclvm;->a:Lclvm;

    :cond_12
    if-eqz v33, :cond_1a

    if-eq v7, v3, :cond_18

    move-object/from16 v40, v10

    const/4 v10, 0x3

    if-eq v7, v10, :cond_16

    if-eq v7, v4, :cond_14

    :cond_13
    :goto_9
    move v3, v8

    goto :goto_8

    :cond_14
    iget v3, v2, Lclvm;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    iget-object v2, v2, Lclvm;->e:Lclvo;

    if-nez v2, :cond_15

    sget-object v2, Lclvo;->a:Lclvo;

    :cond_15
    iget v3, v2, Lclvo;->c:I

    if-lez v3, :cond_13

    long-to-float v4, v13

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v36, 0x3f800000    # 1.0f

    rem-float v4, v4, v36

    invoke-static {v2, v4, v0}, Lbowr;->v(Lclvo;F[F)V

    goto :goto_9

    :cond_16
    iget v4, v2, Lclvm;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    iget-object v2, v2, Lclvm;->d:Lclvo;

    if-nez v2, :cond_17

    sget-object v2, Lclvo;->a:Lclvo;

    :cond_17
    iget v3, v2, Lclvo;->c:I

    if-lez v3, :cond_13

    long-to-float v4, v13

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v36, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v36

    if-gtz v3, :cond_13

    cmpl-float v3, v4, v34

    if-ltz v3, :cond_13

    invoke-static {v2, v4, v0}, Lbowr;->v(Lclvo;F[F)V

    goto :goto_9

    :cond_18
    move-object/from16 v40, v10

    const/4 v10, 0x3

    iget v3, v2, Lclvm;->b:I

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lclvm;->c:Lclvo;

    if-nez v2, :cond_19

    sget-object v2, Lclvo;->a:Lclvo;

    :cond_19
    iget v3, v2, Lclvo;->c:I

    if-lez v3, :cond_1c

    long-to-float v4, v13

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v36, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v36

    if-gtz v3, :cond_1c

    cmpl-float v3, v4, v34

    if-ltz v3, :cond_1c

    invoke-static {v2, v4, v0}, Lbowr;->v(Lclvo;F[F)V

    goto :goto_a

    :cond_1a
    throw p0

    :cond_1b
    move-object/from16 v40, v10

    const/4 v10, 0x3

    const/16 v21, 0x1

    :cond_1c
    :goto_a
    move v3, v8

    :goto_b
    const/16 v22, 0x0

    :goto_c
    iget-object v8, v5, Lboyf;->m:Lbpxe;

    move v4, v6

    move/from16 p0, v11

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move/from16 v2, v28

    move-object/from16 v6, v29

    move-object/from16 v13, v32

    move/from16 v7, v39

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v12

    move-object/from16 v12, v38

    invoke-static/range {v0 .. v8}, Lbowr;->t(Lbpxe;[FFFILboyf;Lbnyd;FLbpxe;)V

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object v14, v8

    if-eqz p0, :cond_1d

    iget-object v8, v5, Lboyf;->o:Lbpxe;

    move-object/from16 v0, v27

    move-object/from16 v1, v40

    invoke-static/range {v0 .. v8}, Lbowr;->t(Lbpxe;[FFFILboyf;Lbnyd;FLbpxe;)V

    if-nez v22, :cond_1e

    :cond_1d
    move-object v8, v14

    :cond_1e
    if-eqz v22, :cond_1f

    aget v0, v40, v35

    goto :goto_d

    :cond_1f
    aget v0, v29, v35

    :goto_d
    iput v0, v13, Lbpvm;->a:F

    if-eqz v22, :cond_20

    invoke-virtual {v11, v4}, Lbpwu;->b(I)Lbpws;

    move-result-object v0

    goto :goto_e

    :cond_20
    invoke-virtual {v10, v4}, Lbpwu;->b(I)Lbpws;

    move-result-object v0

    :goto_e
    iput-object v0, v13, Lbpvm;->b:Lbpws;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lbpws;->b()F

    move-result v1

    div-float v1, v1, v26

    invoke-virtual {v0}, Lbpws;->a()F

    move-result v0

    div-float v0, v0, v24

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v8, v5, v5}, Lbpxe;->f(FF)V

    invoke-virtual {v8, v1, v0}, Lbpxe;->e(FF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v8, v0, v0}, Lbpxe;->f(FF)V

    iget-object v0, v13, Lbpvm;->c:Lbpxe;

    invoke-virtual {v0, v8}, Lbpxe;->g(Lbpxe;)V

    :cond_21
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v5, p1

    move-wide/from16 v13, p10

    move v8, v3

    move-object/from16 v29, v6

    move-object/from16 v23, v10

    move-object v4, v12

    move-object/from16 v1, v25

    move-object/from16 v12, v27

    move-object/from16 v27, v28

    move/from16 v7, v31

    move/from16 v3, v33

    move v6, v0

    move/from16 v28, v2

    move-object/from16 v25, v11

    move/from16 v0, v30

    move-object/from16 v2, v37

    move-wide/from16 v10, p3

    goto/16 :goto_3

    :cond_22
    move-object v12, v4

    move/from16 v31, v7

    move-object/from16 v6, v29

    const/16 v35, 0x0

    move/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {v9, v12, v2, v1}, Lbpvl;->a(Ljava/util/List;Lbptm;F)V

    add-int/lit8 v7, v31, 0x1

    move-object/from16 v5, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move-wide/from16 v13, p10

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v15, v20

    goto/16 :goto_0

    :cond_23
    return-void

    :cond_24
    move/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual/range {p0 .. p8}, Lbowr;->o(Lboyf;Lbpvl;DFLbnyd;FLbptm;)V

    return-void
.end method

.method final r(Lbrmg;)Z
    .locals 8

    iget-object p0, p0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbowp;

    invoke-virtual {p0}, Lbowp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lbowp;->l:Lbpft;

    iget-object v1, p0, Lbowp;->g:Lbnyd;

    iget-wide v2, p0, Lbowp;->h:D

    iget v4, p0, Lbowp;->i:F

    iget v5, p0, Lbowp;->j:F

    mul-float/2addr v5, v4

    iget p0, p0, Lbowp;->k:F

    mul-float/2addr v4, p0

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbrmg;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbpft;->a:Ljava/lang/Object;

    check-cast v2, Lbnxh;

    check-cast v1, Lbnxh;

    invoke-virtual {v1, v2}, Lbnxh;->ac(Lbnxh;)V

    iget-object v1, p1, Lbrmg;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbpft;->b:Ljava/lang/Object;

    check-cast v2, Lbnyd;

    check-cast v1, Lbnyd;

    invoke-virtual {v1, v2}, Lbnyd;->r(Lbnyd;)V

    iget-object p1, p1, Lbrmg;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbpft;->c:Ljava/lang/Object;

    check-cast v0, Lbnyd;

    check-cast p1, Lbnyd;

    invoke-virtual {p1, v0}, Lbnyd;->r(Lbnyd;)V

    return p0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v0, v5

    mul-float/2addr v5, v2

    neg-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v0, v4

    iget-object v4, p1, Lbrmg;->b:Ljava/lang/Object;

    check-cast v4, Lbnyd;

    invoke-virtual {v4, v3, v5}, Lbnyd;->q(FF)V

    iget-object v4, p1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v4, Lbnyd;

    invoke-virtual {v4, v2, v0}, Lbnyd;->q(FF)V

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    iget v4, v1, Lbnyd;->b:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    iget v1, v1, Lbnyd;->c:F

    add-float/2addr v5, v0

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    check-cast p1, Lbnyd;

    invoke-virtual {p1, v4, v1}, Lbnyd;->q(FF)V

    return p0
.end method

.method public final s(Lbowr;Lbsyg;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v1, v1, Lbowr;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lbowr;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Lbowr;->r:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lbowr;->f:Z

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    if-ge v7, v3, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    :cond_0
    move v10, v6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v13

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_8

    const/4 v15, 0x3

    if-eqz v9, :cond_3

    if-ge v14, v10, :cond_3

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbowo;

    if-eqz v2, :cond_2

    iget v6, v15, Lbowo;->c:I

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lbowo;

    iget v8, v8, Lbowo;->c:I

    move/from16 v16, v3

    move-object/from16 v17, v4

    int-to-long v3, v6

    move-wide/from16 v18, v3

    int-to-long v3, v8

    iget-object v6, v2, Lbsyg;->b:Ljava/lang/Object;

    const/16 v8, 0x20

    shl-long v18, v18, v8

    or-long v3, v18, v3

    invoke-interface {v6, v3, v4}, Lcxco;->d(J)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v6, v3, v4}, Lcxco;->s(J)I

    move-result v3

    iget-object v4, v2, Lbsyg;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclvt;

    goto :goto_4

    :cond_2
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v15, Lbowo;->a:Lbpaw;

    iget v15, v15, Lbowo;->d:I

    goto :goto_5

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_7

    iget-boolean v6, v0, Lbowr;->p:Z

    iget v8, v3, Lclvt;->b:I

    and-int/lit8 v18, v8, 0x1

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eqz v18, :cond_4

    :goto_6
    move v8, v1

    goto :goto_7

    :cond_4
    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v6, v8

    iput-boolean v6, v0, Lbowr;->p:Z

    instance-of v6, v4, Lbpar;

    if-eqz v6, :cond_6

    check-cast v4, Lbpar;

    iget-boolean v6, v4, Lbpar;->g:Z

    if-eq v6, v1, :cond_6

    iget v1, v4, Lbpaw;->h:F

    iget v6, v4, Lbpaw;->i:F

    iget-object v8, v4, Lbpar;->d:Lbpah;

    move/from16 v21, v1

    iget-object v1, v4, Lbpar;->a:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v24, v1

    iget-object v1, v4, Lbpar;->b:Lclsu;

    move-object/from16 v25, v1

    iget-object v1, v4, Lbpar;->c:Lbpfd;

    move-object/from16 v26, v1

    iget-object v1, v4, Lbpar;->f:Lbpai;

    iget-object v4, v4, Lbpar;->e:Lbpmt;

    new-instance v20, Lbpar;

    const/16 v29, 0x1

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v29}, Lbpar;-><init>(FFLbpah;Lcom/google/common/collect/ImmutableList;Lclsu;Lbpfd;Lbpai;Lbpmt;Z)V

    move-object/from16 v4, v20

    :cond_6
    invoke-static {v3, v4, v15}, Lbowq;->b(Lclvt;Lbpaw;I)Lbowq;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lbowr;->f:Z

    invoke-virtual {v1}, Lbowq;->a()Z

    move-result v1

    or-int/2addr v1, v3

    iput-boolean v1, v0, Lbowr;->f:Z

    goto :goto_8

    :cond_7
    move-object/from16 v19, v1

    sget-object v1, Lbowq;->a:Lbowq;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-object v1, v0, Lbowr;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
