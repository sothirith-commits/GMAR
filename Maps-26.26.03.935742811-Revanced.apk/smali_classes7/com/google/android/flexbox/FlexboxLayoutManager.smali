.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lmu;
.source "PG"

# interfaces
.implements Lbiqk;
.implements Lnj;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lbzuq;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lbiqo;

.field public f:Lme;

.field public g:Lme;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lnc;

.field private m:Lnl;

.field private n:Lbiqt;

.field private final o:Lbiqr;

.field private p:Lbiqu;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    new-instance v1, Lbiqo;

    invoke-direct {v1, p0}, Lbiqo;-><init>(Lbiqk;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    new-instance v1, Lbiqr;

    invoke-direct {v1, p0}, Lbiqr;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lbzuq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzuq;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbzuq;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmt;

    move-result-object p2

    iget p3, p2, Lmt;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Lmt;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Lmt;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p2, p4, :cond_4

    invoke-virtual {p0}, Lmu;->aW()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    invoke-virtual {p0}, Lmu;->aW()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method private final M(Lnl;)I
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnl;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p1, v0}, Lme;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0, v1}, Lme;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p0}, Lme;->k()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(Lnl;)I
    .locals 5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnl;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v3, v0}, Lme;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v3, v1}, Lme;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, v3, Lbiqo;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget p1, v3, p1

    if-eqz p1, :cond_1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    aget v2, v3, v2

    sub-int/2addr v2, p1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v3}, Lme;->j()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p0, v1}, Lme;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, p1

    add-int/lit8 v2, v2, 0x1

    int-to-float p1, v2

    div-float/2addr v0, p1

    mul-float/2addr p0, v0

    int-to-float p1, v3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final O(Lnl;)I
    .locals 5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnl;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lnl;->a()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(II)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v4, v0}, Lme;->a(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p0, v2}, Lme;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    int-to-float p1, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v3

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method private final P(Lnc;Lnl;Lbiqt;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lbiqt;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, Lbiqt;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, Lbiqt;->f:I

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(Lnc;Lbiqt;)V

    :cond_1
    iget v3, v2, Lbiqt;->a:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-boolean v9, v9, Lbiqt;->b:Z

    if-eqz v9, :cond_11

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget v10, v2, Lbiqt;->d:I

    if-ltz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, Lnl;->a()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v2, Lbiqt;->c:I

    if-ltz v10, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_11

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget v10, v2, Lbiqt;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lbiqm;

    iget v9, v12, Lbiqm;->o:I

    iput v9, v2, Lbiqt;->d:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lmu;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Lmu;->getPaddingRight()I

    move-result v14

    iget v15, v0, Lmu;->E:I

    iget v6, v2, Lbiqt;->e:I

    iget v4, v2, Lbiqt;->i:I

    if-ne v4, v10, :cond_3

    iget v4, v12, Lbiqm;->g:I

    sub-int/2addr v6, v4

    :cond_3
    iget v4, v2, Lbiqt;->d:I

    int-to-float v9, v9

    sub-int/2addr v15, v14

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    iget v10, v10, Lbiqr;->d:I

    int-to-float v10, v10

    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v11, v12, Lbiqm;->h:I

    int-to-float v14, v15

    sub-float/2addr v14, v10

    sub-float/2addr v9, v10

    move v10, v4

    const/4 v15, 0x0

    :goto_1
    add-int v13, v4, v11

    if-ge v10, v13, :cond_7

    move v13, v11

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    move-result-object v11

    move/from16 v18, v3

    iget v3, v2, Lbiqt;->i:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Lmu;->aH(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11, v15}, Lmu;->aI(Landroid/view/View;I)V

    add-int/lit8 v15, v15, 0x1

    :goto_2
    move v3, v15

    move v15, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    iget-object v4, v10, Lbiqo;->d:Ljava/lang/Object;

    check-cast v4, [J

    move/from16 v20, v3

    aget-wide v3, v4, v15

    move/from16 v21, v5

    long-to-int v5, v3

    invoke-static {v3, v4}, Lbiqo;->m(J)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbiqs;

    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Landroid/view/View;IILmv;)Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    :cond_5
    iget v3, v4, Lbiqs;->leftMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v9, v3

    iget v3, v4, Lbiqs;->rightMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float v3, v14, v3

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    move-result v5

    add-int v14, v6, v5

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v5, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v5, v5, v22

    move/from16 v22, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v23, v14, v23

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    move/from16 v16, v23

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-virtual/range {v10 .. v16}, Lbiqo;->i(Landroid/view/View;Lbiqm;IIII)V

    goto :goto_3

    :cond_6
    move/from16 v23, v3

    move v5, v13

    move/from16 v22, v15

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v14, v16

    invoke-virtual/range {v10 .. v16}, Lbiqo;->i(Landroid/view/View;Lbiqm;IIII)V

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v13, v4, Lbiqs;->rightMargin:I

    add-int/2addr v10, v13

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    move-result v13

    add-int/2addr v10, v13

    int-to-float v10, v10

    add-float v10, v10, v17

    add-float/2addr v9, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v4, v4, Lbiqs;->leftMargin:I

    add-int/2addr v10, v4

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result v4

    add-int/2addr v10, v4

    int-to-float v4, v10

    add-float v4, v4, v17

    sub-float v14, v23, v4

    add-int/lit8 v10, v22, 0x1

    move v11, v5

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v15, v20

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_7
    move/from16 v18, v3

    move/from16 v21, v5

    iget v3, v2, Lbiqt;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v4, v4, Lbiqt;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lbiqt;->c:I

    iget v3, v12, Lbiqm;->g:I

    goto/16 :goto_8

    :cond_8
    move/from16 v18, v3

    move/from16 v21, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Lmu;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lmu;->getPaddingBottom()I

    move-result v5

    iget v6, v0, Lmu;->F:I

    iget v9, v2, Lbiqt;->e:I

    iget v13, v2, Lbiqt;->i:I

    if-ne v13, v10, :cond_9

    iget v10, v12, Lbiqm;->g:I

    sub-int v13, v9, v10

    add-int/2addr v9, v10

    move/from16 v19, v9

    move v9, v13

    goto :goto_4

    :cond_9
    move/from16 v19, v9

    :goto_4
    iget v10, v2, Lbiqt;->d:I

    int-to-float v4, v4

    sub-int/2addr v6, v5

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    iget v5, v5, Lbiqr;->d:I

    int-to-float v5, v5

    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v20

    iget v11, v12, Lbiqm;->h:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    sub-float/2addr v4, v5

    move v5, v10

    const/4 v13, 0x0

    :goto_5
    add-int v14, v10, v11

    if-ge v5, v14, :cond_f

    move v14, v11

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    move-result-object v11

    move v15, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    iget-object v3, v10, Lbiqo;->d:Ljava/lang/Object;

    check-cast v3, [J

    move/from16 v16, v4

    move/from16 v23, v5

    aget-wide v4, v3, v23

    long-to-int v3, v4

    invoke-static {v4, v5}, Lbiqo;->m(J)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbiqs;

    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Landroid/view/View;IILmv;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_a
    iget v3, v5, Lbiqs;->topMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v4, v16, v3

    iget v3, v5, Lbiqs;->rightMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v16

    add-int v3, v3, v16

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v3, v2, Lbiqt;->i:I

    move/from16 v24, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Lmu;->aH(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11, v13}, Lmu;->aI(Landroid/view/View;I)V

    add-int/lit8 v13, v13, 0x1

    :goto_6
    move v3, v13

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    move-result v16

    sub-int v16, v19, v16

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    move/from16 v25, v3

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    if-eqz v4, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v16, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v4, v13

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x1

    move/from16 v26, v15

    move v15, v4

    move/from16 v4, v26

    move/from16 v26, v14

    move v14, v3

    invoke-virtual/range {v10 .. v17}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    goto :goto_7

    :cond_c
    move/from16 v26, v14

    move v4, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v14, v16, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v17, v3, v13

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v17}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    goto :goto_7

    :cond_d
    move/from16 v26, v14

    move v4, v15

    if-eqz v3, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v15, v3, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v16, v13, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    move v14, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    goto :goto_7

    :cond_e
    move v14, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v16, v14, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v17, v3, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v10, v5, Lbiqs;->topMargin:I

    add-int/2addr v3, v10

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v10

    add-int/2addr v3, v10

    int-to-float v3, v3

    add-float v3, v3, v20

    add-float v3, v24, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v5, v5, Lbiqs;->bottomMargin:I

    add-int/2addr v10, v5

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    move-result v5

    add-int/2addr v10, v5

    int-to-float v5, v10

    add-float v5, v5, v20

    sub-float/2addr v6, v5

    add-int/lit8 v5, v23, 0x1

    move v10, v4

    move/from16 v13, v25

    move/from16 v11, v26

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_f
    iget v3, v2, Lbiqt;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v4, v4, Lbiqt;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lbiqt;->c:I

    iget v3, v12, Lbiqm;->g:I

    :goto_8
    add-int/2addr v8, v3

    if-nez v21, :cond_10

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_10

    iget v3, v2, Lbiqt;->e:I

    iget v4, v12, Lbiqm;->g:I

    iget v5, v2, Lbiqt;->i:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Lbiqt;->e:I

    goto :goto_9

    :cond_10
    iget v3, v2, Lbiqt;->e:I

    iget v4, v12, Lbiqm;->g:I

    iget v5, v2, Lbiqt;->i:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Lbiqt;->e:I

    :goto_9
    iget v3, v12, Lbiqm;->g:I

    sub-int/2addr v7, v3

    move/from16 v3, v18

    move/from16 v5, v21

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v3

    iget v3, v2, Lbiqt;->a:I

    sub-int/2addr v3, v8

    iput v3, v2, Lbiqt;->a:I

    iget v4, v2, Lbiqt;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_13

    add-int/2addr v4, v8

    iput v4, v2, Lbiqt;->f:I

    if-gez v3, :cond_12

    add-int/2addr v4, v3

    iput v4, v2, Lbiqt;->f:I

    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(Lnc;Lbiqt;)V

    :cond_13
    iget v0, v2, Lbiqt;->a:I

    sub-int v3, v18, v0

    return v3
.end method

.method private final Q(ILnc;Lnl;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILnc;Lnl;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILnc;Lnl;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p3}, Lme;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p0, p3}, Lme;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final R(ILnc;Lnl;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILnc;Lnl;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILnc;Lnl;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p3}, Lme;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lme;->o(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final U(ILnc;Lnl;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmu;->av()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbiqt;->j:Z

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    if-eqz v4, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iput v6, v1, Lbiqt;->i:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v1

    iget v8, v0, Lmu;->E:I

    iget v9, v0, Lmu;->C:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v8, v0, Lmu;->F:I

    iget v9, v0, Lmu;->D:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    if-nez v1, :cond_4

    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-ne v6, v3, :cond_a

    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v10, v3}, Lme;->a(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lbiqt;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v9

    iget-object v11, v10, Lbiqo;->c:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v9

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbiqm;

    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(Landroid/view/View;Lbiqm;)Landroid/view/View;

    move-result-object v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    invoke-static {v11}, Lbiqt;->a(Lbiqt;)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v14, v11, Lbiqt;->h:I

    add-int/2addr v9, v14

    iput v9, v11, Lbiqt;->d:I

    iget-object v14, v10, Lbiqo;->c:Ljava/lang/Object;

    check-cast v14, [I

    array-length v15, v14

    if-gt v15, v9, :cond_6

    iput v5, v11, Lbiqt;->c:I

    goto :goto_4

    :cond_6
    aget v9, v14, v9

    iput v9, v11, Lbiqt;->c:I

    :goto_4
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    if-eqz v8, :cond_7

    invoke-virtual {v9, v3}, Lme;->d(Landroid/view/View;)I

    move-result v8

    iput v8, v11, Lbiqt;->e:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9, v3}, Lme;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9}, Lme;->j()I

    move-result v9

    add-int/2addr v3, v9

    iput v3, v8, Lbiqt;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v8, v3, Lbiqt;->f:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lbiqt;->f:I

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v3}, Lme;->a(Landroid/view/View;)I

    move-result v8

    iput v8, v11, Lbiqt;->e:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9, v3}, Lme;->a(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9}, Lme;->f()I

    move-result v9

    sub-int/2addr v3, v9

    iput v3, v8, Lbiqt;->f:I

    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v3, v3, Lbiqt;->c:I

    if-eq v3, v5, :cond_8

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    if-le v3, v8, :cond_f

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v3, v3, Lbiqt;->d:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    move-result v5

    if-gt v3, v5, :cond_f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v3, v3, Lbiqt;->f:I

    sub-int v14, v7, v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbzuq;

    invoke-virtual {v11}, Lbzuq;->a()V

    if-lez v14, :cond_f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    if-eqz v1, :cond_9

    iget v15, v3, Lbiqt;->d:I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lbiqo;->t(Lbzuq;IIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    iget v15, v3, Lbiqt;->d:I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lbiqo;->u(Lbzuq;IIIILjava/util/List;)V

    :goto_6
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v1, v1, Lbiqt;->d:I

    invoke-virtual {v10, v12, v13, v1}, Lbiqo;->e(III)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v1, v1, Lbiqt;->d:I

    invoke-virtual {v10, v1}, Lbiqo;->l(I)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9, v1}, Lme;->d(Landroid/view/View;)I

    move-result v9

    iput v9, v3, Lbiqt;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v9

    iget-object v10, v3, Lbiqo;->c:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbiqm;

    invoke-direct {v0, v1, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroid/view/View;Lbiqm;)Landroid/view/View;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    invoke-static {v10}, Lbiqt;->a(Lbiqt;)V

    iget-object v3, v3, Lbiqo;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v5, :cond_b

    move v3, v2

    :cond_b
    if-lez v3, :cond_c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    add-int/lit8 v11, v3, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbiqm;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v10, v10, Lbiqm;->h:I

    sub-int/2addr v9, v10

    iput v9, v11, Lbiqt;->d:I

    goto :goto_7

    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iput v5, v9, Lbiqt;->d:I

    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    if-lez v3, :cond_d

    add-int/2addr v3, v5

    goto :goto_8

    :cond_d
    move v3, v2

    :goto_8
    iput v3, v9, Lbiqt;->c:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    if-eqz v8, :cond_e

    invoke-virtual {v3, v1}, Lme;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v9, Lbiqt;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v5, v1}, Lme;->a(Landroid/view/View;)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v5}, Lme;->f()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v3, Lbiqt;->f:I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v3, v1, Lbiqt;->f:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lbiqt;->f:I

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v1}, Lme;->d(Landroid/view/View;)I

    move-result v3

    iput v3, v9, Lbiqt;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v5, v1}, Lme;->d(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v5}, Lme;->j()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v3, Lbiqt;->f:I

    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v3, v1, Lbiqt;->f:I

    sub-int v3, v7, v3

    iput v3, v1, Lbiqt;->a:I

    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v3, v1, Lbiqt;->f:I

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-direct {v0, v5, v8, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lnc;Lnl;Lbiqt;)I

    move-result v1

    add-int/2addr v3, v1

    if-ltz v3, :cond_13

    if-eqz v4, :cond_11

    if-le v7, v3, :cond_12

    neg-int v1, v6

    mul-int/2addr v1, v3

    goto :goto_b

    :cond_11
    if-le v7, v3, :cond_12

    mul-int v1, v6, v3

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lme;->o(I)V

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iput v1, v0, Lbiqt;->g:I

    return v1

    :cond_13
    :goto_c
    return v2
