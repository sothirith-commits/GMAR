.class public final Lbqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field private final A:Lakcz;

.field private B:Lj$/util/Optional;

.field private C:Lj$/util/Optional;

.field private D:Lj$/util/Optional;

.field private E:Z

.field private final F:Laofn;

.field public final a:Lbqvn;

.field public final b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field public final c:Lj$/util/Optional;

.field d:Z

.field public e:Lcjko;

.field public f:Z

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field i:Lajzl;

.field j:Lajzl;

.field public k:F

.field l:J

.field public m:Z

.field private final n:Lbnvv;

.field private final o:Lbnyl;

.field private final p:Lofk;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Ljava/util/ArrayList;

.field private final u:Lcjlr;

.field private final v:Lbqpu;

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/util/List;

.field private final z:Lbquo;


# direct methods
.method public constructor <init>(Lbqvn;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbnvv;Lbnyl;Lofk;Lbquo;ZZLjava/util/List;Lcufa;Lcufa;Ljava/util/List;Lcjlr;Lbqpu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqur;->t:Ljava/util/ArrayList;

    new-instance v1, Lakcz;

    invoke-direct {v1}, Lakcz;-><init>()V

    iput-object v1, p0, Lbqur;->A:Lakcz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lbqur;->B:Lj$/util/Optional;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqur;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lbqur;->D:Lj$/util/Optional;

    sget-object v2, Lcjko;->a:Lcjko;

    iput-object v2, p0, Lbqur;->e:Lcjko;

    iput-boolean v1, p0, Lbqur;->E:Z

    new-instance v2, Laofn;

    invoke-direct {v2}, Laofn;-><init>()V

    iput-object v2, p0, Lbqur;->F:Laofn;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lbqur;->k:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbqur;->l:J

    iput-boolean v1, p0, Lbqur;->m:Z

    iput-object p1, p0, Lbqur;->a:Lbqvn;

    iput-object p2, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    iput-object p3, p0, Lbqur;->q:Landroid/content/res/Resources;

    iput-object p4, p0, Lbqur;->c:Lj$/util/Optional;

    iput-object p5, p0, Lbqur;->n:Lbnvv;

    iput-object p6, p0, Lbqur;->o:Lbnyl;

    iput-object p7, p0, Lbqur;->p:Lofk;

    iput-object p8, p0, Lbqur;->z:Lbquo;

    iput-boolean p9, p0, Lbqur;->w:Z

    iput-boolean p10, p0, Lbqur;->x:Z

    iput-object p11, p0, Lbqur;->y:Ljava/util/List;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbqur;->s:Lcufa;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbqur;->r:Lcufa;

    move-object/from16 p1, p14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lbqur;->u:Lcjlr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbqur;->v:Lbqpu;

    return-void
.end method

.method public static c(Landroid/graphics/Rect;F)Lcjlq;
    .locals 6

    sget-object v0, Lcjlq;->a:Lcjlq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcjlp;->a:Lcjlp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjlp;

    iget v4, v3, Lcjlp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcjlp;->b:I

    div-float/2addr v2, p1

    float-to-double v4, v2

    iput-wide v4, v3, Lcjlp;->c:D

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjlp;

    iget v4, v3, Lcjlp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcjlp;->b:I

    div-float/2addr v2, p1

    float-to-double v4, v2

    iput-wide v4, v3, Lcjlp;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjlp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjlq;->c:Lcjlp;

    iget v1, v2, Lcjlq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcjlq;->b:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlq;

    iget v3, v2, Lcjlq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcjlq;->b:I

    div-float/2addr v1, p1

    float-to-double v3, v1

    iput-wide v3, v2, Lcjlq;->d:D

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlq;

    iget v2, v1, Lcjlq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcjlq;->b:I

    div-float/2addr p0, p1

    float-to-double p0, p0

    iput-wide p0, v1, Lcjlq;->e:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjlq;

    return-object p0
.end method

.method public static u(Lbqvn;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbnvv;Lbnyl;Lofk;ZZLjava/util/List;Lcufa;Lcufa;Ljava/util/List;Lcjlr;Lbqpu;)Lbqur;
    .locals 17

    new-instance v8, Lbquo;

    move-object/from16 v2, p1

    invoke-direct {v8, v2}, Lbquo;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;)V

    new-instance v0, Lbqur;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lbqur;-><init>(Lbqvn;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbnvv;Lbnyl;Lofk;Lbquo;ZZLjava/util/List;Lcufa;Lcufa;Ljava/util/List;Lcjlr;Lbqpu;)V

    iput-object v0, v8, Lbquo;->b:Lbqur;

    return-object v0
