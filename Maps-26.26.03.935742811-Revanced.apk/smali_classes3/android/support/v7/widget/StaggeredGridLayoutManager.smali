.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lmu;
.source "PG"

# interfaces
.implements Lnj;


# instance fields
.field private final I:Lol;

.field private J:Z

.field private final K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field a:[Lop;

.field public b:Lme;

.field c:Lme;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field public final h:Lblb;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Llp;

.field private m:Ljava/util/BitSet;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Loo;

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lblb;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lblb;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v2, Lol;

    invoke-direct {v2, p0}, Lol;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lol;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v2, Lin;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(I)V

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lblb;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lblb;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Lol;

    invoke-direct {v0, p0}, Lol;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lol;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v1, Lin;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmt;

    move-result-object p1

    iget p2, p1, Lmt;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lmu;->X(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_2
    iget p2, p1, Lmt;->b:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(I)V

    iget-boolean p1, p1, Lmt;->c:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(Z)V

    new-instance p1, Llp;

    invoke-direct {p1}, Llp;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y()V

    return-void
.end method

.method private final P(I)I
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final Q(Lnl;)I
    .locals 6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lmo;->b(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;Z)I

    move-result p0

    return p0
.end method

.method private final R(Lnc;Llp;Lnl;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    iget-boolean v4, v3, Llp;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Llp;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Llp;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Llp;->g:I

    iget v9, v2, Llp;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Llp;->f:I

    iget v9, v2, Llp;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Llp;->e:I

    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(II)V

    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lme;->f()I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lme;->j()I

    move-result v9

    :goto_1
    move v10, v5

    :goto_2
    invoke-virtual/range {p2 .. p3}, Llp;->a(Lnl;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_2f

    iget-boolean v11, v3, Llp;->i:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2f

    :cond_4
    iget v10, v2, Llp;->c:I

    invoke-virtual {v1, v10}, Lnc;->c(I)Landroid/view/View;

    move-result-object v10

    iget v11, v2, Llp;->c:I

    iget v13, v2, Llp;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Llp;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lom;

    invoke-virtual {v11}, Lmv;->nn()I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    iget-object v15, v14, Lblb;->a:Ljava/lang/Object;

    if-eqz v15, :cond_6

    check-cast v15, [I

    array-length v7, v15

    if-lt v13, v7, :cond_5

    goto :goto_3

    :cond_5
    aget v7, v15, v13

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v12

    :goto_4
    if-ne v7, v12, :cond_7

    move v15, v6

    goto :goto_5

    :cond_7
    move v15, v5

    :goto_5
    if-eqz v15, :cond_10

    iget-boolean v7, v11, Lom;->b:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v7, v7, v5

    goto/16 :goto_b

    :cond_8
    iget v7, v2, Llp;->e:I

    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    move-result v7

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eqz v7, :cond_9

    add-int/lit8 v8, v8, -0x1

    move v7, v12

    move/from16 v16, v7

    goto :goto_6

    :cond_9
    move/from16 v16, v6

    move v7, v8

    move v8, v5

    :goto_6
    iget v12, v2, Llp;->e:I

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    const/16 v19, 0x0

    if-ne v12, v6, :cond_c

    invoke-virtual {v5}, Lme;->j()I

    move-result v5

    const v12, 0x7fffffff

    :goto_7
    if-eq v8, v7, :cond_f

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v6, v6, v8

    move/from16 v21, v8

    invoke-virtual {v6, v5}, Lop;->d(I)I

    move-result v8

    if-ge v8, v12, :cond_a

    move/from16 v22, v8

    goto :goto_8

    :cond_a
    move/from16 v22, v12

    :goto_8
    if-ge v8, v12, :cond_b

    move-object/from16 v19, v6

    :cond_b
    add-int v8, v21, v16

    move/from16 v12, v22

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lme;->f()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_9
    if-eq v8, v7, :cond_f

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v12, v12, v8

    move/from16 v21, v7

    invoke-virtual {v12, v5}, Lop;->f(I)I

    move-result v7

    if-le v7, v6, :cond_d

    move/from16 v22, v7

    goto :goto_a

    :cond_d
    move/from16 v22, v6

    :goto_a
    if-le v7, v6, :cond_e

    move-object/from16 v19, v12

    :cond_e
    add-int v8, v8, v16

    move/from16 v7, v21

    move/from16 v6, v22

    goto :goto_9

    :cond_f
    move-object/from16 v7, v19

    :goto_b
    invoke-virtual {v14, v13}, Lblb;->h(I)V

    iget-object v5, v14, Lblb;->a:Ljava/lang/Object;

    iget v6, v7, Lop;->e:I

    check-cast v5, [I

    aput v6, v5, v13

    goto :goto_c

    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v7, v5, v7

    :goto_c
    iput-object v7, v11, Lom;->a:Lop;

    iget v5, v2, Llp;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    invoke-virtual {v0, v10}, Lmu;->aH(Landroid/view/View;)V

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v0, v10, v5}, Lmu;->aI(Landroid/view/View;I)V

    :goto_d
    iget-boolean v5, v11, Lom;->b:Z

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eqz v5, :cond_13

    if-ne v8, v6, :cond_12

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    iget v8, v0, Lmu;->F:I

    iget v12, v0, Lmu;->D:I

    invoke-virtual {v0}, Lmu;->getPaddingTop()I

    move-result v16

    invoke-virtual {v0}, Lmu;->getPaddingBottom()I

    move-result v19

    move/from16 v21, v15

    add-int v15, v16, v19

    iget v1, v11, Lom;->height:I

    invoke-static {v8, v12, v15, v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v1

    invoke-direct {v0, v10, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    goto :goto_e

    :cond_12
    move/from16 v21, v15

    iget v1, v0, Lmu;->E:I

    iget v5, v0, Lmu;->C:I

    invoke-virtual {v0}, Lmu;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Lmu;->getPaddingRight()I

    move-result v12

    add-int/2addr v8, v12

    iget v12, v11, Lom;->width:I

    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v1

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    goto :goto_e

    :cond_13
    move/from16 v21, v15

    if-ne v8, v6, :cond_14

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v5, v0, Lmu;->C:I

    iget v8, v11, Lom;->width:I

    const/4 v12, 0x0

    invoke-static {v1, v5, v12, v8, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v1

    iget v5, v0, Lmu;->F:I

    iget v8, v0, Lmu;->D:I

    invoke-virtual {v0}, Lmu;->getPaddingTop()I

    move-result v12

    invoke-virtual {v0}, Lmu;->getPaddingBottom()I

    move-result v15

    add-int/2addr v12, v15

    iget v15, v11, Lom;->height:I

    invoke-static {v5, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v5

    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    goto :goto_e

    :cond_14
    iget v1, v0, Lmu;->E:I

    iget v5, v0, Lmu;->C:I

    invoke-virtual {v0}, Lmu;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Lmu;->getPaddingRight()I

    move-result v12

    add-int/2addr v8, v12

    iget v12, v11, Lom;->width:I

    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v1

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, v0, Lmu;->D:I

    iget v12, v11, Lom;->height:I

    const/4 v15, 0x0

    invoke-static {v5, v8, v15, v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v5

    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    :goto_e
    iget v1, v2, Llp;->e:I

    if-ne v1, v6, :cond_17

    iget-boolean v1, v11, Lom;->b:Z

    if-eqz v1, :cond_15

    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    move-result v1

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v9}, Lop;->d(I)I

    move-result v1

    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v5, v10}, Lme;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

    if-eqz v21, :cond_1a

    iget-boolean v6, v11, Lom;->b:Z

    if-eqz v6, :cond_1a

    new-instance v6, Lon;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v8, v8, [I

    iput-object v8, v6, Lon;->c:[I

    const/4 v8, 0x0

    :goto_10
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v12, :cond_16

    iget-object v12, v6, Lon;->c:[I

    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v15, v15, v8

    invoke-virtual {v15, v1}, Lop;->d(I)I

    move-result v15

    sub-int v15, v1, v15

    aput v15, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, -0x1

    iput v8, v6, Lon;->b:I

    iput v13, v6, Lon;->a:I

    invoke-virtual {v14, v6}, Lblb;->f(Lon;)V

    goto :goto_13

    :cond_17
    iget-boolean v1, v11, Lom;->b:Z

    if-eqz v1, :cond_18

    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    move-result v1

    goto :goto_11

    :cond_18
    invoke-virtual {v7, v9}, Lop;->f(I)I

    move-result v1

    :goto_11
    move v5, v1

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v1, v10}, Lme;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    if-eqz v21, :cond_1a

    iget-boolean v6, v11, Lom;->b:Z

    if-eqz v6, :cond_1a

    new-instance v6, Lon;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v8, v8, [I

    iput-object v8, v6, Lon;->c:[I

    const/4 v8, 0x0

    :goto_12
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v12, :cond_19

    iget-object v12, v6, Lon;->c:[I

    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v15, v15, v8

    invoke-virtual {v15, v5}, Lop;->f(I)I

    move-result v15

    sub-int/2addr v15, v5

    aput v15, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    const/4 v8, 0x1

    iput v8, v6, Lon;->b:I

    iput v13, v6, Lon;->a:I

    invoke-virtual {v14, v6}, Lblb;->f(Lon;)V

    :cond_1a
    :goto_13
    iget-boolean v6, v11, Lom;->b:Z

    if-eqz v6, :cond_22

    iget v6, v2, Llp;->d:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_22

    if-eqz v21, :cond_1b

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    goto :goto_17

    :cond_1b
    const/4 v6, 0x1

    iget v8, v2, Llp;->e:I

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    if-ne v8, v6, :cond_1e

    const/16 v18, 0x0

    aget-object v6, v12, v18

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Lop;->d(I)I

    move-result v6

    const/4 v12, 0x1

    :goto_14
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v12, v15, :cond_1d

    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v15, v15, v12

    invoke-virtual {v15, v8}, Lop;->d(I)I

    move-result v15

    if-eq v15, v6, :cond_1c

    const/16 v20, 0x0

    goto :goto_16

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1d
    const/16 v20, 0x1

    goto :goto_16

    :cond_1e
    const/high16 v8, -0x80000000

    const/16 v18, 0x0

    aget-object v6, v12, v18

    invoke-virtual {v6, v8}, Lop;->f(I)I

    move-result v6

    const/4 v12, 0x1

    :goto_15
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v12, v15, :cond_20

    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v15, v15, v12

    invoke-virtual {v15, v8}, Lop;->f(I)I

    move-result v15

    if-eq v15, v6, :cond_1f

    const/16 v20, 0x0

    goto :goto_16

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_20
    const/16 v20, 0x1

    :goto_16
    const/4 v6, 0x1

    xor-int/lit8 v12, v20, 0x1

    if-eqz v12, :cond_23

    invoke-virtual {v14, v13}, Lblb;->e(I)Lon;

    move-result-object v12

    if-eqz v12, :cond_21

    iput-boolean v6, v12, Lon;->d:Z

    :cond_21
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    goto :goto_18

    :cond_22
    const/4 v6, 0x1

    :goto_17
    const/high16 v8, -0x80000000

    :cond_23
    :goto_18
    iget v12, v2, Llp;->e:I

    if-ne v12, v6, :cond_25

    iget-boolean v6, v11, Lom;->b:Z

    if-eqz v6, :cond_24

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/16 v17, -0x1

    add-int/lit8 v6, v6, -0x1

    :goto_19
    if-ltz v6, :cond_27

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v12, v12, v6

    invoke-virtual {v12, v10}, Lop;->h(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_19

    :cond_24
    iget-object v6, v11, Lom;->a:Lop;

    invoke-virtual {v6, v10}, Lop;->h(Landroid/view/View;)V

    goto :goto_1b

    :cond_25
    iget-boolean v6, v11, Lom;->b:Z

    if-eqz v6, :cond_26

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/16 v17, -0x1

    add-int/lit8 v6, v6, -0x1

    :goto_1a
    if-ltz v6, :cond_27

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v12, v12, v6

    invoke-virtual {v12, v10}, Lop;->o(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1a

    :cond_26
    iget-object v6, v11, Lom;->a:Lop;

    invoke-virtual {v6, v10}, Lop;->o(Landroid/view/View;)V

    :cond_27
    :goto_1b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v6

    if-eqz v6, :cond_29

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_29

    iget-boolean v6, v11, Lom;->b:Z

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    if-eqz v6, :cond_28

    invoke-virtual {v12}, Lme;->f()I

    move-result v6

    goto :goto_1c

    :cond_28
    invoke-virtual {v12}, Lme;->f()I

    move-result v6

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    iget v13, v7, Lop;->e:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v12, v13

    sub-int/2addr v6, v12

    :goto_1c
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v12, v10}, Lme;->b(Landroid/view/View;)I

    move-result v12

    sub-int v12, v6, v12

    goto :goto_1e

    :cond_29
    iget-boolean v6, v11, Lom;->b:Z

    if-eqz v6, :cond_2a

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v6}, Lme;->j()I

    move-result v6

    goto :goto_1d

    :cond_2a
    iget v6, v7, Lop;->e:I

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v6, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v12}, Lme;->j()I

    move-result v12

    add-int/2addr v6, v12

    :goto_1d
    move v12, v6

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v6, v10}, Lme;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v12

    :goto_1e
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2b

    invoke-static {v10, v12, v1, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(Landroid/view/View;IIII)V

    goto :goto_1f

    :cond_2b
    invoke-static {v10, v1, v12, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(Landroid/view/View;IIII)V

    :goto_1f
    iget-boolean v1, v11, Lom;->b:Z

    if-eqz v1, :cond_2c

    iget v1, v3, Llp;->e:I

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(II)V

    goto :goto_20

    :cond_2c
    iget v1, v3, Llp;->e:I

    invoke-direct {v0, v7, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Lop;II)V

    :goto_20
    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnc;Llp;)V

    iget-boolean v5, v3, Llp;->h:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-boolean v5, v11, Lom;->b:Z

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    if-eqz v5, :cond_2d

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    goto :goto_21

    :cond_2d
    iget v5, v7, Lop;->e:I

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    move v5, v12

    move v6, v14

    move v10, v6

    goto/16 :goto_2

    :cond_2e
    :goto_21
    move v6, v14

    move v10, v6

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2f
    if-nez v10, :cond_30

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnc;Llp;)V

    :cond_30
    iget v1, v3, Llp;->e:I

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    const/4 v8, -0x1

    if-ne v1, v8, :cond_31

    invoke-virtual {v3}, Lme;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    move-result v1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_22

    :cond_31
    invoke-virtual {v3}, Lme;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    move-result v1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    sub-int v0, v1, v0

    :goto_22
    if-lez v0, :cond_32

    iget v1, v2, Llp;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_32
    const/16 v18, 0x0

    return v18
.end method

.method private final U(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lop;->d(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lop;->d(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final V(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lop;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lop;->f(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final Y()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Lme;->q(Lmu;I)Lme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lme;->q(Lmu;I)Lme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    return-void
.end method

.method private final Z(Lnc;Lnl;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rr(ILnc;Lnl;)I

    move-result p1

    neg-int p1, p1

    if-eqz p3, :cond_1

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {p0, v0}, Lme;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ae(Lnc;Lnl;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rr(ILnc;Lnl;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lme;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final af(III)V
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {v4, v3}, Lblb;->m(I)V

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Lblb;->j(II)V

    invoke-virtual {v4, p2, v5}, Lblb;->i(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Lblb;->j(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Lblb;->i(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Lmu;->bc()V

    :cond_8
    :goto_5
    return-void
.end method

.method private final ag(Lnc;Lnl;Z)V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lol;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Lnl;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lmu;->aX(Lnc;)V

    invoke-virtual {v0}, Lol;->a()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lol;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lol;->a()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-eqz v6, :cond_9

    iget v7, v6, Loo;->c:I

    if-lez v7, :cond_7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    move v6, v4

    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lop;->k()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    iget-object v8, v7, Loo;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    iget-boolean v7, v7, Loo;->i:Z

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Lme;->f()I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lme;->j()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lop;->p(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Loo;->b()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    iget v7, v6, Loo;->b:I

    iput v7, v6, Loo;->a:I

    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    iget-boolean v7, v6, Loo;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iget-boolean v6, v6, Loo;->h:Z

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    iget v7, v6, Loo;->a:I

    if-eq v7, v2, :cond_8

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget-boolean v7, v6, Loo;->i:Z

    iput-boolean v7, v0, Lol;->c:Z

    goto :goto_4

    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v0, Lol;->c:Z

    :goto_4
    iget v7, v6, Loo;->e:I

    if-le v7, v3, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    iget-object v8, v6, Loo;->f:[I

    iput-object v8, v7, Lblb;->a:Ljava/lang/Object;

    iget-object v6, v6, Loo;->g:Ljava/util/List;

    iput-object v6, v7, Lblb;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v6, v0, Lol;->c:Z

    :cond_a
    :goto_5
    iget-boolean v6, p2, Lnl;->g:Z

    if-nez v6, :cond_1c

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    if-ltz v6, :cond_1b

    invoke-virtual {p2}, Lnl;->a()I

    move-result v7

    if-lt v6, v7, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-eqz v6, :cond_e

    iget v7, v6, Loo;->a:I

    if-eq v7, v2, :cond_e

    iget v6, v6, Loo;->c:I

    if-gtz v6, :cond_d

    goto :goto_6

    :cond_d
    iput v5, v0, Lol;->b:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v6, v0, Lol;->a:I

    goto/16 :goto_11

    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v6}, Lmu;->W(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v7

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v7

    :goto_7
    iput v7, v0, Lol;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v7, v5, :cond_11

    iget-boolean v7, v0, Lol;->c:Z

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Lme;->f()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v8, v6}, Lme;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lol;->b:I

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v8}, Lme;->j()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v8, v6}, Lme;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lol;->b:I

    goto/16 :goto_11

    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v7, v6}, Lme;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v8}, Lme;->k()I

    move-result v8

    if-le v7, v8, :cond_13

    iget-boolean v6, v0, Lol;->c:Z

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    if-eqz v6, :cond_12

    invoke-virtual {v7}, Lme;->f()I

    move-result v6

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Lme;->j()I

    move-result v6

    :goto_8
    iput v6, v0, Lol;->b:I

    goto/16 :goto_11

    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v7, v6}, Lme;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v8}, Lme;->j()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_14

    neg-int v6, v7

    iput v6, v0, Lol;->b:I

    goto/16 :goto_11

    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v7}, Lme;->f()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v8, v6}, Lme;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_15

    iput v7, v0, Lol;->b:I

    goto/16 :goto_11

    :cond_15
    iput v5, v0, Lol;->b:I

    goto/16 :goto_11

    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v6, v0, Lol;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v5, :cond_19

    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    move-result v6

    if-ne v6, v3, :cond_17

    move v6, v3

    goto :goto_9

    :cond_17
    move v6, v4

    :goto_9
    iput-boolean v6, v0, Lol;->c:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lol;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v6}, Lme;->f()I

    move-result v6

    goto :goto_a

    :cond_18
    iget-object v6, v0, Lol;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v6}, Lme;->j()I

    move-result v6

    :goto_a
    iput v6, v0, Lol;->b:I

    goto :goto_b

    :cond_19
    iget-boolean v6, v0, Lol;->c:Z

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lol;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v6}, Lme;->f()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Lol;->b:I

    goto :goto_b

    :cond_1a
    iget-object v6, v0, Lol;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v6}, Lme;->j()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Lol;->b:I

    :goto_b
    iput-boolean v3, v0, Lol;->d:Z

    goto :goto_11

    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v6, :cond_1e

    invoke-virtual {p2}, Lnl;->a()I

    move-result v6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v7

    add-int/2addr v7, v2

    :goto_e
    if-ltz v7, :cond_20

    invoke-virtual {p0, v7}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1d

    if-ge v8, v6, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {p2}, Lnl;->a()I

    move-result v6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v7

    move v8, v4

    :goto_f
    if-ge v8, v7, :cond_20

    invoke-virtual {p0, v8}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1f

    if-ge v9, v6, :cond_1f

    move v8, v9

    goto :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_20
    move v8, v4

    :goto_10
    iput v8, v0, Lol;->a:I

    iput v5, v0, Lol;->b:I

    :goto_11
    iput-boolean v3, v0, Lol;->e:Z

    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-nez v6, :cond_23

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_23

    iget-boolean v6, v0, Lol;->c:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v6, v7, :cond_22

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v6, v7, :cond_23

    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {v6}, Lblb;->g()V

    iput-boolean v3, v0, Lol;->d:Z

    :cond_23
    invoke-virtual {p0}, Lmu;->av()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-eqz v6, :cond_24

    iget v6, v6, Loo;->c:I

    if-gtz v6, :cond_32

    :cond_24
    iget-boolean v6, v0, Lol;->d:Z

    if-eqz v6, :cond_26

    move v1, v4

    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lop;->k()V

    iget v6, v0, Lol;->b:I

    if-eq v6, v5, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lop;->p(I)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    if-nez v1, :cond_28

    iget-object v1, v0, Lol;->f:[I

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    move v1, v4

    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lop;->k()V

    iget-object v7, v0, Lol;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Lop;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    move v1, v4

    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    if-ge v1, v6, :cond_2f

    aget-object v6, v7, v1

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v8, v0, Lol;->b:I

    if-eqz v7, :cond_29

    invoke-virtual {v6, v5}, Lop;->d(I)I

    move-result v9

    goto :goto_16

    :cond_29
    invoke-virtual {v6, v5}, Lop;->f(I)I

    move-result v9

    :goto_16
    invoke-virtual {v6}, Lop;->k()V

    if-ne v9, v5, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v10, v6, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v10}, Lme;->f()I

    move-result v10

    if-lt v9, v10, :cond_2e

    :cond_2b
    if-nez v7, :cond_2c

    iget-object v7, v6, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v7}, Lme;->j()I

    move-result v7

    if-gt v9, v7, :cond_2e

    :cond_2c
    if-eq v8, v5, :cond_2d

    add-int/2addr v9, v8

    :cond_2d
    iput v9, v6, Lop;->c:I

    iput v9, v6, Lop;->b:I

    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    array-length v1, v7

    iget-object v6, v0, Lol;->f:[I

    if-eqz v6, :cond_30

    array-length v6, v6

    if-ge v6, v1, :cond_31

    :cond_30
    iget-object v6, v0, Lol;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    array-length v6, v6

    new-array v6, v6, [I

    iput-object v6, v0, Lol;->f:[I

    :cond_31
    move v6, v4

    :goto_18
    if-ge v6, v1, :cond_32

    iget-object v8, v0, Lol;->f:[I

    aget-object v9, v7, v6

    invoke-virtual {v9, v5}, Lop;->f(I)I

    move-result v9

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_32
    invoke-virtual {p0, p1}, Lmu;->aK(Lnc;)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    iput-boolean v4, v1, Llp;->a:Z

    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v6}, Lme;->k()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)V

    iget v6, v0, Lol;->a:I

    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILnl;)V

    iget-boolean v6, v0, Lol;->c:Z

    if-eqz v6, :cond_33

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnc;Llp;Lnl;)I

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget v6, v0, Lol;->a:I

    iget v7, v1, Llp;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Llp;->c:I

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnc;Llp;Lnl;)I

    goto :goto_19

    :cond_33
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnc;Llp;Lnl;)I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget v6, v0, Lol;->a:I

    iget v7, v1, Llp;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Llp;->c:I

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnc;Llp;Lnl;)I

    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v1}, Lme;->h()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_34

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    const/4 v6, 0x0

    move v7, v4

    :goto_1a
    if-ge v7, v1, :cond_37

    invoke-virtual {p0, v7}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v9, v8}, Lme;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-ltz v10, :cond_36

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lom;

    iget-boolean v8, v8, Lom;->b:Z

    if-eqz v8, :cond_35

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    :cond_35
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_37
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v8}, Lme;->h()I

    move-result v8

    if-ne v8, v5, :cond_38

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v5}, Lme;->k()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_38
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v5, v7, :cond_3c

    move v5, v4

    :goto_1b
    if-ge v5, v1, :cond_3c

    invoke-virtual {p0, v5}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lom;

    iget-boolean v9, v8, Lom;->b:Z

    if-eqz v9, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v9

    if-eqz v9, :cond_3a

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v3, :cond_3a

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v9, v2

    iget-object v8, v8, Lom;->a:Lop;

    iget v8, v8, Lop;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v9, v8

    mul-int/2addr v8, v7

    sub-int/2addr v9, v8

    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    :cond_3a
    iget-object v8, v8, Lom;->a:Lop;

    iget v8, v8, Lop;->e:I

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v9, v8

    mul-int/2addr v8, v7

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v9, v8

    if-ne v10, v3, :cond_3b

    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    :cond_3b
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_3c
    :goto_1d
    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    if-lez v1, :cond_3e

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_3d

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Lnc;Lnl;Z)V

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lnc;Lnl;Z)V

    goto :goto_1e

    :cond_3d
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lnc;Lnl;Z)V

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Lnc;Lnl;Z)V

    :cond_3e
    :goto_1e
    if-eqz p3, :cond_40

    iget-boolean p3, p2, Lnl;->g:Z

    if-nez p3, :cond_40

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_40

    invoke-virtual {p0}, Lmu;->av()I

    move-result p3

    if-lez p3, :cond_40

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez p3, :cond_3f

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_40

    :cond_3f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lmu;->bG(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()Z

    move-result p3

    if-eqz p3, :cond_40

    goto :goto_1f

    :cond_40
    move v3, v4

    :goto_1f
    iget-boolean p3, p2, Lnl;->g:Z

    if-eqz p3, :cond_41

    invoke-virtual {v0}, Lol;->a()V

    :cond_41
    iget-boolean p3, v0, Lol;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Lol;->a()V

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lnc;Lnl;Z)V

    :cond_42
    return-void