.end method

.method private final V(I)I
    .locals 4

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lmu;->E:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lmu;->F:I

    :goto_1
    invoke-virtual {p0}, Lmu;->ay()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    if-gez p1, :cond_3

    iget p0, p0, Lbiqr;->d:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_3
    iget p0, p0, Lbiqr;->d:I

    add-int v0, p0, p1

    if-lez v0, :cond_6

    neg-int p0, p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    if-lez p1, :cond_5

    iget p0, p0, Lbiqr;->d:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_5
    iget p0, p0, Lbiqr;->d:I

    add-int v0, p0, p1

    if-ltz v0, :cond_7

    :cond_6
    return p1

    :cond_7
    neg-int p0, p0

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private final Y(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lbiqo;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiqm;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroid/view/View;Lbiqm;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final Z(Landroid/view/View;Lbiqm;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    iget p2, p2, Lbiqm;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v3, p1}, Lme;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v4, v2}, Lme;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v3, p1}, Lme;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v4, v2}, Lme;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    move-object p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final ae(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lbiqo;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiqm;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(Landroid/view/View;Lbiqm;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final af(Landroid/view/View;Lbiqm;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    iget p2, p2, Lbiqm;->h:I

    sub-int/2addr v2, p2

    :goto_0
    add-int/lit8 p2, v2, -0x1

    if-le v1, p2, :cond_2

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v3, p1}, Lme;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v4, p2}, Lme;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v3, p1}, Lme;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v4, p2}, Lme;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move-object p1, p2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final ag(III)Landroid/view/View;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v1}, Lme;->f()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move-object v3, v2

    :goto_0
    if-eq v4, p2, :cond_5

    invoke-virtual {p0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v6, p3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    invoke-virtual {v6}, Lmv;->tZ()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v6, v5}, Lme;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_2

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v6, v5}, Lme;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    add-int/2addr v4, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    return-object v3
.end method

