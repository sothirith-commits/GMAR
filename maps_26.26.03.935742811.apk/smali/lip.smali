.class public final Llip;
.super Llig;
.source "PG"


# static fields
.field public static final a:Llip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llip;->a:Llip;

    return-void
.end method

.method public static a(Llio;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Llia;->a:Ljnu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Llio;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llin;

    iget-boolean v7, v6, Llin;->d:Z

    if-eqz v7, :cond_0

    iput-boolean v5, v6, Llin;->d:Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llin;

    if-eqz v7, :cond_5

    iget-object v8, v7, Llin;->b:Llhq;

    iget-object v9, v7, Llin;->c:Llhq;

    if-eqz v8, :cond_2

    iget-object v10, v0, Llio;->g:Llhr;

    invoke-static {v8, v10}, Ljol;->y(Llhq;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7}, Llin;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Llin;->a(Z)V

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljol;->z(Llhq;)V

    :cond_3
    iget-object v10, v7, Llin;->a:Llhq;

    if-eqz v10, :cond_4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ljol;->A(Llhq;IIIIFF)V

    :cond_4
    iput-boolean v5, v7, Llin;->e:Z

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static c(Lmxk;)V
    .locals 0

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast p0, Llio;

    invoke-static {p0}, Llip;->a(Llio;)V

    iget-object p0, p0, Llio;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static d(Lmxk;Landroid/graphics/Rect;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lmxk;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Llio;

    sget-object v5, Llia;->a:Ljnu;

    iget-object v5, v4, Llio;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1f

    if-nez v2, :cond_0

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    iget-object v6, v4, Llio;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Llia;->a:Ljnu;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_1a

    iget-object v10, v4, Llio;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lliq;

    iget-object v11, v10, Lliq;->b:Ljava/lang/String;

    iget-object v11, v10, Lliq;->c:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v10, Lliq;->a:Ljava/lang/String;

    iget-object v13, v4, Llio;->a:Ljava/util/Map;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Llin;

    if-eqz v8, :cond_2

    iput-boolean v14, v8, Llin;->e:Z

    :cond_2
    move-object/from16 v16, v3

    iget-object v3, v10, Lliq;->f:Llhq;

    move/from16 v18, v6

    iget-object v6, v10, Lliq;->h:Llhq;

    move/from16 v19, v9

    iget-object v9, v10, Lliq;->i:Llhq;

    move/from16 v20, v12

    iget-object v12, v10, Lliq;->j:Llhq;

    iget-object v1, v10, Lliq;->g:Llhq;

    move-object/from16 v28, v5

    iget-object v5, v10, Lliq;->k:Llhq;

    move-object/from16 v21, v5

    if-eqz v8, :cond_7

    iput-object v9, v8, Llin;->c:Llhq;

    iput-object v1, v8, Llin;->b:Llhq;

    if-nez v20, :cond_6

    iget-object v5, v8, Llin;->b:Llhq;

    move-object/from16 v29, v12

    if-eqz v5, :cond_3

    iget-object v12, v4, Llio;->g:Llhr;

    invoke-static {v5, v12}, Ljol;->y(Llhq;Ljava/lang/Object;)V

    :cond_3
    if-eqz v21, :cond_4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Ljol;->A(Llhq;IIIIFF)V

    :cond_4
    move-object/from16 v5, v21

    invoke-virtual {v8}, Llin;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Llin;->a(Z)V

    iget-object v8, v8, Llin;->c:Llhq;

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljol;->z(Llhq;)V

    :cond_5
    invoke-interface {v13, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v29, v12

    move-object/from16 v5, v21

    iput-boolean v2, v8, Llin;->d:Z

    goto :goto_2

    :cond_7
    move-object/from16 v29, v12

    move-object/from16 v5, v21

    :goto_2
    if-eqz v20, :cond_18

    if-nez v8, :cond_b

    new-instance v8, Llin;

    invoke-direct {v8, v1, v9, v5}, Llin;-><init>(Llhq;Llhq;Llhq;)V

    iput-boolean v2, v8, Llin;->d:Z

    iput-boolean v14, v8, Llin;->e:Z

    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-boolean v1, v10, Lliq;->d:Z

    if-eqz v1, :cond_8

    iget-wide v12, v10, Lliq;->e:J

    iget-object v1, v0, Lmxk;->b:Ljava/lang/Object;

    check-cast v1, Llhs;

    invoke-virtual {v1, v12, v13}, Llhs;->a(J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lmxk;->i()Llhr;

    move-result-object v10

    invoke-static {}, Llia;->a()V

    sget-object v12, Ljol;->a:Lbpc;

    if-nez v12, :cond_9

    new-instance v12, Lbpc;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lbpc;-><init>([B)V

    sput-object v12, Ljol;->a:Lbpc;

    :cond_9
    sget-object v12, Ljol;->a:Lbpc;

    iput-object v1, v12, Lbpc;->a:Ljava/lang/Object;

    iput-object v10, v12, Lbpc;->b:Ljava/lang/Object;

    instance-of v10, v1, Landroid/view/View;

    if-eqz v10, :cond_a

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    iput-object v13, v12, Lbpc;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v10, v17

    invoke-interface {v3, v10}, Llhq;->d([Ljava/lang/Object;)V

    sget-object v1, Ljol;->a:Lbpc;

    const/4 v13, 0x0

    iput-object v13, v1, Lbpc;->a:Ljava/lang/Object;

    iput-object v13, v1, Lbpc;->c:Ljava/lang/Object;

    iput-object v13, v1, Lbpc;->b:Ljava/lang/Object;

    sget-object v1, Llia;->a:Ljnu;

    :cond_b
    if-nez v6, :cond_c

    if-eqz v9, :cond_11

    :cond_c
    invoke-static {v0}, Llip;->g(Lmxk;)Llhr;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Llhr;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v11}, Llip;->f(Landroid/graphics/Rect;)I

    move-result v1

    invoke-static {v7}, Llip;->f(Landroid/graphics/Rect;)I

    move-result v10

    if-lt v1, v3, :cond_f

    if-lt v10, v3, :cond_d

    goto :goto_5

    :cond_f
    invoke-virtual {v11, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    invoke-virtual {v8}, Llin;->b()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Llin;->a(Z)V

    if-eqz v6, :cond_11

    sget-object v3, Ljol;->c:Ljqs;

    if-nez v3, :cond_10

    new-instance v3, Ljqs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ljol;->c:Ljqs;

    :cond_10
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v1, Ljol;->c:Ljqs;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    invoke-interface {v6, v3}, Llhq;->d([Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v8}, Llin;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v12}, Llin;->a(Z)V

    if-eqz v9, :cond_11

    invoke-static {v9}, Ljol;->z(Llhq;)V

    :cond_11
    :goto_7
    if-eqz v29, :cond_17

    invoke-virtual {v8}, Llin;->c()Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    if-ne v1, v3, :cond_12

    iget v1, v8, Llin;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Llin;->f:I

    :cond_12
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v3, :cond_13

    iget v1, v8, Llin;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v8, Llin;->f:I

    :cond_13
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_14

    iget v1, v8, Llin;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Llin;->f:I

    :cond_14
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    if-ne v1, v3, :cond_15

    iget v1, v8, Llin;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, Llin;->f:I

    :cond_15
    invoke-virtual {v8}, Llin;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Ljol;->b:Ljqs;

    if-nez v1, :cond_16

    new-instance v1, Ljqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljol;->b:Ljqs;

    :cond_16
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljol;->b:Ljqs;

    const/16 v17, 0x0

    aput-object v3, v1, v17

    move-object/from16 v3, v29

    invoke-interface {v3, v1}, Llhq;->d([Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    const/16 v17, 0x0

    :goto_8
    if-eqz v5, :cond_19

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v6, v7, Landroid/graphics/Rect;->top:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    sub-int v22, v6, v8

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->left:I

    sub-int v23, v6, v8

    int-to-float v6, v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v6, v9

    int-to-float v8, v8

    div-float v26, v6, v8

    int-to-float v6, v3

    mul-float/2addr v6, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v27, v6, v8

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v27}, Ljol;->A(Llhq;IIIIFF)V

    goto :goto_9

    :cond_18
    const/16 v17, 0x0

    :cond_19
    :goto_9
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v6, v18

    move-object/from16 v5, v28

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v16, v3

    move-object/from16 v28, v5

    iget-object v0, v0, Lmxk;->b:Ljava/lang/Object;

    iget-object v1, v4, Llio;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Llhs;

    invoke-virtual {v5, v3, v4}, Llhs;->a(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Llia;->a()V

    if-eqz v3, :cond_1d

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_b
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lkxe;

    if-eqz v5, :cond_1c

    check-cast v3, Lkxe;

    invoke-virtual {v3}, Lkxe;->B()V

    goto :goto_b

    :cond_1c
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_c
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1b

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    sget-object v3, Llia;->a:Ljnu;

    goto :goto_a

    :cond_1e
    if-eqz v2, :cond_20

    move-object/from16 v3, v16

    check-cast v3, Llio;

    invoke-static {v3}, Llip;->a(Llio;)V

    iget-object v0, v3, Llio;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_e

    :cond_1f
    :goto_d
    move-object/from16 v28, v5

    :cond_20
    :goto_e
    if-eqz p1, :cond_21

    move-object/from16 v1, p1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_21
    return-void
.end method

.method public static e(Lmxk;)Z
    .locals 2

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Llio;

    iget-object v0, v0, Llio;->f:Llim;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkwi;

    iget-boolean v0, v0, Lkwi;->N:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Llip;->g(Lmxk;)Llhr;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llhr;->hasTransientState()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method private static g(Lmxk;)Llhr;
    .locals 1

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Llio;

    iget-object v0, v0, Llio;->g:Llhr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmxk;->i()Llhr;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Llio;

    invoke-direct {p0}, Llio;-><init>()V

    return-object p0
.end method