.end method

.method private final ak(Lnc;Llp;)V
    .locals 4

    iget-boolean v0, p2, Llp;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Llp;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Llp;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Llp;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Llp;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lnc;I)V

    return-void

    :cond_1
    iget p2, p2, Llp;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Lnc;I)V

    return-void

    :cond_2
    iget v0, p2, Llp;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Llp;->f:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lop;->f(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lop;->f(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Llp;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Llp;->g:I

    iget p2, p2, Llp;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lnc;I)V

    return-void

    :cond_6
    iget v0, p2, Llp;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lop;->d(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lop;->d(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Llp;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Llp;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Llp;->f:I

    iget p2, p2, Llp;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Lnc;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final am(Lnc;I)V
    .locals 6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2, v1}, Lme;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2, v1}, Lme;->m(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lom;

    iget-boolean v3, v2, Lom;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v5, v5, v3

    iget-object v5, v5, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lop;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lom;->a:Lop;

    iget-object v3, v3, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_4

    iget-object v2, v2, Lom;->a:Lop;

    invoke-virtual {v2}, Lop;->m()V

    :cond_3
    invoke-virtual {p0, v1, p1}, Lmu;->aZ(Landroid/view/View;Lnc;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final ao(Lnc;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2, v1}, Lme;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2, v1}, Lme;->l(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lom;

    iget-boolean v3, v2, Lom;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v3, v3, v2

    iget-object v3, v3, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lop;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lom;->a:Lop;

    iget-object v0, v0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, v2, Lom;->a:Lop;

    invoke-virtual {v0}, Lop;->n()V

    :cond_3
    invoke-virtual {p0, v1, p1}, Lmu;->aZ(Landroid/view/View;Lnc;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final ap()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    goto :goto_0
.end method

.method private final aq(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    iput p1, v0, Llp;->e:I

    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Llp;->d:I

    return-void
.end method

.method private final bN(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v1, v1, v0

    iget-object v1, v1, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Lop;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final bO(ILnl;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    const/4 v1, 0x0

    iput v1, v0, Llp;->b:I

    iput p1, v0, Llp;->c:I

    invoke-virtual {p0}, Lmu;->bn()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget p2, p2, Lnl;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-lt p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    if-ne v2, p1, :cond_1

    invoke-virtual {p2}, Lme;->k()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lme;->k()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    iget-object v2, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2}, Lme;->j()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Llp;->f:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {p2}, Lme;->f()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Llp;->g:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Llp;->g:I

    neg-int p1, p2

    iput p1, v0, Llp;->f:I

    :goto_2
    iput-boolean v1, v0, Llp;->h:Z

    iput-boolean v3, v0, Llp;->a:Z

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {p1}, Lme;->h()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {p0}, Lme;->e()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, v0, Llp;->i:Z

    return-void
.end method

.method private final bP(Lop;II)V
    .locals 3

    iget v0, p1, Lop;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lop;->e()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lop;->e:I

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lop;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lop;->e:I

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private final bQ(I)Z
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eq p1, v1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result p0

    if-ne p1, p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private final bR(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lom;

    iget v2, v1, Lom;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Lom;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    move-result p2

    iget v2, v1, Lom;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Lom;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lmu;->bp(Landroid/view/View;IILmv;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private static final bS(III)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    move p1, v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method final A(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v1}, Lme;->f()I

    move-result v1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v6, v5}, Lme;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v7, v5}, Lme;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final B(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    return-void
.end method

.method public final C(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lnl;)I

    move-result p0

    return p0
.end method

.method public final D(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rq(Lnl;)I

    move-result p0

    return p0
.end method

.method public final E(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lnl;)I

    move-result p0

    return p0
.end method

.method final F()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :cond_3
    :goto_2
    if-eq v1, v0, :cond_f

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lom;

    iget-object v10, v9, Lom;->a:Lop;

    iget v10, v10, Lop;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Lom;->a:Lop;

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lop;->c()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v12}, Lme;->f()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v10, v10, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v10

    iget-boolean v10, v10, Lom;->b:Z

    if-nez v10, :cond_5

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v10}, Lop;->e()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v12}, Lme;->j()I

    move-result v12

    if-le v11, v12, :cond_5

    iget-object v10, v10, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v10

    iget-boolean v10, v10, Lom;->b:Z

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    iget-object v10, v9, Lom;->a:Lop;

    iget v10, v10, Lop;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    :cond_6
    add-int/2addr v1, v7

    iget-boolean v10, v9, Lom;->b:Z

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    if-eqz v11, :cond_9

    invoke-virtual {v12, v8}, Lme;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v12, v10}, Lme;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_8

    goto :goto_6

    :cond_8
    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v8}, Lme;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v12, v10}, Lme;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_a

    goto :goto_6

    :cond_a
    if-eq v11, v12, :cond_b

    goto/16 :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lom;

    iget-object v9, v9, Lom;->a:Lop;

    iget v9, v9, Lop;->e:I

    iget-object v10, v10, Lom;->a:Lop;

    iget v10, v10, Lop;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_c

    move v9, v4

    goto :goto_4

    :cond_c
    move v9, v5

    :goto_4
    if-ltz v3, :cond_d

    move v10, v4

    goto :goto_5

    :cond_d
    move v10, v5

    :goto_5
    if-ne v9, v10, :cond_e

    goto/16 :goto_2

    :cond_e
    :goto_6
    return-object v8

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method final G(ILnl;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    iput-boolean v0, v3, Llp;->a:Z

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILnl;)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget p0, v3, Llp;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Llp;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Llp;->b:I

    return-void
.end method

.method public final H(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lnl;)I

    move-result p0

    return p0
.end method

.method public I(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rq(Lnl;)I

    move-result p0

    return p0
.end method

.method public J(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lnl;)I

    move-result p0

    return p0
.end method

.method public final K(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->X(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Loo;->h:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Loo;->h:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final L(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->X(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {v0}, Lblb;->g()V

    invoke-virtual {p0}, Lmu;->bc()V

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Lop;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    new-instance v1, Lop;

    invoke-direct {v1, p0, p1}, Lop;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    :cond_1
    return-void
.end method

.method final M(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lme;

    invoke-virtual {v0}, Lme;->h()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    return-void
.end method

.method public final N()Z
    .locals 7

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lmu;->x:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {v0}, Lblb;->g()V

    invoke-virtual {p0}, Lmu;->bd()V

    invoke-virtual {p0}, Lmu;->bc()V

    return v3

    :cond_3
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v3, v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    add-int/2addr v2, v3

    invoke-virtual {v5, v0, v2, v4}, Lblb;->l(III)Lon;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    invoke-virtual {v5, v2}, Lblb;->k(I)V

    return v1

    :cond_5
    neg-int v1, v4

    iget v2, v6, Lon;->a:I

    invoke-virtual {v5, v0, v2, v1}, Lblb;->l(III)Lon;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v6, Lon;->a:I

    invoke-virtual {v5, v0}, Lblb;->k(I)V

    goto :goto_3

    :cond_6
    iget v0, v0, Lon;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lblb;->k(I)V

    :goto_3
    invoke-virtual {p0}, Lmu;->bd()V

    invoke-virtual {p0}, Lmu;->bc()V

    return v3

    :cond_7
    :goto_4
    return v1
.end method

.method final O()Z
    .locals 1

    invoke-virtual {p0}, Lmu;->ay()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    int-to-float p1, p1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-eqz v0, :cond_0

    new-instance p0, Loo;

    invoke-direct {p0, v0}, Loo;-><init>(Loo;)V

    return-object p0

    :cond_0
    new-instance v0, Loo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Loo;->h:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Loo;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Loo;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lblb;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, [I

    iput-object v3, v0, Loo;->f:[I

    iget-object v3, v0, Loo;->f:[I

    array-length v3, v3

    iput v3, v0, Loo;->e:I

    iget-object v1, v1, Lblb;->b:Ljava/lang/Object;

    iput-object v1, v0, Loo;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Loo;->e:I

    :goto_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v1

    :goto_1
    iput v1, v0, Loo;->a:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Loo;->b:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Loo;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Loo;->d:[I

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    const/high16 v4, -0x80000000

    if-eqz v1, :cond_5

    aget-object v1, v3, v2

    invoke-virtual {v1, v4}, Lop;->d(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v3}, Lme;->f()I

    move-result v3

    goto :goto_5

    :cond_5
    aget-object v1, v3, v2

    invoke-virtual {v1, v4}, Lop;->f(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v3}, Lme;->j()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    :cond_6
    iget-object v3, v0, Loo;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Loo;->a:I

    iput v3, v0, Loo;->b:I

    iput v2, v0, Loo;->c:I

    return-object v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmu;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aQ(I)V
    .locals 2

    invoke-super {p0, p1}, Lmu;->aQ(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lop;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aR(I)V
    .locals 2

    invoke-super {p0, p1}, Lmu;->aR(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lop;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aV(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()Z

    :cond_0
    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lmu;->bG(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lop;->k()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lmu;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Loo;

    if-eqz v0, :cond_1

    check-cast p1, Loo;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Loo;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    invoke-virtual {p1}, Loo;->b()V

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    :cond_1
    return-void
.end method

.method public final ad(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-eqz v0, :cond_0

    iget v1, v0, Loo;->a:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Loo;->a()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final ah()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ai()Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aj()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final al()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

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

.method public final as(IILnl;Llk;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILnl;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    array-length p1, p1

    if-ge p1, v0, :cond_3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    :cond_3
    move p1, p2

    move v0, p1

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    iget v2, v1, Llp;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Llp;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lop;->f(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v2, v2, p1

    iget v3, v1, Llp;->g:I

    invoke-virtual {v2, v3}, Lop;->d(I)I

    move-result v2

    iget v1, v1, Llp;->g:I

    sub-int v1, v2, v1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p2, v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    invoke-virtual {p1, p3}, Llp;->a(Lnl;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Llp;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    aget v2, v2, p2

    invoke-virtual {p4, v1, v2}, Llk;->a(II)V

    iget v1, p1, Llp;->c:I

    iget v2, p1, Llp;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Llp;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final bB(Lmk;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {p1}, Lblb;->g()V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lop;->k()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILnc;Lnl;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rr(ILnc;Lnl;)I

    move-result p0

    return p0
.end method

.method public e(ILnc;Lnl;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rr(ILnc;Lnl;)I

    move-result p0

    return p0
.end method

.method public final f()Lmv;
    .locals 2

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    new-instance p0, Lom;

    invoke-direct {p0, v0, v1}, Lmv;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lom;

    invoke-direct {p0, v1, v0}, Lmv;-><init>(II)V

    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmv;
    .locals 0

    new-instance p0, Lom;

    invoke-direct {p0, p1, p2}, Lmv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final i(Lnl;)I
    .locals 6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lmo;->d(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;Z)I

    move-result p0

    return p0
.end method

.method final k()I
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method final l()I
    .locals 1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final o(Lnc;Lnl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lnc;Lnl;Z)V

    return-void
.end method

.method public p(Lnl;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lol;

    invoke-virtual {p0}, Lol;->a()V

    return-void
.end method

.method public final rq(Lnl;)I
    .locals 7

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lmo;->c(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;ZZ)I

    move-result p0

    return p0
.end method

.method public final rr(ILnc;Lnl;)I
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILnl;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnc;Llp;Lnl;)I

    move-result p3

    iget v2, v0, Llp;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lme;->o(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput v1, v0, Llp;->b:I

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnc;Llp;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method final s(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v1}, Lme;->f()I

    move-result v1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v5, v4}, Lme;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v6, v4}, Lme;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final t(Lmv;)Z
    .locals 0

    instance-of p0, p1, Lom;

    return p0
.end method

.method public final ua(Lnc;Lnl;)I
    .locals 1

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p2}, Lnl;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final ub(Lnc;Lnl;)I
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_0

    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p2}, Lnl;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final uc(Landroid/view/ViewGroup$LayoutParams;)Lmv;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lom;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Lom;

    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final ud(Landroid/view/View;ILnc;Lnl;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lmu;->aC(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_c

    :cond_b
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lom;

    iget-boolean v4, v0, Lom;->b:Z

    iget-object v0, v0, Lom;->a:Lop;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v5

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v5

    :goto_3
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILnl;)V

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llp;

    iget v7, v6, Llp;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Llp;->c:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v7}, Lme;->k()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Llp;->b:I

    iput-boolean v3, v6, Llp;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Llp;->a:Z

    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnc;Llp;Lnl;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v4, :cond_f

    invoke-virtual {v0, v5, p2}, Lop;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p3, v2

    :goto_4
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lop;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_11
    move p3, v7

    :goto_5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lop;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_13
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_14

    move p4, v7

    goto :goto_6

    :cond_14
    move p4, v3

    :goto_6
    if-ne p3, p4, :cond_15

    goto :goto_7

    :cond_15
    move v3, v7

    :goto_7
    if-nez v4, :cond_17

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lop;->a()I

    move-result p3

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lop;->b()I

    move-result p3

    :goto_8
    invoke-virtual {p0, p3}, Lmu;->W(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_17

    if-eq p3, p1, :cond_17

    return-object p3

    :cond_17
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_1e

    iget p3, v0, Lop;->e:I

    if-ne p2, p3, :cond_18

    goto :goto_b

    :cond_18
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    if-eqz v3, :cond_19

    aget-object p3, p3, p2

    invoke-virtual {p3}, Lop;->a()I

    move-result p3

    goto :goto_a

    :cond_19
    aget-object p3, p3, p2

    invoke-virtual {p3}, Lop;->b()I

    move-result p3

    :goto_a
    invoke-virtual {p0, p3}, Lmu;->W(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1a

    if-eq p3, p1, :cond_1a

    return-object p3

    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_1b
    :goto_c
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, p2, :cond_1e

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    if-eqz v3, :cond_1c

    aget-object p2, p2, v7

    invoke-virtual {p2}, Lop;->a()I

    move-result p2

    goto :goto_d

    :cond_1c
    aget-object p2, p2, v7

    invoke-virtual {p2}, Lop;->b()I

    move-result p2

    :goto_d
    invoke-virtual {p0, p2}, Lmu;->W(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1e
    return-object v1
.end method

.method public final ue(Lnc;Lnl;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmu;->ue(Lnc;Lnl;Lgeh;)V

    const-string p0, "android.support.v7.widget.StaggeredGridLayoutManager"

    invoke-virtual {p3, p0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lom;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Lmu;->aU(Landroid/view/View;Lgeh;)V

    return-void

    :cond_0
    check-cast p1, Lom;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lom;->e()I

    move-result v0

    iget-boolean p1, p1, Lom;->b:Z

    if-eqz p1, :cond_1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v1, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p0

    invoke-virtual {p4, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lom;->e()I

    move-result v2

    iget-boolean p1, p1, Lom;->b:Z

    if-eqz p1, :cond_3

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_3
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-static/range {v0 .. v5}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p0

    invoke-virtual {p4, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final ug(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lmu;->az()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lmu;->aA()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lmu;->aA()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lmu;->az()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lmu;->bh(II)V

    return-void
.end method

.method public final ui()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Loo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final uj()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {v0}, Lblb;->g()V

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final w(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    return-void
.end method
