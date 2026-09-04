.class public final Lbmia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# instance fields
.field private final a:Lbnjs;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcapl;Lbnjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbmia;->a:Lbnjs;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lbmia;->d:Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcazb;

    invoke-direct {p3}, Lcazb;-><init>()V

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnme;

    invoke-interface {v0}, Lbnme;->a()Lblzk;

    move-result-object v0

    iget v0, v0, Lblzk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbnme;

    invoke-virtual {p3, v0, p4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->t()Lcbaf;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lbtdw;

    sget-object v0, Lcsac;->b:Lcqro;

    invoke-virtual {v0}, Lcqra;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p1, v0, p4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcazb;->b()Lcazf;

    move-result-object p2

    iput-object p2, p0, Lbmia;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbmia;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmwb;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p4

    check-cast v3, Lbmwb;

    invoke-interface {v0}, Lbnje;->a()Lkuh;

    move-result-object v4

    invoke-virtual {v2}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-interface {v3}, Lbmwb;->l()I

    move-result v6

    invoke-interface {v3}, Lbmwb;->e()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-lez v8, :cond_0

    invoke-interface {v3}, Lbmwb;->d()F

    move-result v8

    div-float v11, v7, v9

    sub-float/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lbmwb;->d()F

    move-result v8

    :goto_0
    iget-object v11, v2, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lbnkx;->a(Landroid/content/res/Resources;)Z

    move-result v11

    new-instance v12, Lbnmd;

    invoke-direct {v12}, Lbnmd;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v6, :cond_3

    cmpl-float v6, v7, v10

    if-nez v6, :cond_2

    cmpl-float v6, v8, v10

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 p4, v9

    move/from16 p6, v10

    move/from16 v16, v14

    goto/16 :goto_9

    :cond_2
    :goto_1
    move/from16 p4, v9

    move v6, v14

    goto :goto_2

    :cond_3
    move/from16 p4, v9

    :goto_2
    new-instance v9, Lxfd;

    invoke-direct {v9, v2}, Lxfd;-><init>(Lkuo;)V

    if-eqz v6, :cond_4

    invoke-virtual {v9, v6}, Lxfd;->t(I)V

    iput v6, v12, Lbnmd;->b:I

    move/from16 p6, v10

    iget-object v10, v12, Lbnmd;->e:Lxfd;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v6}, Lxfd;->t(I)V

    goto :goto_3

    :cond_4
    move/from16 p6, v10

    :cond_5
    :goto_3
    cmpl-float v6, v7, p6

    if-eqz v6, :cond_6

    invoke-virtual {v9}, Lxfd;->r()V

    iget-object v6, v9, Lxfd;->c:Ljava/lang/Object;

    check-cast v6, Ltxg;

    invoke-virtual {v6, v7}, Ltxg;->q(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lxfd;->u(I)V

    :cond_6
    cmpl-float v6, v8, p6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Lbmwb;->q()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Lbmwb;->n()Lbmvy;

    move-result-object v6

    invoke-interface {v6}, Lbmvy;->ae()Z

    move-result v10

    if-nez v10, :cond_8

    if-nez v11, :cond_7

    invoke-interface {v6}, Lbmvy;->ag()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    if-eqz v11, :cond_9

    invoke-interface {v6}, Lbmvy;->ad()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    invoke-virtual {v9, v14, v8}, Lxfd;->s(IF)V

    :cond_9
    invoke-interface {v6}, Lbmvy;->af()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v11, :cond_a

    invoke-interface {v6}, Lbmvy;->ad()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    if-eqz v11, :cond_c

    invoke-interface {v6}, Lbmvy;->ag()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    invoke-virtual {v9, v15, v8}, Lxfd;->s(IF)V

    :cond_c
    invoke-interface {v6}, Lbmvy;->aa()Z

    move-result v10

    if-nez v10, :cond_e

    if-nez v11, :cond_d

    invoke-interface {v6}, Lbmvy;->ac()Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    if-eqz v11, :cond_f

    invoke-interface {v6}, Lbmvy;->Z()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const/4 v10, 0x3

    invoke-virtual {v9, v10, v8}, Lxfd;->s(IF)V

    :cond_f
    invoke-interface {v6}, Lbmvy;->ab()Z

    move-result v10

    if-nez v10, :cond_13

    if-nez v11, :cond_11

    invoke-interface {v6}, Lbmvy;->Z()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v14

    goto :goto_4

    :cond_10
    move v11, v14

    goto :goto_5

    :cond_11
    move v10, v15

    :goto_4
    if-eqz v11, :cond_12

    invoke-interface {v6}, Lbmvy;->ac()Z

    move-result v6

    if-eqz v6, :cond_12

    move v11, v10

    goto :goto_5

    :cond_12
    move v11, v10

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {v9, v13, v8}, Lxfd;->s(IF)V

    :cond_14
    :goto_6
    move/from16 v16, v14

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, Lxfd;->r()V

    iget-object v6, v9, Lxfd;->c:Ljava/lang/Object;

    check-cast v6, Ltxg;

    invoke-virtual {v6, v8}, Ltxg;->q(F)I

    move-result v6

    invoke-virtual {v9}, Lxfd;->r()V

    move v10, v14

    move/from16 v16, v10

    :goto_7
    const/4 v14, 0x4

    if-ge v10, v14, :cond_16

    iget-object v14, v9, Lxfd;->a:Ljava/lang/Object;

    int-to-float v13, v6

    check-cast v14, Lkub;

    iget-object v14, v14, Lkub;->a:[F

    aput v13, v14, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    goto :goto_7

    :cond_16
    :goto_8
    iput-object v9, v12, Lbnmd;->e:Lxfd;

    :goto_9
    invoke-interface {v3}, Lbmwb;->f()F

    move-result v6

    float-to-double v9, v6

    const-wide/16 v13, 0x0

    cmpl-double v18, v9, v13

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-ltz v18, :cond_17

    cmpg-double v9, v9, v19

    if-gez v9, :cond_17

    sget-object v9, Lcryx;->c:Lcryx;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lkuh;->m(F)V

    :cond_17
    invoke-interface {v3}, Lbmwb;->h()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v18, v9, v13

    if-eqz v18, :cond_18

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_18

    sget-object v9, Lcryx;->h:Lcryx;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    sget-object v9, Lcryx;->i:Lcryx;

    invoke-interface {v0, v9, v10}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lkuh;->D(F)V

    invoke-virtual {v4, v6}, Lkuh;->E(F)V

    :cond_18
    invoke-interface {v3}, Lbmwb;->i()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v18, v9, v13

    if-eqz v18, :cond_19

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_19

    sget-object v9, Lcryx;->h:Lcryx;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lkuh;->D(F)V

    :cond_19
    invoke-interface {v3}, Lbmwb;->j()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v18, v9, v13

    if-eqz v18, :cond_1a

    cmpl-double v9, v9, v19

    if-eqz v9, :cond_1a

    sget-object v9, Lcryx;->i:Lcryx;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    invoke-virtual {v4, v6}, Lkuh;->E(F)V

    :cond_1a
    invoke-interface {v3}, Lbmwb;->g()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v9, v9, v13

    if-eqz v9, :cond_1c

    sget-object v9, Lcryx;->g:Lcryx;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    iget-object v9, v4, Lkuh;->b:Lkuk;

    invoke-virtual {v9}, Lkuk;->k()Lkug;

    move-result-object v9

    invoke-virtual {v9}, Lkug;->F()Lkxt;

    move-result-object v10

    invoke-virtual {v10, v6}, Lkxt;->y(F)V

    cmpl-float v6, v6, p6

    if-nez v6, :cond_1b

    iget-byte v6, v9, Lkug;->a:B

    and-int/lit8 v6, v6, -0x11

    int-to-byte v6, v6

    iput-byte v6, v9, Lkug;->a:B

    goto :goto_a

    :cond_1b
    iget-byte v6, v9, Lkug;->a:B

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    iput-byte v6, v9, Lkug;->a:B

    :cond_1c
    :goto_a
    invoke-interface {v3}, Lbmwb;->t()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Lbmwb;->m()Lbmvg;

    move-result-object v6

    invoke-interface {v6}, Lbmvg;->T()F

    move-result v9

    invoke-interface {v6}, Lbmvg;->U()F

    move-result v6

    cmpg-float v10, v9, p6

    if-ltz v10, :cond_1d

    cmpl-float v10, v9, p6

    if-lez v10, :cond_1e

    :cond_1d
    sget-object v10, Lcryx;->d:Lcryx;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    invoke-static {v15, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v10, v4, Lkuh;->b:Lkuk;

    invoke-virtual {v10}, Lkuk;->k()Lkug;

    move-result-object v10

    invoke-virtual {v10}, Lkug;->G()V

    invoke-virtual {v10}, Lkug;->F()Lkxt;

    move-result-object v10

    invoke-virtual {v10, v9}, Lkxt;->C(F)V

    :cond_1e
    cmpg-float v9, v6, p6

    if-ltz v9, :cond_1f

    cmpl-float v9, v6, p6

    if-lez v9, :cond_20

    :cond_1f
    sget-object v9, Lcryx;->e:Lcryx;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lbnje;->f(Lcryx;Ljava/lang/Float;)V

    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v6, v4, Lkuh;->b:Lkuk;

    invoke-virtual {v6}, Lkuk;->k()Lkug;

    move-result-object v6

    invoke-virtual {v6}, Lkug;->G()V

    invoke-virtual {v6}, Lkug;->F()Lkxt;

    move-result-object v6

    invoke-virtual {v6, v0}, Lkxt;->D(F)V

    :cond_20
    cmpl-float v0, v8, p6

    if-eqz v0, :cond_21

    invoke-static {v15, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v12, Lbnmd;->a:F

    :cond_21
    invoke-interface {v3}, Lbmwb;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Lbmwb;->n()Lbmvy;

    move-result-object v0

    iput-object v0, v12, Lbnmd;->c:Lbmvy;

    :cond_22
    const-string v0, "deprecated_option_force_clip_bounds"

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v6, v1, Lbmia;->d:Z

    if-nez v6, :cond_23

    if-eqz v0, :cond_24

    :cond_23
    invoke-interface {v3}, Lbmwb;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Lbmwb;->p()Z

    move-result v0

    invoke-virtual {v4, v0}, Lkuh;->r(Z)V

    invoke-interface {v3}, Lbmwb;->p()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v12, Lbnmd;->a:F

    cmpl-float v0, v0, p6

    if-lez v0, :cond_24

    invoke-static {v15, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float v0, v0, p4

    iget v5, v12, Lbnmd;->a:F

    float-to-int v5, v5

    new-instance v6, Lbmhz;

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v5}, Lbmhz;-><init>(I)V

    iget-object v0, v4, Lkuh;->b:Lkuk;

    invoke-virtual {v0}, Lkuk;->k()Lkug;

    move-result-object v5

    invoke-virtual {v5}, Lkug;->F()Lkxt;

    move-result-object v5

    invoke-virtual {v5, v6}, Lkxt;->w(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Lkuk;->k()Lkug;

    move-result-object v0

    invoke-virtual {v0}, Lkug;->F()Lkxt;

    move-result-object v0

    invoke-virtual {v0, v15}, Lkxt;->k(Z)V

    :cond_24
    invoke-interface {v3}, Lbmwb;->k()I

    move-result v0

    if-eqz v0, :cond_25

    new-instance v5, Lbmiv;

    invoke-direct {v5}, Lbmiv;-><init>()V

    iput v0, v5, Lbmiv;->a:I

    iget v0, v12, Lbnmd;->a:F

    iput v0, v5, Lbmiv;->b:F

    iget-object v0, v12, Lbnmd;->c:Lbmvy;

    iput-object v0, v5, Lbmiv;->c:Lbmvy;

    iput-boolean v11, v5, Lbmiv;->d:Z

    iput-object v5, v12, Lbnmd;->d:Landroid/graphics/drawable/Drawable;

    :cond_25
    invoke-interface {v3}, Lbmwb;->s()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-interface {v3}, Lbmwb;->o()Lbmwc;

    move-result-object v3

    invoke-static {v3}, Lblcc;->S(Lblzp;)[I

    move-result-object v5

    array-length v6, v5

    move/from16 v7, v16

    :goto_b
    if-ge v7, v6, :cond_2e

    aget v8, v5, v7

    sget-object v0, Lblzm;->a:Lcbaf;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lbmia;->b:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnme;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lbnme;->a()Lblzk;

    move-result-object v8

    invoke-interface {v3, v8}, Lbmwc;->getExtension(Lblzk;)Lblzp;

    invoke-interface {v0}, Lbnme;->b()V

    goto/16 :goto_f

    :cond_27
    new-instance v0, Lbnjt;

    const-string v1, "Unknown core style properties extension: "

    invoke-static {v8, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v0, v1, Lbmia;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_2d

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbtdw;

    invoke-static {v3, v8}, Lblcc;->R(Lblzp;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcqtc;

    invoke-static {v0, v13}, Lbnkw;->a(Ljava/nio/ByteBuffer;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcsac;

    iget-object v13, v10, Lbtdw;->a:Ljava/lang/Object;

    invoke-static {v2, v0, v13}, Lbtdw;->aO(Lkuo;Lcsac;Lbnjs;)I

    move-result v13

    if-eqz v13, :cond_2c

    iget-boolean v14, v0, Lcsac;->e:Z
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 p4, v15

    :try_start_1
    iget-object v15, v12, Lbnmd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p3, v3

    const/4 v3, 0x0

    if-eqz v14, :cond_2a

    if-nez v15, :cond_29

    :try_start_2
    new-instance v14, Lbmiv;

    invoke-direct {v14}, Lbmiv;-><init>()V

    const/4 v15, -0x1

    iput v15, v14, Lbmiv;->a:I

    iget v15, v12, Lbnmd;->a:F

    iput v15, v14, Lbmiv;->b:F

    move-object v15, v3

    move-object v3, v14

    :cond_29
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-direct {v14, v13, v15, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v14, v2}, Lbtdw;->aP(Lcsac;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    iput-object v14, v12, Lbnmd;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_2a
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-direct {v14, v13, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v14, v2}, Lbtdw;->aP(Lcsac;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    if-nez v15, :cond_2b

    iput-object v14, v12, Lbnmd;->d:Landroid/graphics/drawable/Drawable;

    :goto_d
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v15, p4

    goto :goto_c

    :cond_2b
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v15, v3, v16

    aput-object v14, v3, p4

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v12, Lbnmd;->d:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 p3, v3

    goto :goto_e

    :cond_2c
    move-object/from16 v2, p1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 p3, v3

    move/from16 p4, v15

    :goto_e
    move-object/from16 v21, v0

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v2, Lcrxw;->s:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    invoke-virtual {v0, v8}, Lcrpg;->f(I)V

    iget-object v2, v1, Lbmia;->a:Lbnjs;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcrzi;

    move/from16 v3, v16

    new-array v0, v3, [Ljava/lang/Object;

    const-string v22, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat."

    move-object/from16 v20, p2

    move-object/from16 v23, v0

    move-object/from16 v18, v2

    invoke-interface/range {v18 .. v23}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v15, p4

    move-object/from16 v3, p3

    goto/16 :goto_c

    :cond_2d
    :goto_f
    move-object/from16 p3, v3

    move/from16 p4, v15

    move/from16 v3, v16

    const/16 v17, 0x2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v15, p4

    move/from16 v16, v3

    move-object/from16 v3, p3

    goto/16 :goto_b

    :cond_2e
    :goto_10
    iget-object v0, v12, Lbnmd;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v4, Lbmce;

    if-eqz v1, :cond_2f

    move-object v1, v4

    check-cast v1, Lbmce;

    iget v2, v12, Lbnmd;->a:F

    iget-object v1, v1, Lbmce;->a:Lbmcf;

    iput v2, v1, Lbmcf;->g:F

    if-eqz v0, :cond_30

    iput-object v0, v1, Lbmcf;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_2f
    if-eqz v0, :cond_30

    invoke-virtual {v4, v0}, Lkuh;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    :goto_11
    iget-object v0, v12, Lbnmd;->e:Lxfd;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lxfd;->q()Lkub;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkuh;->p(Lkub;)V

    :cond_31
    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lbnlf;->c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method
