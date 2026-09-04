.class public final Llea;
.super Lkye;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public C:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public E:Lbmfa;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public F:I
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x6
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public c:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public d:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public g:J
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public t:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public x:J
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public y:Llgc;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->f:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HorizontalScroll"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Llea;->f:I

    const/4 v0, 0x1

    iput v0, p0, Llea;->v:I

    iput-boolean v0, p0, Llea;->z:Z

    return-void
.end method

.method private static final aA(Lkuo;)Lldz;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lldz;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lled;

    invoke-direct {p0, p1}, Lled;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected final D(Lkwf;Lkwf;)V
    .locals 0

    check-cast p1, Lldy;

    check-cast p2, Lldy;

    iget-object p0, p2, Lldy;->a:Ljava/lang/Integer;

    iput-object p0, p1, Lldy;->a:Ljava/lang/Integer;

    iget-object p0, p2, Lldy;->b:Ljava/lang/Integer;

    iput-object p0, p1, Lldy;->b:Ljava/lang/Integer;

    iget-object p0, p2, Lldy;->c:Llja;

    iput-object p0, p1, Lldy;->c:Llja;

    iget-object p0, p2, Lldy;->d:Ljava/lang/Integer;

    iput-object p0, p1, Lldy;->d:Ljava/lang/Integer;

    iget-object p0, p2, Lldy;->e:Lcom/facebook/litho/ComponentTree;

    iput-object p0, p1, Lldy;->e:Lcom/facebook/litho/ComponentTree;

    iget-object p0, p2, Lldy;->f:Ljava/lang/Integer;

    iput-object p0, p1, Lldy;->f:Ljava/lang/Integer;

    iget-object p0, p2, Lldy;->g:Lcom/facebook/litho/ComponentTree;

    iput-object p0, p1, Lldy;->g:Lcom/facebook/litho/ComponentTree;

    iget-object p0, p2, Lldy;->h:Ljava/lang/Integer;

    iput-object p0, p1, Lldy;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final E(Lkuo;)V
    .locals 4

    invoke-static {p1}, Llea;->aA(Lkuo;)Lldz;

    move-result-object v0

    iget-object v1, p0, Llea;->c:Lkuk;

    iget p0, p0, Llea;->f:I

    new-instance v2, Lbna;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbna;-><init>(I[B)V

    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lkuo;Lkuk;)Lkux;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkux;->d:Z

    invoke-virtual {p0}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    iput-object v2, v0, Lldz;->b:Lbna;

    iput-object p0, v0, Lldz;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Llea;->aA(Lkuo;)Lldz;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lled;

    iget-boolean v3, v0, Llea;->z:Z

    iget-object v4, v0, Llea;->E:Lbmfa;

    iget-object v5, v0, Llea;->y:Llgc;

    iget v6, v0, Llea;->v:I

    iget-boolean v7, v0, Llea;->r:Z

    iget-boolean v8, v0, Llea;->a:Z

    iget v9, v0, Llea;->d:F

    iget-wide v10, v0, Llea;->g:J

    move v12, v8

    iget v8, v0, Llea;->t:F

    move v13, v9

    iget-object v9, v0, Llea;->s:Ljava/lang/String;

    move-wide v14, v10

    iget-object v10, v0, Llea;->u:Ljava/lang/String;

    move/from16 v16, v12

    iget-wide v11, v0, Llea;->x:J

    iget-object v0, v0, Llea;->w:Ljava/lang/Integer;

    iget-object v1, v1, Lldz;->b:Lbna;

    move/from16 p2, v7

    move-object/from16 v7, p3

    check-cast v7, Lldy;

    move/from16 v17, v8

    iget-object v8, v7, Lldy;->b:Ljava/lang/Integer;

    move-object/from16 p0, v8

    iget-object v8, v7, Lldy;->a:Ljava/lang/Integer;

    move-object/from16 p3, v8

    iget-object v8, v7, Lldy;->h:Ljava/lang/Integer;

    move-wide/from16 v18, v14

    iget-object v15, v7, Lldy;->c:Llja;

    iget-object v7, v7, Lldy;->g:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Lled;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v6}, Lled;->setOverScrollMode(I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iget-object v14, v2, Lled;->a:Lkxe;

    invoke-virtual {v14, v7}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iput-object v1, v2, Lled;->g:Lbna;

    iput-object v4, v2, Lled;->e:Lbmfa;

    iput v6, v2, Lled;->b:I

    iput v3, v2, Lled;->c:I

    if-eqz v5, :cond_2

    new-instance v3, Lldn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lled;->f:Lldn;

    iget-object v3, v2, Lled;->f:Lldn;

    iput-object v5, v3, Lldn;->a:Llgc;

    :cond_2
    invoke-virtual {v2}, Lled;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lleb;

    invoke-direct {v4, v2, v0, v1, v15}, Lleb;-><init>(Lled;Ljava/lang/Integer;Lbna;Llja;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, Lled;->setScrollable(Z)V

    if-eqz p2, :cond_4

    if-nez v16, :cond_3

    if-ge v14, v0, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v4, v2

    move v5, v13

    move/from16 v8, v17

    move-wide/from16 v6, v18

    move v13, v0

    invoke-virtual/range {v2 .. v15}, Lled;->setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Lled;FJFLjava/lang/String;Ljava/lang/String;JIILlja;)V

    :cond_4
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lldz;

    check-cast p2, Lldz;

    iget-object p0, p1, Lldz;->a:Lcom/facebook/litho/ComponentTree;

    iput-object p0, p2, Lldz;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p0, p1, Lldz;->b:Lbna;

    iput-object p0, p2, Lldz;->b:Lbna;

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Llea;->aA(Lkuo;)Lldz;

    move-result-object v1

    iget-object v2, v0, Llea;->c:Lkuk;

    iget-boolean v3, v0, Llea;->e:Z

    iget-boolean v4, v0, Llea;->r:Z

    iget-object v6, v0, Llea;->b:Ljava/util/List;

    iget v10, v0, Llea;->F:I

    iget v11, v0, Llea;->B:I

    iget v12, v0, Llea;->D:I

    iget v13, v0, Llea;->C:I

    iget v14, v0, Llea;->A:I

    iget-boolean v5, v0, Llea;->a:Z

    iget v9, v0, Llea;->t:F

    iget-object v0, v1, Lldz;->a:Lcom/facebook/litho/ComponentTree;

    move-object/from16 v1, p3

    check-cast v1, Lldy;

    iget-object v7, v1, Lldy;->f:Ljava/lang/Integer;

    iget-object v8, v1, Lldy;->d:Ljava/lang/Integer;

    iget-object v15, v1, Lldy;->e:Lcom/facebook/litho/ComponentTree;

    invoke-virtual/range {p2 .. p2}, Lkwm;->g()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lkwm;->d()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lkwm;->e()I

    move-result v17

    move/from16 v18, v4

    sub-int v4, v16, v17

    move-object/from16 v16, v15

    const/4 v15, 0x1

    if-eq v15, v3, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move v15, v4

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz v16, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v1

    move v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_1
    new-instance v7, Lkyd;

    invoke-direct {v7}, Lkyd;-><init>()V

    move/from16 v16, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v8

    move-object/from16 v17, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v2, v5, v8, v7}, Lcom/facebook/litho/ComponentTree;->u(Lkuk;IILkyd;)V

    iget v2, v7, Lkyd;->a:I

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v7, Lkyd;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v18, :cond_4

    if-nez v16, :cond_2

    if-ge v4, v2, :cond_4

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget v8, v7, Lkyd;->a:I

    move-object/from16 v5, p1

    move-object v0, v7

    move v7, v4

    invoke-static/range {v5 .. v14}, Ljnc;->v(Lkuo;Ljava/util/List;IIFIIIII)Lkuk;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkuo;->e(Lkuo;)Lkuo;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/litho/ComponentTree;->c(Lkuo;Lkuk;)Lkux;

    move-result-object v4

    const/4 v8, 0x0

    iput-boolean v8, v4, Lkux;->d:Z

    invoke-virtual {v4}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v6

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/litho/ComponentTree;->u(Lkuk;IILkyd;)V

    iget v1, v0, Lkyd;->a:I

    const/4 v2, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lkyd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v1

    goto :goto_2

    :cond_4
    move v7, v4

    move-object v4, v0

    move-object v0, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lkwm;->m()Llja;

    move-result-object v2

    move-object/from16 v3, v17

    iput-object v0, v3, Lldy;->b:Ljava/lang/Integer;

    iput-object v8, v3, Lldy;->a:Ljava/lang/Integer;

    iput-object v1, v3, Lldy;->h:Ljava/lang/Integer;

    iput-object v2, v3, Lldy;->c:Llja;

    iput-object v4, v3, Lldy;->g:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p1}, Llea;->aA(Lkuo;)Lldz;

    move-result-object v4

    iget-object v5, v0, Llea;->c:Lkuk;

    iget-boolean v6, v0, Llea;->r:Z

    iget-object v8, v0, Llea;->b:Ljava/util/List;

    iget v12, v0, Llea;->F:I

    iget v13, v0, Llea;->B:I

    iget v14, v0, Llea;->D:I

    iget v15, v0, Llea;->C:I

    iget v7, v0, Llea;->A:I

    iget-boolean v9, v0, Llea;->a:Z

    iget v11, v0, Llea;->t:F

    iget-object v0, v4, Lldz;->a:Lcom/facebook/litho/ComponentTree;

    new-instance v4, Lkyd;

    invoke-direct {v4}, Lkyd;-><init>()V

    const/4 v10, 0x0

    move/from16 v16, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6, v2, v4}, Lcom/facebook/litho/ComponentTree;->u(Lkuk;IILkyd;)V

    iget v6, v4, Lkyd;->a:I

    move/from16 p0, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-nez p0, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    if-ne v10, v6, :cond_0

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/facebook/litho/ComponentTree;->u(Lkuk;IILkyd;)V

    :cond_0
    iget v10, v4, Lkyd;->a:I

    iget v5, v4, Lkyd;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    if-nez v19, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v6, v19

    :goto_0
    iput v6, v3, Lkyd;->a:I

    iput v5, v3, Lkyd;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_1
    if-eqz v16, :cond_6

    if-nez v9, :cond_3

    if-ge v5, v10, :cond_6

    :cond_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    move v9, v5

    move/from16 v16, v7

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v16}, Ljnc;->v(Lkuo;Ljava/util/List;IIFIIIII)Lkuk;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkuo;->e(Lkuo;)Lkuo;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/facebook/litho/ComponentTree;->c(Lkuo;Lkuk;)Lkux;

    move-result-object v6

    iput-boolean v5, v6, Lkux;->d:Z

    invoke-virtual {v6}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v0, v5, v2, v4}, Lcom/facebook/litho/ComponentTree;->u(Lkuk;IILkyd;)V

    iget v5, v4, Lkyd;->a:I

    if-nez v5, :cond_4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v7, :cond_4

    invoke-virtual {v6, v0, v1, v2, v4}, Lcom/facebook/litho/ComponentTree;->u(Lkuk;IILkyd;)V

    :cond_4
    iget v0, v4, Lkyd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v4, Lkyd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Lkyd;->a:I

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_2
    iput v0, v3, Lkyd;->a:I

    iget v0, v4, Lkyd;->b:I

    iput v0, v3, Lkyd;->b:I

    move-object v0, v6

    :cond_6
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, p6

    check-cast v3, Lldy;

    iput-object v1, v3, Lldy;->f:Ljava/lang/Integer;

    iput-object v2, v3, Lldy;->d:Ljava/lang/Integer;

    iput-object v0, v3, Lldy;->e:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lled;

    iget-object p0, p2, Lled;->a:Lkxe;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    iput v0, p2, Lled;->b:I

    iput v0, p2, Lled;->c:I

    iput-object p1, p2, Lled;->g:Lbna;

    iput-object p1, p2, Lled;->e:Lbmfa;

    iget-object p0, p2, Lled;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p1, p2, Lled;->d:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p2, v0}, Lled;->setScrollX(I)V

    iget-object p0, p2, Lled;->f:Lldn;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lldn;->a:Llgc;

    iput-object p1, p2, Lled;->f:Lldn;

    :cond_1
    invoke-virtual {p2, v0}, Lled;->setScrollX(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lled;->setScrollable(Z)V

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    check-cast p1, Llea;

    iget v2, p0, Llea;->A:I

    if-eqz v2, :cond_2

    iget v3, p1, Llea;->A:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_2
    iget v2, p1, Llea;->A:I

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget v2, p0, Llea;->B:I

    if-eqz v2, :cond_5

    iget v3, p1, Llea;->B:I

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_5
    iget v2, p1, Llea;->B:I

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-boolean v2, p0, Llea;->a:Z

    iget-boolean v3, p1, Llea;->a:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Llea;->b:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v3, p1, Llea;->b:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Llea;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Llea;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Llea;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuk;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuk;

    invoke-virtual {v4, v5}, Lkuk;->g(Lkuk;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_b
    :goto_2
    return v1

    :cond_c
    iget-object v2, p1, Llea;->b:Ljava/util/List;

    if-eqz v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Llea;->c:Lkuk;

    if-eqz v2, :cond_e

    iget-object v3, p1, Llea;->c:Lkuk;

    invoke-virtual {v2, v3}, Lkuk;->g(Lkuk;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Llea;->c:Lkuk;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    :cond_f
    iget v2, p0, Llea;->d:F

    iget v3, p1, Llea;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Llea;->e:Z

    iget-boolean v3, p1, Llea;->e:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget v2, p0, Llea;->F:I

    if-eqz v2, :cond_12

    iget v3, p1, Llea;->F:I

    if-eq v2, v3, :cond_13

    goto :goto_4

    :cond_12
    iget v2, p1, Llea;->F:I

    if-eqz v2, :cond_13

    :goto_4
    return v1

    :cond_13
    iget v2, p0, Llea;->f:I

    iget v3, p1, Llea;->f:I

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Llea;->C:I

    if-eqz v2, :cond_15

    iget v3, p1, Llea;->C:I

    if-ne v2, v3, :cond_16

    goto :goto_5

    :cond_15
    iget v2, p1, Llea;->C:I

    if-eqz v2, :cond_17

    :cond_16
    return v1

    :cond_17
    :goto_5
    iget-wide v2, p0, Llea;->g:J

    iget-wide v4, p1, Llea;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget-boolean v2, p0, Llea;->r:Z

    iget-boolean v3, p1, Llea;->r:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Llea;->s:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Llea;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_6

    :cond_1a
    iget-object v2, p1, Llea;->s:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_6
    return v1

    :cond_1b
    iget v2, p0, Llea;->t:F

    iget v3, p1, Llea;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Llea;->u:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Llea;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_7

    :cond_1d
    iget-object v2, p1, Llea;->u:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_7
    return v1

    :cond_1e
    iget-object v2, p0, Llea;->E:Lbmfa;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Llea;->E:Lbmfa;

    invoke-virtual {v2, v3}, Lbmfa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_8

    :cond_1f
    iget-object v2, p1, Llea;->E:Lbmfa;

    if-eqz v2, :cond_20

    :goto_8
    return v1

    :cond_20
    iget v2, p0, Llea;->v:I

    iget v3, p1, Llea;->v:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Llea;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iget-object v3, p1, Llea;->w:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_9

    :cond_22
    iget-object v2, p1, Llea;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    :goto_9
    return v1

    :cond_23
    iget-wide v2, p0, Llea;->x:J

    iget-wide v4, p1, Llea;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    return v1

    :cond_24
    iget-object v2, p0, Llea;->y:Llgc;

    if-eqz v2, :cond_25

    iget-object v3, p1, Llea;->y:Llgc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_a

    :cond_25
    iget-object v2, p1, Llea;->y:Llgc;

    if-eqz v2, :cond_26

    :goto_a
    return v1

    :cond_26
    iget-boolean v2, p0, Llea;->z:Z

    iget-boolean v3, p1, Llea;->z:Z

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget p0, p0, Llea;->D:I

    if-eqz p0, :cond_28

    iget p1, p1, Llea;->D:I

    if-eq p0, p1, :cond_29

    goto :goto_b

    :cond_28
    iget p0, p1, Llea;->D:I

    if-eqz p0, :cond_29

    :goto_b
    return v1

    :cond_29
    return v0

    :cond_2a
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 1

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Llea;

    iget-object v0, p0, Llea;->c:Lkuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llea;->c:Lkuk;

    return-object p0
.end method

.method protected final synthetic r()Lkwf;
    .locals 0

    new-instance p0, Lldy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
