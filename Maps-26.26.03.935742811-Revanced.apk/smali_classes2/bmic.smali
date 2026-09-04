.class public final Lbmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# static fields
.field private static final b:Lcbai;


# instance fields
.field public final a:Lbnhl;

.field private final c:Lbnjs;

.field private final d:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbmwo;->b:Lbmwo;

    const/4 v2, 0x2

    new-array v3, v2, [Lkzl;

    sget-object v4, Lkzk;->a:Lkzl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkzk;->b:Lkzl;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lbmwo;->c:Lbmwo;

    new-array v3, v2, [Lkzl;

    sget-object v4, Lkzk;->c:Lkzl;

    aput-object v4, v3, v5

    sget-object v4, Lkzk;->d:Lkzl;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lbmwo;->e:Lbmwo;

    new-array v3, v6, [Lkzl;

    sget-object v4, Lkzk;->e:Lkzl;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lbmwo;->d:Lbmwo;

    new-array v3, v6, [Lkzl;

    sget-object v4, Lkzk;->f:Lkzl;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lbmwo;->f:Lbmwo;

    new-array v3, v6, [Lkzl;

    sget-object v4, Lkzk;->g:Lkzl;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lbmwo;->g:Lbmwo;

    new-array v2, v2, [Lkzl;

    sget-object v3, Lkzk;->h:Lkzl;

    aput-object v3, v2, v5

    sget-object v3, Lkzk;->i:Lkzl;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object v0

    sput-object v0, Lbmic;->b:Lcbai;

    return-void
.end method

.method public constructor <init>(Lbnhl;Lbtdw;Lbnjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmic;->a:Lbnhl;

    iput-object p2, p0, Lbmic;->d:Lbtdw;

    iput-object p3, p0, Lbmic;->c:Lbnjs;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static b(Landroid/util/DisplayMetrics;Lbmwi;Lkzl;F)F
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lkzk;->a:Lkzl;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbmwi;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aH(Lbmvg;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object p1

    invoke-interface {p1}, Lbmvg;->T()F

    move-result p3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lkzk;->b:Lkzl;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbmwi;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aH(Lbmvg;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object p1

    invoke-interface {p1}, Lbmvg;->U()F

    move-result p3

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lkzk;->c:Lkzl;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbmwi;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->f()Lbmvx;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aI(Lbmvx;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->f()Lbmvx;

    move-result-object p1

    invoke-interface {p1}, Lbmvx;->bp()F

    move-result p3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkzk;->d:Lkzl;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbmwi;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->f()Lbmvx;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aI(Lbmvx;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->f()Lbmvx;

    move-result-object p1

    invoke-interface {p1}, Lbmvx;->d()F

    move-result p3

    goto :goto_0

    :cond_4
    sget-object v0, Lkzk;->h:Lkzl;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lbmwi;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aH(Lbmvg;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object p1

    invoke-interface {p1}, Lbmvg;->T()F

    move-result p3

    goto :goto_0

    :cond_5
    sget-object v0, Lkzk;->i:Lkzl;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lbmwi;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aH(Lbmvg;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->e()Lbmvg;

    move-result-object p1

    invoke-interface {p1}, Lbmvg;->U()F

    move-result p3

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lbmwi;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbmwi;->d()F

    move-result p3

    :cond_7
    :goto_0
    sget-object p1, Lkzk;->a:Lkzl;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkzk;->b:Lkzl;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkzk;->c:Lkzl;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkzk;->d:Lkzl;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return p3

    :cond_9
    :goto_1
    const/4 p1, 0x1

    invoke-static {p1, p3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmwl;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    check-cast v3, Lbmwl;

    invoke-interface/range {p5 .. p5}, Lbnje;->a()Lkuh;

    move-result-object v4

    invoke-interface {v3}, Lbmwl;->d()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v0, v0, Lbmic;->c:Lbnjs;

    sget-object v2, Lcrxw;->p:Lcrxw;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Key is required with valid transition, but the key is null"

    invoke-interface {v0, v2, v1, v4, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, v4, Lkuh;->b:Lkuk;

    invoke-virtual {v6}, Lkuk;->k()Lkug;

    move-result-object v7

    iget-object v8, v6, Lkuk;->k:Ljava/lang/String;

    invoke-virtual {v7}, Lkug;->D()Lkuf;

    move-result-object v7

    iget v9, v7, Lkuf;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Lkuf;->a:I

    const-string v9, "com.youtube.transition_key."

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkuf;->g:Ljava/lang/String;

    iput-object v8, v7, Lkuf;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lkuk;->k()Lkug;

    move-result-object v7

    invoke-virtual {v7}, Lkug;->D()Lkuf;

    move-result-object v7

    iget-object v7, v7, Lkuf;->h:Lkyt;

    if-nez v7, :cond_2

    sget-object v7, Lkyv;->i:Lkyt;

    invoke-virtual {v4, v7}, Lkuh;->F(Lkyt;)V

    :cond_2
    sget-object v7, Lkyt;->a:Lkyt;

    invoke-virtual {v4, v7}, Lkuh;->F(Lkyt;)V

    sget-object v4, Lkyv;->h:Lkys;

    new-instance v4, Lkyp;

    invoke-direct {v4, v2}, Lkyp;-><init>(Ljava/lang/Object;)V

    move v2, v5

    :goto_0
    invoke-interface {v3}, Lbmwl;->d()I

    move-result v7

    if-ge v2, v7, :cond_15

    invoke-interface {v3, v2}, Lbmwl;->f(I)Lbmwm;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    sget-object v9, Lbmic;->b:Lcbai;

    invoke-interface {v7}, Lbmwm;->i()Lbmwo;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcbai;->d(Ljava/lang/Object;)Lcbaf;

    move-result-object v9

    invoke-virtual {v9}, Lcbaf;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    iget-object v8, v0, Lbmic;->c:Lbnjs;

    sget-object v9, Lcrxw;->m:Lcrxw;

    invoke-interface {v7}, Lbmwm;->i()Lbmwo;

    move-result-object v7

    invoke-virtual {v7}, Lbmwo;->name()Ljava/lang/String;

    move-result-object v7

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v5

    const-string v7, "Unknown TransitionValue specified: %s. Make sure you are using the transition values listed in go/elements-api-transition-value-type"

    invoke-interface {v8, v9, v1, v7, v10}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v9}, Lcbaf;->iterator()Lcbja;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkzl;

    invoke-virtual {v4}, Lkyp;->b()V

    new-instance v12, Lcubo;

    invoke-direct {v12, v10}, Lcubo;-><init>(Ljava/lang/Object;)V

    iput-object v12, v4, Lkyp;->f:Lcubo;

    invoke-interface {v7}, Lbmwm;->f()Lbmwg;

    move-result-object v12

    const/16 v13, 0x3e8

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lbmwg;->d()F

    move-result v15

    cmpl-float v15, v15, v14

    if-eqz v15, :cond_5

    invoke-interface {v12}, Lbmwg;->d()F

    move-result v13

    const/high16 v15, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v15

    float-to-int v13, v13

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Lbmwg;->g()I

    move-result v16

    goto :goto_2

    :cond_6
    const/16 v16, 0x3

    :goto_2
    if-eqz v12, :cond_7

    invoke-interface {v12}, Lbmwg;->f()I

    move-result v17

    if-lez v17, :cond_7

    invoke-interface {v12, v5}, Lbmwg;->e(I)F

    move-result v17

    move/from16 v5, v17

    goto :goto_3

    :cond_7
    move v5, v14

    :goto_3
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lbmwg;->f()I

    move-result v14

    if-le v14, v11, :cond_8

    invoke-interface {v12, v11}, Lbmwg;->e(I)F

    move-result v14

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lbmwg;->f()I

    move-result v11

    const/4 v15, 0x2

    if-le v11, v15, :cond_9

    invoke-interface {v12, v15}, Lbmwg;->e(I)F

    move-result v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v12, :cond_a

    invoke-interface {v12}, Lbmwg;->f()I

    move-result v15

    move/from16 v18, v2

    const/4 v2, 0x3

    if-le v15, v2, :cond_b

    invoke-interface {v12, v2}, Lbmwg;->e(I)F

    move-result v12

    goto :goto_6

    :cond_a
    move/from16 v18, v2

    const/4 v2, 0x3

    :cond_b
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v15, v16, -0x1

    const/4 v2, 0x1

    if-eq v15, v2, :cond_10

    const/4 v2, 0x3

    if-eq v15, v2, :cond_f

    const/4 v2, 0x4

    move-object/from16 v17, v3

    const v3, 0x3e4ccccd    # 0.2f

    if-eq v15, v2, :cond_e

    const/4 v2, 0x5

    if-eq v15, v2, :cond_d

    const/4 v2, 0x6

    if-eq v15, v2, :cond_c

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v2, v5, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lkyr;

    invoke-direct {v3, v13, v2}, Lkyr;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_c
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v5, v14, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lkyr;

    invoke-direct {v3, v13, v2}, Lkyr;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_d
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v5, v14}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    new-instance v3, Lkyr;

    invoke-direct {v3, v13, v2}, Lkyr;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_e
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lkyr;

    invoke-direct {v3, v13, v2}, Lkyr;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_f
    move-object/from16 v17, v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v5, v12, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lkyr;

    invoke-direct {v3, v13, v2}, Lkyr;-><init>(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v3, Lkyr;

    invoke-direct {v3, v13, v2}, Lkyr;-><init>(ILandroid/view/animation/Interpolator;)V

    :goto_7
    iput-object v3, v4, Lkyp;->b:Lkys;

    invoke-interface {v7}, Lbmwm;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Lbmwm;->h()Lbmwi;

    move-result-object v2

    invoke-interface {v7}, Lbmwm;->e()F

    move-result v3

    invoke-static {v8, v2, v10, v3}, Lbmic;->b(Landroid/util/DisplayMetrics;Lbmwi;Lkzl;F)F

    move-result v2

    new-instance v3, Lbnno;

    invoke-direct {v3, v2}, Lbnno;-><init>(F)V

    iget-object v2, v4, Lkyp;->f:Lcubo;

    if-eqz v2, :cond_11

    iput-object v3, v4, Lkyp;->d:Lbnno;

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    invoke-interface {v7}, Lbmwm;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Lbmwm;->g()Lbmwi;

    move-result-object v2

    invoke-interface {v7}, Lbmwm;->d()F

    move-result v3

    invoke-static {v8, v2, v10, v3}, Lbmic;->b(Landroid/util/DisplayMetrics;Lbmwi;Lkzl;F)F

    move-result v2

    new-instance v3, Lbnno;

    invoke-direct {v3, v2}, Lbnno;-><init>(F)V

    iget-object v2, v4, Lkyp;->f:Lcubo;

    if-eqz v2, :cond_13

    iput-object v3, v4, Lkyp;->e:Lbnno;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    move-object/from16 v3, v17

    move/from16 v2, v18

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :goto_a
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Lbmwl;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lbmic;->d:Lbtdw;

    invoke-interface/range {v17 .. v17}, Lbmwl;->e()Lbmrd;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v3, Lbmib;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v2, v1, v5}, Lbmib;-><init>(Lbmic;Lbtdw;Lbnhz;Lbnje;)V

    iput-object v3, v4, Lkyp;->c:Llhq;

    :cond_16
    invoke-virtual {v4}, Lkyp;->b()V

    invoke-virtual {v6}, Lkuk;->k()Lkug;

    move-result-object v0

    invoke-virtual {v0}, Lkug;->D()Lkuf;

    move-result-object v0

    iget v1, v0, Lkuf;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lkuf;->a:I

    iput-object v4, v0, Lkuf;->i:Lkyv;

    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lbnkt;->a(Lbnlf;Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method