.method private final ak()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final am()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    invoke-virtual {p0}, Lbiqr;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lbiqr;->d:I

    return-void
.end method

.method private final ao()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    if-nez v0, :cond_0

    new-instance v0, Lbiqt;

    invoke-direct {v0}, Lbiqt;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    :cond_0
    return-void
.end method

.method private final ap()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    new-instance v0, Lmc;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    return-void

    :cond_1
    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    new-instance v0, Lmc;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    return-void

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    new-instance v0, Lmc;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    return-void

    :cond_3
    new-instance v0, Lmc;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    return-void
.end method

.method private final aq(Lnc;Lbiqt;)V
    .locals 11

    iget-boolean v0, p2, Lbiqt;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Lbiqt;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v0, p2, Lbiqt;->f:I

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    iget-object v4, v4, Lbiqo;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    check-cast v4, [I

    aget v3, v4, v3

    if-eq v3, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiqm;

    move v4, v2

    :goto_0
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, p2, Lbiqt;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v7, v5}, Lme;->a(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_4

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v7, v5}, Lme;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v8}, Lme;->e()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_4

    :goto_1
    iget v6, v1, Lbiqm;->o:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_3

    if-gtz v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    iget v0, p2, Lbiqt;->i:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiqm;

    move-object v1, v0

    move v0, v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lnc;II)V

    return-void

    :cond_5
    iget v0, p2, Lbiqt;->f:I

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    iget-object v4, v4, Lbiqo;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    check-cast v4, [I

    aget v3, v4, v3

    if-eq v3, v1, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiqm;

    move v6, v1

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_9

    invoke-virtual {p0, v5}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v8, p2, Lbiqt;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9}, Lme;->e()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v10, v7}, Lme;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_9

    goto :goto_4

    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9, v7}, Lme;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_9

    :goto_4
    iget v8, v4, Lbiqm;->p:I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_8

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget v4, p2, Lbiqt;->i:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiqm;

    move v6, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lnc;II)V

    :cond_a
    :goto_6
    return-void