.end method

.method private final v()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqur;->i:Lajzl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    iget-wide v4, v0, Lbqur;->l:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    iget-object v6, v0, Lbqur;->F:Laofn;

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v6}, Laofn;->b()V

    iget-object v4, v0, Lbqur;->A:Lakcz;

    iget-wide v7, v4, Lakcz;->b:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v5, :cond_1

    iput-object v9, v6, Laofn;->a:Lbnxh;

    iput v11, v6, Laofn;->c:F

    iput-boolean v10, v6, Laofn;->d:Z

    iput-boolean v10, v6, Laofn;->f:Z

    iput v11, v6, Laofn;->e:F

    goto/16 :goto_3

    :cond_1
    iget-wide v12, v4, Lakcz;->c:D

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v14, v12

    sub-long/2addr v2, v7

    long-to-double v2, v2

    div-double/2addr v2, v12

    iget-object v5, v4, Lakcz;->e:Lbnwo;

    invoke-virtual {v5, v2, v3}, Lbnwo;->e(D)D

    move-result-wide v7

    iget-object v12, v4, Lakcz;->f:Lbnwo;

    invoke-virtual {v12, v2, v3}, Lbnwo;->e(D)D

    move-result-wide v10

    invoke-virtual {v5, v2, v3}, Lbnwo;->c(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-virtual {v12, v2, v3}, Lbnwo;->c(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    iget-object v5, v4, Lakcz;->g:Lbnwo;

    invoke-virtual {v5, v2, v3}, Lbnwo;->e(D)D

    move-result-wide v20

    invoke-virtual {v5, v2, v3}, Lbnwo;->c(D)D

    move-result-wide v2

    mul-double/2addr v2, v14

    invoke-static {v7, v8}, La;->bF(D)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v10, v11}, La;->bF(D)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {v16 .. v17}, La;->bF(D)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {v18 .. v19}, La;->bF(D)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {v20 .. v21}, La;->bF(D)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, La;->bF(D)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v8, v10, v11}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v5

    iput-object v5, v6, Laofn;->a:Lbnxh;

    iget-boolean v4, v4, Lakcz;->d:Z

    if-eqz v4, :cond_3

    invoke-static/range {v20 .. v21}, Lbrpv;->a(D)D

    move-result-wide v7

    double-to-float v11, v7

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iput v11, v6, Laofn;->c:F

    iput-boolean v4, v6, Laofn;->d:Z

    add-double v16, v16, v18

    const-wide v4, 0x3e96800000000000L    # 3.3527612686157227E-7

    cmpl-double v4, v16, v4

    if-lez v4, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v6, Laofn;->f:Z

    double-to-float v2, v2

    iput v2, v6, Laofn;->e:F

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lakcz;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    sget-object v3, Lcblc;->c:Lcblc;

    invoke-interface {v2, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1117

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Tried to output invalid chevron state."

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    iput-object v9, v6, Laofn;->a:Lbnxh;

    const/4 v2, 0x0

    iput v2, v6, Laofn;->c:F

    const/4 v13, 0x0

    iput-boolean v13, v6, Laofn;->d:Z

    iput-boolean v13, v6, Laofn;->f:Z

    iput v2, v6, Laofn;->e:F

    :goto_3
    invoke-static {v1}, Lajzl;->u(Lajzl;)Lajzk;

    move-result-object v1

    iget-object v2, v6, Laofn;->a:Lbnxh;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lajzk;->J(Lbnxh;)V

    :cond_6
    iget-boolean v2, v6, Laofn;->d:Z

    if-eqz v2, :cond_7

    iget v2, v6, Laofn;->c:F

    invoke-virtual {v1, v2}, Lajzk;->y(F)V

    :cond_7
    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v1

    invoke-virtual {v1}, Lajzl;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lajzl;->n()F

    move-result v2

    iput v2, v0, Lbqur;->k:F

    :cond_8
    iget-boolean v2, v0, Lbqur;->w:Z

    if-eqz v2, :cond_9

    iput-object v1, v0, Lbqur;->j:Lajzl;

    return-void

    :cond_9
    iget-object v1, v0, Lbqur;->i:Lajzl;

    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v3, v2, Lakac;->w:Lajzf;

    invoke-virtual {v1}, Lajzl;->p()F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    new-instance v6, Lbnxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v4

    invoke-virtual {v4}, Lakac;->b()Lbnxh;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v4

    :cond_a
    invoke-virtual {v3, v4}, Lajzf;->b(Lbnxh;)D

    move-result-wide v7

    float-to-double v9, v2

    invoke-virtual {v4}, Lbnxh;->f()D

    move-result-wide v4

    mul-double/2addr v9, v4

    add-double v4, v7, v9

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual/range {v3 .. v8}, Lajzf;->c(DLbnxh;D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v3

    invoke-virtual {v1}, Lajzl;->n()F

    move-result v4

    invoke-virtual {v3}, Lbnxh;->f()D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-static {v4, v2}, Lbnxh;->z(FF)Lbnxh;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object v6

    invoke-virtual {v1}, Lajzl;->n()F

    move-result v2

    :goto_4
    invoke-static {v1}, Lajzl;->u(Lajzl;)Lajzk;

    move-result-object v1

    invoke-virtual {v1, v6}, Lajzk;->J(Lbnxh;)V

    invoke-virtual {v1, v2}, Lajzk;->y(F)V

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v1

    iput-object v1, v0, Lbqur;->j:Lajzl;

    return-void
.end method

.method private final w(Lbnwb;)Z
    .locals 1

    iget-object v0, p0, Lbqur;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqur;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobg;

    invoke-virtual {p0, p1}, Lbobg;->e(Lbnwb;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbqur;->n:Lbnvv;

    invoke-virtual {p0, p1}, Lbnvv;->G(Lbnwb;)Z

    move-result p0

    return p0
.end method

.method private final x()Lcqri;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqur;->p:Lofk;

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v0, Lbqur;->q:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v0, Lbqur;->g:Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    goto :goto_0

    :cond_0
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_1

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_1
    const-wide v5, 0x4046800000000000L    # 45.0

    :goto_0
    iget-object v7, v0, Lbqur;->h:Ljava/lang/Float;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    goto :goto_1

    :cond_2
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    :goto_1
    iget v9, v3, Landroid/graphics/Point;->x:I

    const/4 v10, 0x2

    div-int/2addr v9, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    sub-int/2addr v11, v9

    int-to-float v9, v11

    div-float/2addr v9, v4

    invoke-interface {v1}, Lofk;->h()[Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lbqup;

    invoke-direct {v11, v4}, Lbqup;-><init>(F)V

    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lbquq;

    invoke-direct {v11, v5, v6}, Lbquq;-><init>(D)V

    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v11, v0, Lbqur;->t:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    move/from16 v16, v10

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, Lbqur;->B:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lbqur;->B:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqop;

    invoke-virtual {v12}, Lbqop;->d()Lbqdf;

    move-result-object v12

    iget-object v12, v12, Lbqdf;->d:Lywf;

    :cond_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbquu;

    move/from16 v16, v10

    iget-object v10, v0, Lbqur;->i:Lajzl;

    invoke-interface {v15, v10}, Lbquu;->a(Lajzl;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v10

    sget-object v10, Lcjkl;->b:Lcjkl;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjkl;

    iget-object v13, v11, Lcjkl;->c:Lcqrz;

    invoke-interface {v13}, Lcqrz;->c()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v13

    iput-object v13, v11, Lcjkl;->c:Lcqrz;

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcjkk;

    iget-object v14, v11, Lcjkl;->c:Lcqrz;

    iget v13, v13, Lcjkk;->i:I

    invoke-interface {v14, v13}, Lcqrz;->h(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcjkl;

    :goto_4
    sget-object v10, Lcjla;->a:Lcjla;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v12, Lcjlq;->a:Lcjlq;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcjlp;->a:Lcjlp;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcjlp;

    move-object/from16 v17, v13

    iget v13, v15, Lcjlp;->b:I

    move/from16 v18, v13

    const/16 v19, 0x1

    or-int/lit8 v13, v18, 0x1

    iput v13, v15, Lcjlp;->b:I

    move-wide/from16 v20, v7

    const-wide/16 v7, 0x0

    iput-wide v7, v15, Lcjlp;->c:D

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjlp;

    iget v15, v13, Lcjlp;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lcjlp;->b:I

    iput-wide v7, v13, Lcjlp;->d:D

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjlq;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcjlp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcjlq;->c:Lcjlp;

    iget v8, v7, Lcjlq;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcjlq;->b:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjlq;

    iget v13, v8, Lcjlq;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v8, Lcjlq;->b:I

    float-to-double v13, v7

    iput-wide v13, v8, Lcjlq;->d:D

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjlq;

    iget v8, v7, Lcjlq;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcjlq;->b:I

    float-to-double v13, v3

    iput-wide v13, v7, Lcjlq;->e:D

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjla;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcjlq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lcjla;->c:Lcjlq;

    iget v7, v3, Lcjla;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcjla;->b:I

    invoke-static {v2, v4}, Lbqur;->c(Landroid/graphics/Rect;F)Lcjlq;

    move-result-object v2

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjla;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcjla;->d:Lcjlq;

    iget v2, v3, Lcjla;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcjla;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjla;

    iget-object v3, v2, Lcjla;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcjla;->e:Lcqsi;

    :cond_8
    float-to-double v3, v9

    iget-object v2, v2, Lcjla;->e:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlp;

    iget v7, v2, Lcjlp;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcjlp;->b:I

    iput-wide v3, v2, Lcjlp;->c:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjlp;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjla;->f:Lcjlp;

    iget v1, v2, Lcjla;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcjla;->b:I

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-direct {v0, v1}, Lbqur;->w(Lbnwb;)Z

    move-result v1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjla;

    iget v3, v2, Lcjla;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcjla;->b:I

    iput-boolean v1, v2, Lcjla;->g:Z

    sget-object v1, Lbnwb;->g:Lbnwb;

    invoke-direct {v0, v1}, Lbqur;->w(Lbnwb;)Z

    move-result v1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjla;

    iget v3, v2, Lcjla;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcjla;->b:I

    iput-boolean v1, v2, Lcjla;->j:Z

    iget-object v1, v0, Lbqur;->v:Lbqpu;

    invoke-interface {v1}, Lbqpu;->d()Z

    move-result v1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjla;

    iget v3, v2, Lcjla;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcjla;->b:I

    iput-boolean v1, v2, Lcjla;->k:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjla;

    iget v2, v1, Lcjla;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcjla;->b:I

    iput-wide v5, v1, Lcjla;->h:D

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjla;

    iget v2, v1, Lcjla;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcjla;->b:I

    move-wide/from16 v7, v20

    iput-wide v7, v1, Lcjla;->i:D

    iget-object v1, v0, Lbqur;->y:Ljava/util/List;

    sget-object v2, Lcfuv;->c:Lcfuv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v19

    if-ne v2, v4, :cond_9

    move v2, v3

    move/from16 v4, v16

    goto :goto_6

    :cond_9
    sget-object v2, Lcfuv;->e:Lcfuv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v0, Lbqur;->a:Lbqvn;

    invoke-interface {v1}, Lbqvn;->C()I

    move-result v2

    move/from16 v4, v16

    if-eq v2, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Lbqvn;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    goto :goto_5

    :cond_b
    const/4 v2, 0x6

    :goto_5
    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    sget-object v2, Lcfuv;->f:Lcfuv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, Lbqur;->a:Lbqvn;

    invoke-interface {v1}, Lbqvn;->C()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Lbqvn;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    goto :goto_6

    :cond_e
    const/4 v2, 0x7

    goto :goto_6

    :cond_f
    const/4 v4, 0x2

    sget-object v2, Lcfuv;->b:Lcfuv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move v2, v4

    :goto_6
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjla;

    add-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcjla;->m:I

    iget v2, v1, Lcjla;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcjla;->b:I

    iget-object v1, v0, Lbqur;->u:Lcjlr;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjla;->p:Lcjlr;

    iget v1, v2, Lcjla;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lcjla;->b:I

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjla;

    iput-object v11, v1, Lcjla;->l:Lcjkl;

    iget v2, v1, Lcjla;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcjla;->b:I

    :cond_10
    iget-object v1, v0, Lbqur;->a:Lbqvn;

    invoke-interface {v1}, Lbqvn;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v0, v0, Lbqur;->m:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_11

    move v3, v4

    :cond_11
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjla;

    add-int/lit8 v3, v3, -0x2

    iput v3, v0, Lcjla;->n:I

    iget v1, v0, Lcjla;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcjla;->b:I

    :cond_12
    return-object v10
.end method


# virtual methods
.method public final b()Lcjla;
    .locals 0

    invoke-direct {p0}, Lbqur;->x()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjla;

    return-object p0
.end method

.method public final d(Lcjkn;)Lj$/util/Optional;
    .locals 12

    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lbqur;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lbqur;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqur;->o:Lbnyl;

    iget-object v2, p0, Lbqur;->z:Lbquo;

    invoke-interface {v0, v2}, Lbnyl;->l(Lboks;)V

    :cond_1
    iget-object v0, p0, Lbqur;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqur;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqrq;

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbqur;->E:Z

    if-nez v0, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqur;->E:Z

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lbqur;->D:Lj$/util/Optional;

    iget-object v3, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lbqur;->b()Lcjla;

    move-result-object v2

    iget-object v4, p0, Lbqur;->e:Lcjko;

    iget-object v5, p0, Lbqur;->j:Lajzl;

    iget p0, p0, Lbqur;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v10

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    move-result v0

    invoke-static {v5, p0, v0}, Lbnkr;->b(Lajzl;FZ)Lcjkz;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_3
    new-array p0, v0, [B

    :goto_0
    move-object v11, p0

    move-wide v4, v8

    move-object v9, p1

    move-object v8, v2

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraState(JJ[B[B[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lcjkq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public final e(Lcjlm;Lbqop;Z)Lj$/util/Optional;
    .locals 15

    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lbqur;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lbqur;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqur;->o:Lbnyl;

    iget-object v2, p0, Lbqur;->z:Lbquo;

    invoke-interface {v0, v2}, Lbnyl;->l(Lboks;)V

    :cond_1
    iget-object v0, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqrq;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbqur;->E:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqur;->E:Z

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqur;->B:Lj$/util/Optional;

    move/from16 v0, p3

    iput-boolean v0, p0, Lbqur;->d:Z

    iget-object v2, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lbqur;->b()Lcjla;

    move-result-object v3

    iget-object v4, p0, Lbqur;->e:Lcjko;

    iget-object v7, p0, Lbqur;->j:Lajzl;

    iget p0, p0, Lbqur;->k:F

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e(Lbqop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, Lbnkr;->c(Lbqop;Z)Lckjr;

    move-result-object v0

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    move-result v11

    invoke-static {v7, p0, v11}, Lbnkr;->b(Lajzl;FZ)Lcjkz;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    move-object v11, p0

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->g()Z

    move-result v12

    move-object v7, v0

    move-wide v13, v9

    move-object v9, v3

    move-object v10, v4

    move-wide v3, v13

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavigationCameraState(JJ[B[B[B[B[BZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lcjkq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public final f(Lckzp;)Lj$/util/Optional;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SharedCameraControllerImpl.setChevronPrediction"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v5, v1, Lckzp;->c:Lckzr;

    if-nez v5, :cond_0

    sget-object v5, Lckzr;->a:Lckzr;

    :cond_0
    iget-wide v5, v5, Lckzr;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v2

    goto/16 :goto_18

    :cond_1
    move-wide v5, v3

    :goto_0
    :try_start_1
    iput-wide v5, v0, Lbqur;->l:J

    iget-object v5, v0, Lbqur;->A:Lakcz;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    sget-object v6, Lckzp;->a:Lckzp;

    :goto_1
    iget v7, v6, Lckzp;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_16

    iget-wide v10, v5, Lakcz;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v3, v10, v3

    if-eqz v3, :cond_4

    :try_start_2
    iget-boolean v3, v6, Lckzp;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v8

    :goto_3
    :try_start_3
    iget-object v4, v6, Lckzp;->c:Lckzr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_5

    :try_start_4
    sget-object v4, Lckzr;->a:Lckzr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    iget-object v7, v6, Lckzp;->d:Lckzr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v7, :cond_6

    :try_start_6
    sget-object v10, Lckzr;->a:Lckzr;

    goto :goto_4

    :cond_6
    move-object v10, v7

    :goto_4
    if-nez v7, :cond_7

    sget-object v7, Lckzr;->a:Lckzr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    iget-wide v11, v7, Lckzr;->c:J

    iget-object v6, v6, Lckzp;->c:Lckzr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v6, :cond_8

    :try_start_8
    sget-object v6, Lckzr;->a:Lckzr;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    :try_start_9
    iget-wide v6, v6, Lckzr;->c:J

    sub-long/2addr v11, v6

    long-to-double v6, v11

    iput-wide v6, v5, Lakcz;->c:D

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v6

    iget-wide v13, v4, Lckzr;->c:J

    iget-wide v8, v5, Lakcz;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sub-long/2addr v13, v8

    long-to-double v8, v13

    div-double/2addr v8, v6

    if-eqz v3, :cond_9

    :try_start_a
    iget-wide v6, v4, Lckzr;->d:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    move-wide/from16 v16, v6

    goto :goto_6

    :cond_9
    :try_start_b
    iget-object v6, v5, Lakcz;->e:Lbnwo;

    invoke-virtual {v6, v8, v9}, Lbnwo;->e(D)D

    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_a

    :try_start_c
    iget-wide v6, v4, Lckzr;->g:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    div-double/2addr v6, v11

    :goto_7
    move-wide/from16 v18, v6

    goto :goto_8

    :cond_a
    :try_start_d
    iget-object v6, v5, Lakcz;->e:Lbnwo;

    invoke-virtual {v6, v8, v9}, Lbnwo;->c(D)D

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_b

    :try_start_e
    iget-wide v6, v4, Lckzr;->e:D
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    :cond_b
    :try_start_f
    iget-object v6, v5, Lakcz;->f:Lbnwo;

    invoke-virtual {v6, v8, v9}, Lbnwo;->e(D)D

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_9
    if-eqz v3, :cond_c

    :try_start_10
    iget-wide v13, v4, Lckzr;->h:D
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    div-double/2addr v13, v11

    goto :goto_a

    :cond_c
    :try_start_11
    iget-object v13, v5, Lakcz;->f:Lbnwo;

    invoke-virtual {v13, v8, v9}, Lbnwo;->c(D)D

    move-result-wide v13

    :goto_a
    invoke-static/range {v16 .. v17}, La;->bF(D)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static/range {v18 .. v19}, La;->bF(D)Z

    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v15, :cond_d

    move-object/from16 v29, v2

    :try_start_12
    iget-wide v1, v10, Lckzr;->d:D

    invoke-static {v1, v2}, La;->bF(D)Z

    move-result v15

    if-eqz v15, :cond_e

    move-wide/from16 v20, v1

    iget-wide v1, v10, Lckzr;->g:D

    invoke-static {v1, v2}, La;->bF(D)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v6, v7}, La;->bF(D)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v13, v14}, La;->bF(D)Z

    move-result v15

    if-eqz v15, :cond_e

    move-wide/from16 v22, v1

    iget-wide v1, v10, Lckzr;->e:D

    invoke-static {v1, v2}, La;->bF(D)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v10, Lckzr;->h:D

    invoke-static {v1, v2}, La;->bF(D)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lakcz;->e:Lbnwo;

    div-double v22, v22, v11

    move-object v15, v1

    invoke-virtual/range {v15 .. v23}, Lbnwo;->i(DDDD)V

    iget-object v1, v5, Lakcz;->f:Lbnwo;

    move-object/from16 v20, v1

    iget-wide v1, v10, Lckzr;->e:D

    move-wide/from16 v25, v1

    iget-wide v1, v10, Lckzr;->h:D

    div-double v27, v1, v11

    move-wide/from16 v21, v6

    move-wide/from16 v23, v13

    invoke-virtual/range {v20 .. v28}, Lbnwo;->i(DDDD)V

    goto :goto_b

    :cond_d
    move-object/from16 v29, v2

    :cond_e
    sget-object v1, Lakcz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v2, Lcblc;->c:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x1118

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Tried to update latlng beziers with invalid values."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_b
    iget v1, v4, Lckzr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_14

    if-nez v3, :cond_10

    iget-boolean v1, v5, Lakcz;->d:Z

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    iget v2, v4, Lckzr;->i:F

    float-to-double v2, v2

    :goto_e
    move-wide/from16 v16, v2

    goto :goto_f

    :cond_11
    iget-object v2, v5, Lakcz;->g:Lbnwo;

    invoke-virtual {v2, v8, v9}, Lbnwo;->e(D)D

    move-result-wide v2

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_12

    iget v1, v4, Lckzr;->j:F

    float-to-double v1, v1

    div-double/2addr v1, v11

    :goto_10
    move-wide/from16 v18, v1

    goto :goto_11

    :cond_12
    iget-object v1, v5, Lakcz;->g:Lbnwo;

    invoke-virtual {v1, v8, v9}, Lbnwo;->c(D)D

    move-result-wide v1

    goto :goto_10

    :goto_11
    iget v1, v10, Lckzr;->i:F

    float-to-double v1, v1

    sub-double v1, v16, v1

    const-wide v6, 0x4066800000000000L    # 180.0

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Lbrpv;->a(D)D

    move-result-wide v1

    const-wide v6, -0x3f99800000000000L    # -180.0

    add-double/2addr v1, v6

    sub-double v20, v16, v1

    invoke-static/range {v16 .. v17}, La;->bF(D)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {v18 .. v19}, La;->bF(D)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {v20 .. v21}, La;->bF(D)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v10, Lckzr;->j:F

    float-to-double v1, v1

    invoke-static {v1, v2}, La;->bF(D)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v5, Lakcz;->g:Lbnwo;

    div-double v22, v1, v11

    move-object v15, v3

    invoke-virtual/range {v15 .. v23}, Lbnwo;->i(DDDD)V

    goto :goto_12

    :cond_13
    sget-object v1, Lakcz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v2, Lcblc;->c:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x1119

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Tried to update heading bezier with invalid values"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_14
    :goto_12
    iget-wide v1, v4, Lckzr;->c:J

    iput-wide v1, v5, Lakcz;->b:J

    iget v1, v4, Lckzr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_15

    const/4 v8, 0x1

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    :goto_13
    iput-boolean v8, v5, Lakcz;->d:Z

    goto :goto_14

    :cond_16
    move-object/from16 v29, v2

    iput-wide v3, v5, Lakcz;->b:J

    const/4 v1, 0x0

    iput-boolean v1, v5, Lakcz;->d:Z

    :goto_14
    iget-object v1, v0, Lbqur;->i:Lajzl;

    if-nez v1, :cond_17

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_16

    :cond_17
    invoke-direct {v0}, Lbqur;->v()V

    iget-object v1, v0, Lbqur;->D:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbqur;->C:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_16

    :cond_18
    iget-boolean v1, v0, Lbqur;->x:Z

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_19

    move-object/from16 v0, p1

    goto :goto_15

    :cond_19
    sget-object v0, Lckzp;->a:Lckzp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_15
    :try_start_13
    iget-object v1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateChevronPrediction(JJ[BZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lcjkq;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_13
    .catch Lahtr; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_16

    :catch_0
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_16

    :cond_1a
    invoke-virtual {v0}, Lbqur;->k()Lj$/util/Optional;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_16
    if-eqz v29, :cond_1b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1b
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v29, v2

    :goto_17
    move-object v1, v0

    :goto_18
    if-eqz v29, :cond_1c

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_19
    throw v1
.end method

.method public final finalize()V
    .locals 0

    iget-object p0, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c()V

    return-void
.end method

.method public final g(Lbqop;Z)Lj$/util/Optional;
    .locals 2

    const-string v0, "SharedCameraControllerImpl.setGuidedNavState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lbqol;->a:Lajzl;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbqur;->i:Lajzl;

    invoke-direct {p0}, Lbqur;->v()V

    :cond_0
    iget-object v1, p0, Lbqur;->D:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbqur;->B:Lj$/util/Optional;

    iput-boolean p2, p0, Lbqur;->d:Z

    invoke-virtual {p0}, Lbqur;->k()Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final h(Lajzl;)Lj$/util/Optional;
    .locals 1

    const-string v0, "SharedCameraControllerImpl.setLocation"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lbqur;->i:Lajzl;

    invoke-direct {p0}, Lbqur;->v()V

    iget-object p1, p0, Lbqur;->D:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqur;->k()Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbqur;->t(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Float;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lbqur;->e:Lcjko;

    iget v1, v0, Lcjko;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcjko;->d:D

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lbqur;->t(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lj$/util/Optional;
    .locals 14

    const-string v0, "SharedCameraControllerImpl.updateNavGuidanceStateAndLocation"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lbqur;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lbqur;->B:Lj$/util/Optional;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqop;

    iget-boolean v3, p0, Lbqur;->d:Z

    iget-object v4, p0, Lbqur;->j:Lajzl;

    iget v7, p0, Lbqur;->k:F

    invoke-virtual {p0}, Lbqur;->b()Lcjla;

    move-result-object p0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e(Lbqop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v8, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lbnkr;->c(Lbqop;Z)Lckjr;

    move-result-object v0

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v10, [B

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    move-result v3

    invoke-static {v4, v7, v3}, Lbnkr;->b(Lajzl;FZ)Lcjkz;

    move-result-object v3

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    goto :goto_1

    :cond_4
    new-array v3, v10, [B

    :goto_1
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->g()Z

    move-result v11

    const/4 v10, 0x1

    move-wide v12, v8

    move-object v8, v3

    move-wide v3, v12

    move-object v9, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lcjkq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
.end method

.method public final l()Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, Lbqur;->e:Lcjko;

    iget v0, p0, Lcjko;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcjko;->d:D

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, Lbqur;->e:Lcjko;

    iget v0, p0, Lcjko;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcjko;->c:D

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lbqur;->z:Lbquo;

    const/4 v0, 0x3

    iput v0, p0, Lbquo;->a:I

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "SharedCameraControllerImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbqur;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqur;->b()Lcjla;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  latestMapContainerData: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "  latestMapContainerData: null (bounds invalid)"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 6

    iget-object p0, p0, Lbqur;->p:Lofk;

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object p0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ltz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ltz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    if-eqz v5, :cond_2

    move v3, v2

    :cond_2
    if-nez v3, :cond_3

    sget-object p0, Lcblc;->b:Lcblc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    :cond_3
    return v3
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lbqur;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lbqur;->j:Lajzl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lbqur;->b()Lcjla;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->h(JLcjla;)V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lbqur;->x()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjla;

    sget-object v4, Lcjla;->a:Lcjla;

    iget v4, v3, Lcjla;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcjla;->b:I

    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    iput-wide v4, v3, Lcjla;->o:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjla;

    iget-object p0, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->h(JLcjla;)V

    return-void
.end method

.method public final t(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;
    .locals 10

    const-string v0, "SharedCameraControllerImpl.setOverrides"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcjko;->a:Lcjko;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjko;

    iget v4, p1, Lcjko;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcjko;->b:I

    iput-wide v2, p1, Lcjko;->c:D

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjko;

    iget v3, v2, Lcjko;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcjko;->b:I

    iput-wide p1, v2, Lcjko;->d:D

    :cond_1
    iget-object p1, p0, Lbqur;->D:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbqur;->C:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjko;

    iput-object p1, p0, Lbqur;->e:Lcjko;

    iget-object v2, p0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lbqur;->e:Lcjko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object v7

    add-int/lit8 p3, p3, -0x1

    int-to-long v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraOverrides(JJ[BJ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lcjkq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method
