.class public Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbomm;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Landroid/graphics/Path;

.field private F:Lbrro;

.field private final G:I

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lbrro;

.field private N:Ljava/util/concurrent/Future;

.field private O:Z

.field private final P:Lcvqs;

.field public a:Lcufa;

.field public b:Lbcxj;

.field public c:Laitf;

.field public d:Lcufa;

.field public e:Lbcbl;

.field public f:Lcufa;

.field public g:Lcufa;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcduq;

.field final j:Ljava/util/NavigableSet;

.field final k:Ljava/util/NavigableSet;

.field public final l:Landroid/animation/Animator;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:D

.field public volatile s:D

.field t:Lorm;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->P:Lcvqs;

    const-class v0, Lpke;

    invoke-static {v0, p0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object v0

    check-cast v0, Lpke;

    invoke-interface {v0, p0}, Lpke;->fn(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;)V

    sget-object v0, Lbcyk;->F:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x14a0

    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(I)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Ljava/util/NavigableSet;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(I)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/util/NavigableSet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f061026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f061028

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    add-int/2addr v1, v1

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    const/4 v1, 0x0

    aput v1, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Landroid/animation/Animator;

    const-wide/16 v0, 0x640

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x44c

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method static a(Ljava/util/NavigableSet;I)Lcapm;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Integer;

    :cond_1
    new-instance p0, Lcapm;

    invoke-direct {p0, v0, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final g()Lbomp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    return-object p0
.end method

.method private static h(I)Ljava/util/NavigableSet;
    .locals 31

    move/from16 v0, p0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xc8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1f4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3e8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x7d0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    add-int v19, v0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    mul-int/lit8 v20, v0, 0x5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    mul-int/lit8 v21, v0, 0xa

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    mul-int/lit8 v22, v0, 0x14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    mul-int/lit8 v23, v0, 0x32

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    mul-int/lit8 v24, v0, 0x64

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v2

    mul-int/lit16 v2, v0, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v26, v4

    mul-int/lit16 v4, v0, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v27, v6

    mul-int/lit16 v6, v0, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v28, v8

    mul-int/lit16 v8, v0, 0x7d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    mul-int/lit16 v0, v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v29, v10

    const/16 v10, 0x17

    new-array v10, v10, [Ljava/lang/Integer;

    const/16 v30, 0x0

    aput-object v3, v10, v30

    aput-object v5, v10, v25

    aput-object v7, v10, v26

    const/4 v3, 0x3

    aput-object v9, v10, v3

    const/4 v3, 0x4

    aput-object v11, v10, v3

    aput-object v12, v10, v27

    const/4 v3, 0x6

    aput-object v13, v10, v3

    const/4 v3, 0x7

    aput-object v14, v10, v3

    const/16 v3, 0x8

    aput-object v15, v10, v3

    const/16 v3, 0x9

    aput-object v16, v10, v3

    aput-object v17, v10, v28

    const/16 v3, 0xb

    aput-object v18, v10, v3

    const/16 v3, 0xc

    aput-object v19, v10, v3

    const/16 v3, 0xd

    aput-object v20, v10, v3

    const/16 v3, 0xe

    aput-object v21, v10, v3

    const/16 v3, 0xf

    aput-object v22, v10, v3

    const/16 v3, 0x10

    aput-object v23, v10, v3

    const/16 v3, 0x11

    aput-object v24, v10, v3

    const/16 v3, 0x12

    aput-object v2, v10, v3

    const/16 v2, 0x13

    aput-object v4, v10, v2

    aput-object v6, v10, v29

    const/16 v2, 0x15

    aput-object v8, v10, v2

    const/16 v2, 0x16

    aput-object v0, v10, v2

    invoke-static {v10}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private final i(Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    move-result v0

    :goto_0
    int-to-float p3, p3

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Laitf;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lorm;

    invoke-interface {v0, v1}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Laitf;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lorm;

    invoke-interface {v0, v1}, Laitf;->h(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Laitf;

    invoke-interface {p0}, Laitf;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->O:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f061028

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f061026

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f061027

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f061025

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g()Lbomp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpkf;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Lpkf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lajsq;

    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->P:Lcvqs;

    invoke-direct {v3, v5, v6, v4, v1}, Lpkf;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v0, Lorm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorm;-><init>(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;I[B)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lorm;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Lbcxj;

    sget-object v1, Lbcxy;->P:Lbcxu;

    const-string v2, "fade"

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "always"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:Z

    new-instance v0, Lmyc;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Lbrro;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Lbcxj;

    invoke-interface {v0, v1}, Lbcxj;->l(Lbcxu;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Lbrro;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Lcduq;

    new-instance v1, Lorm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c()V

    :goto_0
    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmyc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lbrro;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lbrro;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g()Lbomp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Lbcbl;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->P:Lcvqs;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Laitf;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lorm;

    invoke-interface {v0, v1}, Laitf;->i(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Lbcxj;

    sget-object v1, Lbcxy;->P:Lbcxu;

    invoke-interface {v0, v1}, Lbcxj;->l(Lbcxu;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:I

    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:D

    int-to-double v3, v0

    div-double/2addr v3, v1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    double-to-int v1, v3

    int-to-float v2, v1

    const v3, 0x4051f948

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Ljava/util/NavigableSet;

    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(Ljava/util/NavigableSet;I)Lcapm;

    move-result-object v0

    iget-object v2, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Ljava/lang/Integer;

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, 0x45a50000    # 5280.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const v2, 0x7f1408d4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object v2

    div-int/lit16 v0, v0, 0x14a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const v0, 0x7f1408da

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/util/NavigableSet;

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(Ljava/util/NavigableSet;I)Lcapm;

    move-result-object v0

    iget-object v1, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Ljava/lang/Integer;

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f1408d8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    move-result-object v1

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f1408d6

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:D

    const-wide v5, 0x400a3f2900000000L    # 3.2808399200439453

    div-double/2addr v1, v5

    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    double-to-float v1, v1

    mul-float/2addr v1, v0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v0, v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:D

    int-to-double v5, v0

    mul-double/2addr v5, v2

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    double-to-float v2, v5

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    sub-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_2
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    move-result v4

    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    int-to-float v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:I

    sub-int v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr v4, v0

    int-to-float v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    sub-int v2, v0, v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->B:I

    add-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    if-eq p1, v0, :cond_2

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 2

    iget-object v0, p1, Lbonb;->a:Lboot;

    sget-object v1, Lboot;->a:Lboot;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->O:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    :cond_2
    return-void
.end method