.end method

.method private final bN(Lnc;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lmu;->ba(ILnc;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final bO()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmu;->D:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmu;->C:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lbiqt;->b:Z

    return-void
.end method

.method private final bP(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    invoke-virtual {v1, v0}, Lbiqo;->g(I)V

    invoke-virtual {v1, v0}, Lbiqo;->h(I)V

    invoke-virtual {v1, v0}, Lbiqo;->f(I)V

    iget-object v0, v1, Lbiqo;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0, p1}, Lme;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0, p1}, Lme;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final bQ(Lbiqr;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbiqt;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v0, p1, Lbiqr;->c:I

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lbiqt;->a:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    iget v1, p1, Lbiqr;->c:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbiqt;->a:I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v0, p1, Lbiqr;->a:I

    iput v0, p3, Lbiqt;->d:I

    invoke-static {p3}, Lbiqt;->a(Lbiqt;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    const/4 v0, 0x1

    iput v0, p3, Lbiqt;->i:I

    iget v1, p1, Lbiqr;->c:I

    iput v1, p3, Lbiqt;->e:I

    const/high16 v1, -0x80000000

    iput v1, p3, Lbiqt;->f:I

    iget v1, p1, Lbiqr;->b:I

    iput v1, p3, Lbiqt;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    iget p2, p1, Lbiqr;->b:I

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget p1, p1, Lbiqr;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiqm;

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget p2, p0, Lbiqt;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lbiqt;->c:I

    iget p2, p0, Lbiqt;->d:I

    iget p1, p1, Lbiqm;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lbiqt;->d:I

    :cond_2
    return-void
.end method

.method private final bR(Lbiqr;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbiqt;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, Lbiqr;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v1}, Lme;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lbiqt;->a:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v0, p1, Lbiqr;->c:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v1}, Lme;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lbiqt;->a:I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v0, p1, Lbiqr;->a:I

    iput v0, p3, Lbiqt;->d:I

    invoke-static {p3}, Lbiqt;->a(Lbiqt;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    const/4 v0, -0x1

    iput v0, p3, Lbiqt;->i:I

    iget v1, p1, Lbiqr;->c:I

    iput v1, p3, Lbiqt;->e:I

    const/high16 v1, -0x80000000

    iput v1, p3, Lbiqt;->f:I

    iget v1, p1, Lbiqr;->b:I

    iput v1, p3, Lbiqt;->c:I

    if-eqz p2, :cond_2

    iget p2, p1, Lbiqr;->b:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lbiqr;->b:I

    if-le p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiqm;

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget p2, p0, Lbiqt;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lbiqt;->c:I

    iget p2, p0, Lbiqt;->d:I

    iget p1, p1, Lbiqm;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbiqt;->d:I

    :cond_2
    return-void
.end method

.method private final bS(Landroid/view/View;IILmv;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmu;->y:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Lmv;->width:I

    invoke-static {p0, p2, v0}, Lblcc;->d(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Lmv;->height:I

    invoke-static {p0, p3, p1}, Lblcc;->d(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final bT(II)Landroid/view/View;
    .locals 12

    move v0, p1

    :goto_0
    if-eq v0, p2, :cond_7

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Landroid/view/View;)I

    move-result v7

    iget v6, v6, Lmv;->leftMargin:I

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Lmv;->topMargin:I

    sub-int/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Landroid/view/View;)I

    move-result v9

    iget v6, v6, Lmv;->rightMargin:I

    add-int/2addr v9, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Landroid/view/View;)I

    move-result v10

    iget v6, v6, Lmv;->bottomMargin:I

    add-int/2addr v10, v6

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v7, v4, :cond_1

    if-lt v9, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v11

    :goto_2
    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_3

    :cond_2
    move v6, v11

    :cond_3
    if-eqz v2, :cond_5

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, -0x1

    :goto_4
    add-int/2addr v0, v11

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lbiqm;)V
    .locals 0

    return-void
.end method

.method public final B(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lmu;->bD(I)V

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    return-void
.end method

.method public final C(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lnl;)I

    move-result p0

    return p0
.end method

.method public final D(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lnl;)I

    move-result p0

    return p0
.end method

.method public final E(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lnl;)I

    move-result p0

    return p0
.end method

.method public final F(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final H(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lnl;)I

    move-result p0

    return p0
.end method

.method public final I(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lnl;)I

    move-result p0

    return p0
.end method

.method public final J(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lnl;)I

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(II)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final L(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmu;->aW()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_0
    return-void
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

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p0

    int-to-float p1, p1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbiqu;

    if-eqz v0, :cond_0

    new-instance p0, Lbiqu;

    invoke-direct {p0, v0}, Lbiqu;-><init>(Lbiqu;)V

    return-object p0

    :cond_0
    new-instance v0, Lbiqu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lbiqu;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v2, v1}, Lme;->d(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {p0}, Lme;->j()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lbiqu;->b:I

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lbiqu;->a()V

    return-object v0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbiqu;

    if-eqz v0, :cond_0

    check-cast p1, Lbiqu;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbiqu;

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbiqu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbiqu;->a()V

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final ah()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmu;->E:I

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final ai()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lmu;->F:I

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-le v0, p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final aj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnk;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnk;->b:I

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return p0
.end method

.method public final bB(Lmk;)V
    .locals 0

    invoke-virtual {p0}, Lmu;->aW()V

    return-void
.end method

.method public final bD(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    return-void
.end method

.method public final c(III)I
    .locals 1

    iget p1, p0, Lmu;->F:I

    iget v0, p0, Lmu;->D:I

    invoke-virtual {p0}, Lmu;->ai()Z

    move-result p0

    invoke-static {p1, v0, p2, p3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    move-result p0

    return p0
.end method

.method public final d(ILnc;Lnl;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    iget p3, p2, Lbiqr;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lbiqr;->d:I

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    neg-int p2, p1

    invoke-virtual {p0, p2}, Lme;->o(I)V

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILnc;Lnl;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final e(ILnc;Lnl;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    iget p3, p2, Lbiqr;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lbiqr;->d:I

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    neg-int p2, p1

    invoke-virtual {p0, p2}, Lme;->o(I)V

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILnc;Lnl;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final f()Lmv;
    .locals 0

    new-instance p0, Lbiqs;

    invoke-direct {p0}, Lbiqs;-><init>()V

    return-object p0
.end method

.method public final g(III)I
    .locals 1

    iget p1, p0, Lmu;->E:I

    iget v0, p0, Lmu;->C:I

    invoke-virtual {p0}, Lmu;->ah()Z

    move-result p0

    invoke-static {p1, v0, p2, p3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmv;
    .locals 0

    new-instance p0, Lbiqs;

    invoke-direct {p0, p1, p2}, Lbiqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lnl;

    invoke-virtual {p0}, Lnl;->a()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return p0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiqm;

    iget v3, v3, Lbiqm;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o(Lnc;Lnl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnc;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lnl;

    invoke-virtual {v2}, Lnl;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lnl;->g:Z

    if-nez v3, :cond_32

    move v3, v4

    :cond_0
    invoke-virtual {v0}, Lmu;->ay()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    if-ne v5, v7, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_3
    if-eq v5, v7, :cond_5

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    :goto_1
    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()V

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao()V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    invoke-virtual {v8, v3}, Lbiqo;->g(I)V

    invoke-virtual {v8, v3}, Lbiqo;->h(I)V

    invoke-virtual {v8, v3}, Lbiqo;->f(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iput-boolean v4, v5, Lbiqt;->j:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbiqu;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lbiqu;->b(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lbiqu;->a:I

    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    iget-boolean v9, v6, Lbiqr;->f:Z

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v9, v11, :cond_7

    if-eqz v5, :cond_20

    :cond_7
    invoke-virtual {v6}, Lbiqr;->b()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbiqu;

    iget-boolean v9, v2, Lnl;->g:Z

    if-nez v9, :cond_15

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v9, v11, :cond_8

    goto/16 :goto_7

    :cond_8
    if-ltz v9, :cond_14

    invoke-virtual {v2}, Lnl;->a()I

    move-result v12

    if-lt v9, v12, :cond_9

    goto/16 :goto_6

    :cond_9
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v9, v6, Lbiqr;->a:I

    iget-object v12, v8, Lbiqo;->c:Ljava/lang/Object;

    check-cast v12, [I

    aget v9, v12, v9

    iput v9, v6, Lbiqr;->b:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbiqu;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lnl;->a()I

    move-result v12

    invoke-virtual {v9, v12}, Lbiqu;->b(I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9}, Lme;->j()I

    move-result v9

    iget v5, v5, Lbiqu;->b:I

    add-int/2addr v9, v5

    iput v9, v6, Lbiqr;->c:I

    iput-boolean v7, v6, Lbiqr;->g:Z

    iput v11, v6, Lbiqr;->b:I

    goto/16 :goto_c

    :cond_a
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v5, v10, :cond_12

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    invoke-virtual {v0, v5}, Lmu;->W(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9, v5}, Lme;->b(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v12}, Lme;->k()I

    move-result v12

    if-le v9, v12, :cond_b

    invoke-virtual {v6}, Lbiqr;->a()V

    goto/16 :goto_c

    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9, v5}, Lme;->d(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v12}, Lme;->j()I

    move-result v12

    sub-int/2addr v9, v12

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    if-gez v9, :cond_c

    invoke-virtual {v12}, Lme;->j()I

    move-result v5

    iput v5, v6, Lbiqr;->c:I

    iput-boolean v4, v6, Lbiqr;->e:Z

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v12}, Lme;->f()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v12, v5}, Lme;->a(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_d

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v5}, Lme;->f()I

    move-result v5

    iput v5, v6, Lbiqr;->c:I

    iput-boolean v7, v6, Lbiqr;->e:Z

    goto/16 :goto_c

    :cond_d
    iget-boolean v9, v6, Lbiqr;->e:Z

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    if-eqz v9, :cond_e

    invoke-virtual {v12, v5}, Lme;->a(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9}, Lme;->p()I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_4

    :cond_e
    invoke-virtual {v12, v5}, Lme;->d(Landroid/view/View;)I

    move-result v5

    :goto_4
    iput v5, v6, Lbiqr;->c:I

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Lmu;->av()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ge v9, v5, :cond_10

    move v5, v7

    goto :goto_5

    :cond_10
    move v5, v4

    :goto_5
    iput-boolean v5, v6, Lbiqr;->e:Z

    :cond_11
    invoke-virtual {v6}, Lbiqr;->a()V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v9

    if-nez v9, :cond_13

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v9, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v9}, Lme;->g()I

    move-result v9

    sub-int/2addr v5, v9

    iput v5, v6, Lbiqr;->c:I

    goto/16 :goto_c

    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    invoke-virtual {v5}, Lme;->j()I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    add-int/2addr v5, v9

    iput v5, v6, Lbiqr;->c:I

    goto/16 :goto_c

    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    :cond_15
    :goto_7
    invoke-virtual {v0}, Lmu;->av()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_b

    :cond_16
    iget-boolean v5, v6, Lbiqr;->e:Z

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lnl;->a()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(I)Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lnl;->a()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_1f

    iget-object v9, v6, Lbiqr;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v12, :cond_18

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lme;

    goto :goto_9

    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lme;

    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v13, :cond_1a

    iget-boolean v13, v6, Lbiqr;->e:Z

    if-eqz v13, :cond_19

    invoke-virtual {v12, v5}, Lme;->d(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Lme;->p()I

    move-result v12

    add-int/2addr v13, v12

    iput v13, v6, Lbiqr;->c:I

    goto :goto_a

    :cond_19
    invoke-virtual {v12, v5}, Lme;->a(Landroid/view/View;)I

    move-result v12

    iput v12, v6, Lbiqr;->c:I

    goto :goto_a

    :cond_1a
    iget-boolean v13, v6, Lbiqr;->e:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v12, v5}, Lme;->a(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Lme;->p()I

    move-result v12

    add-int/2addr v13, v12

    iput v13, v6, Lbiqr;->c:I

    goto :goto_a

    :cond_1b
    invoke-virtual {v12, v5}, Lme;->d(Landroid/view/View;)I

    move-result v12

    iput v12, v6, Lbiqr;->c:I

    :goto_a
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    iput v5, v6, Lbiqr;->a:I

    iput-boolean v4, v6, Lbiqr;->g:Z

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lbiqo;

    if-ne v5, v11, :cond_1c

    move v5, v4

    :cond_1c
    iget-object v12, v12, Lbiqo;->c:Ljava/lang/Object;

    check-cast v12, [I

    aget v5, v12, v5

    if-ne v5, v11, :cond_1d

    move v5, v4

    :cond_1d
    iput v5, v6, Lbiqr;->b:I

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v12, v6, Lbiqr;->b:I

    if-le v5, v12, :cond_1e

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiqm;

    iget v5, v5, Lbiqm;->o:I

    iput v5, v6, Lbiqr;->a:I

    :cond_1e
    iget-boolean v5, v2, Lnl;->g:Z

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lbiqr;->a()V

    iput v4, v6, Lbiqr;->a:I

    iput v4, v6, Lbiqr;->b:I

    :goto_c
    iput-boolean v7, v6, Lbiqr;->f:Z

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lmu;->aK(Lnc;)V

    iget-boolean v5, v6, Lbiqr;->e:Z

    if-eqz v5, :cond_21

    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Lbiqr;ZZ)V

    goto :goto_d

    :cond_21
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(Lbiqr;ZZ)V

    :goto_d
    iget v5, v0, Lmu;->E:I

    iget v9, v0, Lmu;->C:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v9, v0, Lmu;->F:I

    iget v12, v0, Lmu;->D:I

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v12, v0, Lmu;->E:I

    iget v13, v0, Lmu;->F:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v14

    if-eqz v14, :cond_24

    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v14, v10, :cond_22

    if-eq v14, v12, :cond_22

    move v10, v7

    goto :goto_e

    :cond_22
    move v10, v4

    :goto_e
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-boolean v15, v14, Lbiqt;->b:Z

    if-eqz v15, :cond_23

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_10

    :cond_23
    iget v14, v14, Lbiqt;->a:I

    goto :goto_10

    :cond_24
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-eq v14, v10, :cond_25

    if-eq v14, v13, :cond_25

    move v10, v7

    goto :goto_f

    :cond_25
    move v10, v4

    :goto_f
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget-boolean v15, v14, Lbiqt;->b:Z

    if-eqz v15, :cond_26

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    :cond_26
    iget v14, v14, Lbiqt;->a:I

    :goto_10
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    if-ne v12, v11, :cond_2b

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v12, v11, :cond_28

    if-eqz v10, :cond_27

    goto :goto_11

    :cond_27
    move v10, v5

    move v5, v9

    move v9, v11

    goto :goto_13

    :cond_28
    :goto_11
    iget-boolean v3, v6, Lbiqr;->e:Z

    if-eqz v3, :cond_29

    goto/16 :goto_17

    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v11, v9

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbzuq;

    invoke-virtual {v9}, Lbzuq;->a()V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v3

    if-eqz v3, :cond_2a

    move v12, v14

    iget v14, v6, Lbiqr;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    const/4 v13, 0x0

    move v10, v5

    invoke-virtual/range {v8 .. v15}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    move v5, v11

    goto :goto_12

    :cond_2a
    move v10, v5

    move v12, v14

    iget v14, v6, Lbiqr;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    const/4 v13, 0x0

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    invoke-virtual/range {v8 .. v15}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    move v5, v10

    move v10, v11

    :goto_12
    iget-object v3, v9, Lbzuq;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v10, v5}, Lbiqo;->d(II)V

    invoke-virtual {v8}, Lbiqo;->k()V

    iget-object v3, v8, Lbiqo;->c:Ljava/lang/Object;

    iget v5, v6, Lbiqr;->a:I

    check-cast v3, [I

    aget v3, v3, v5

    iput v3, v6, Lbiqr;->b:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iput v3, v5, Lbiqt;->c:I

    goto/16 :goto_17

    :cond_2b
    move v10, v5

    move v5, v9

    move v9, v12

    :goto_13
    move v12, v14

    if-eq v9, v11, :cond_2c

    iget v11, v6, Lbiqr;->a:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_14

    :cond_2c
    iget v9, v6, Lbiqr;->a:I

    :goto_14
    move v13, v9

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lbzuq;

    invoke-virtual {v9}, Lbzuq;->a()V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result v11

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    if-eqz v11, :cond_2e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v3, v13}, Lbiqo;->b(Ljava/util/List;I)V

    iget v14, v6, Lbiqr;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v11, v5

    invoke-virtual/range {v8 .. v15}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    goto :goto_15

    :cond_2d
    move v11, v5

    move v5, v13

    invoke-virtual {v8, v3}, Lbiqo;->f(I)V

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual/range {v8 .. v14}, Lbiqo;->t(Lbzuq;IIIILjava/util/List;)V

    goto :goto_16

    :cond_2e
    move v11, v5

    move v5, v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v3, v5}, Lbiqo;->b(Ljava/util/List;I)V

    iget v14, v6, Lbiqr;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v11

    move v11, v10

    move v10, v13

    move v13, v5

    invoke-virtual/range {v8 .. v15}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    move v5, v11

    move v11, v10

    move v10, v5

    :goto_15
    move v5, v13

    goto :goto_16

    :cond_2f
    invoke-virtual {v8, v3}, Lbiqo;->f(I)V

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual/range {v8 .. v14}, Lbiqo;->u(Lbzuq;IIIILjava/util/List;)V

    :goto_16
    iget-object v3, v9, Lbzuq;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v10, v11, v5}, Lbiqo;->e(III)V

    invoke-virtual {v8, v5}, Lbiqo;->l(I)V

    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lnc;Lnl;Lbiqt;)I

    iget-boolean v3, v6, Lbiqr;->e:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    if-eqz v3, :cond_30

    iget v3, v5, Lbiqt;->e:I

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(Lbiqr;ZZ)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lnc;Lnl;Lbiqt;)I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v5, v5, Lbiqt;->e:I

    goto :goto_18

    :cond_30
    iget v5, v5, Lbiqt;->e:I

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Lbiqr;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lnc;Lnl;Lbiqt;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lbiqt;

    iget v3, v3, Lbiqt;->e:I

    :goto_18
    invoke-virtual {v0}, Lmu;->av()I

    move-result v8

    if-lez v8, :cond_32

    iget-boolean v6, v6, Lbiqr;->e:Z

    if-eqz v6, :cond_31

    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILnc;Lnl;Z)I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILnc;Lnl;Z)I

    return-void

    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILnc;Lnl;Z)I

    move-result v3

    add-int/2addr v5, v3

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILnc;Lnl;Z)I

    :cond_32
    return-void
.end method

.method public final p(Lnl;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lbiqu;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lbiqr;

    invoke-virtual {p1}, Lbiqr;->b()V

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    return p0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiqm;

    iget v3, v3, Lbiqm;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnc;

    invoke-virtual {p0, p1}, Lnc;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiqm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-void
.end method

.method public final t(Lmv;)Z
    .locals 0

    instance-of p0, p1, Lbiqs;

    return p0
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-object p0
.end method

.method public final w(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    return-void
.end method

.method public final x(Landroid/view/View;IILbiqm;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    move-result p1

    add-int/2addr p0, p1

    iget p1, p4, Lbiqm;->e:I

    add-int/2addr p1, p0

    iput p1, p4, Lbiqm;->e:I

    iget p1, p4, Lbiqm;->f:I

    add-int/2addr p1, p0

    iput p1, p4, Lbiqm;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p1

    add-int/2addr p0, p1

    iget p1, p4, Lbiqm;->e:I

    add-int/2addr p1, p0

    iput p1, p4, Lbiqm;->e:I

    iget p1, p4, Lbiqm;->f:I

    add-int/2addr p1, p0

    iput p1, p4, Lbiqm;->f:I

    return-void
.end method

.method public final y(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(I)V

    return-void
.end method
