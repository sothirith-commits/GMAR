.class public final Laomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomf;
.implements Laotn;


# static fields
.field private static final B:Laots;


# instance fields
.field public final A:Lbelp;

.field private final C:Laond;

.field private final D:Layuu;

.field private final E:Lbgoz;

.field private final F:Ljava/lang/Runnable;

.field private final G:J

.field private final H:J

.field private final I:Laonh;

.field private final J:Laong;

.field private final K:Laonc;

.field private final L:Laocx;

.field private final M:Laopd;

.field private final N:Lawlf;

.field private final O:Lbeew;

.field private final P:Laynr;

.field public final a:Lcqlh;

.field public final b:Landroid/app/Activity;

.field public final c:Laoml;

.field public final d:Lnvi;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lbjnl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcqlh;

.field public final i:Laome;

.field public final j:Laone;

.field public final k:Landroid/widget/TextView;

.field public final l:Laonf;

.field public final m:Laomo;

.field public final n:Lbcpm;

.field public final o:F

.field public final p:F

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Laonb;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:Z

.field public final w:Lbizi;

.field public x:Laolu;

.field public final y:Lbjly;

.field public final z:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laots;->A()Laotr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "offline_region_selection"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laotr;->y(Ljava/util/List;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Laote;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Laote;->b:Laote;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laotr;->f([Laote;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laotr;->a()Laots;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laomj;->B:Laots;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcqlh;Landroid/app/Activity;Laoml;Lbelp;Laond;Laocx;Laopd;Lcom/google/common/util/concurrent/ListenableFuture;Lbh;Layuu;Lbjnl;Lawlf;Ljava/util/concurrent/Executor;Lbizi;Lawad;Lbgoz;Lcqlh;Lbcgk;Laonf;Laomo;Lajug;Lbeew;Lbkfj;Laynr;Lbkfj;Lbcpm;Lauoy;Lbcfv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p25

    move-object/from16 v6, p27

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Laomj;->q:Z

    iput-boolean v7, v0, Laomj;->r:Z

    const-string v8, ""

    iput-object v8, v0, Laomj;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v0, Laomj;->t:Laonb;

    iput-object v8, v0, Laomj;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v7, v0, Laomj;->v:Z

    move-object/from16 v9, p1

    iput-object v9, v0, Laomj;->a:Lcqlh;

    iput-object v1, v0, Laomj;->b:Landroid/app/Activity;

    iput-object v2, v0, Laomj;->c:Laoml;

    move-object/from16 v9, p4

    iput-object v9, v0, Laomj;->A:Lbelp;

    move-object/from16 v10, p5

    iput-object v10, v0, Laomj;->C:Laond;

    move-object/from16 v11, p6

    iput-object v11, v0, Laomj;->L:Laocx;

    move-object/from16 v11, p7

    iput-object v11, v0, Laomj;->M:Laopd;

    move-object/from16 v11, p9

    check-cast v11, Lnvi;

    iput-object v11, v0, Laomj;->d:Lnvi;

    move-object/from16 v11, p8

    iput-object v11, v0, Laomj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v11, p10

    iput-object v11, v0, Laomj;->D:Layuu;

    move-object/from16 v11, p11

    iput-object v11, v0, Laomj;->f:Lbjnl;

    move-object/from16 v11, p12

    iput-object v11, v0, Laomj;->N:Lawlf;

    move-object/from16 v11, p13

    iput-object v11, v0, Laomj;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p14

    iput-object v11, v0, Laomj;->w:Lbizi;

    move-object/from16 v11, p16

    iput-object v11, v0, Laomj;->E:Lbgoz;

    move-object/from16 v11, p17

    iput-object v11, v0, Laomj;->h:Lcqlh;

    iput-object v3, v0, Laomj;->l:Laonf;

    iput-object v4, v0, Laomj;->m:Laomo;

    move-object/from16 v11, p22

    iput-object v11, v0, Laomj;->O:Lbeew;

    move-object/from16 v11, p23

    iput-object v11, v0, Laomj;->z:Lbkfj;

    move-object/from16 v11, p24

    iput-object v11, v0, Laomj;->P:Laynr;

    move-object/from16 v11, p26

    iput-object v11, v0, Laomj;->n:Lbcpm;

    .line 2
    invoke-interface/range {p15 .. p15}, Lawad;->aT()Lcfxj;

    move-result-object v11

    iget v11, v11, Lcfxj;->p:F

    iput v11, v0, Laomj;->o:F

    .line 3
    invoke-interface/range {p15 .. p15}, Lawad;->aT()Lcfxj;

    move-result-object v11

    iget v11, v11, Lcfxj;->o:F

    iput v11, v0, Laomj;->p:F

    .line 4
    new-instance v11, Laome;

    new-instance v12, Laoiz;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Laoiz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p18

    move-object/from16 v15, p28

    invoke-direct {v11, v15, v14, v12}, Laome;-><init>(Lbcfv;Lbcgk;Ljava/lang/Runnable;)V

    iput-object v11, v0, Laomj;->i:Laome;

    .line 5
    sget-object v11, Lahxu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-interface/range {p15 .. p15}, Lawad;->aT()Lcfxj;

    move-result-object v11

    iget-wide v11, v11, Lcfxj;->u:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v11, v14

    iput-wide v11, v0, Laomj;->G:J

    new-instance v14, Laoiz;

    const/16 v15, 0xb

    invoke-direct {v14, v0, v15, v8}, Laoiz;-><init>(Ljava/lang/Object;I[B)V

    iput-object v14, v0, Laomj;->F:Ljava/lang/Runnable;

    new-instance v14, Laone;

    .line 7
    invoke-direct {v14, v1, v3}, Laone;-><init>(Landroid/content/Context;Laonf;)V

    iput-object v14, v0, Laomj;->j:Laone;

    .line 8
    invoke-static {}, Lomp;->c()Lomp;

    move-result-object v8

    invoke-virtual {v8, v1}, Lomp;->a(Landroid/content/Context;)F

    move-result v8

    float-to-int v8, v8

    const/16 v16, 0x38

    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    move-result-object v7

    invoke-static {v8}, Lbgvn;->h(I)Lbgvn;

    move-result-object v8

    new-instance v15, Lbgwi;

    .line 9
    invoke-direct {v15, v7, v8}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 10
    invoke-interface {v15, v1}, Lbgyd;->pc(Landroid/content/Context;)I

    move-result v7

    const/16 v8, 0x32

    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    move-result-object v15

    .line 11
    invoke-virtual {v15, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    move-result v15

    const/16 v16, 0x1e

    move/from16 p6, v8

    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    move-result v8

    add-int/2addr v7, v8

    new-instance v16, Laong;

    const/16 v17, 0x50

    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    move-result-object v13

    .line 13
    invoke-virtual {v13, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    move-result v13

    add-int/2addr v13, v15

    invoke-static/range {p6 .. p6}, Lbgvn;->f(I)Lbgvn;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v15

    move/from16 p11, v3

    const/16 v3, 0x258

    .line 15
    invoke-static {v1, v3}, Lcajb;->aS(Landroid/content/Context;I)Z

    move-result v3

    move/from16 v17, v8

    move/from16 p13, v3

    move/from16 p8, v7

    move/from16 p7, v8

    move/from16 p10, v13

    move/from16 p12, v15

    move-object/from16 p6, v16

    move/from16 p9, v17

    invoke-direct/range {p6 .. p13}, Laong;-><init>(IIIIIIZ)V

    move-object/from16 v3, p6

    iput-object v3, v0, Laomj;->J:Laong;

    new-instance v7, Laonh;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, p19

    move-object/from16 p10, v1

    move-object/from16 p11, v3

    move-object/from16 p6, v7

    move-object/from16 p12, v10

    move-wide/from16 p8, v11

    .line 17
    invoke-direct/range {p6 .. p12}, Laonh;-><init>(Laonf;JLandroid/content/Context;Laong;Laond;)V

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p11

    iput-object v8, v0, Laomj;->I:Laonh;

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14, v10}, Laone;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-interface/range {p21 .. p21}, Lajug;->d()Laxov;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbkfj;->V(Laxov;)Z

    move-result v10

    .line 20
    invoke-virtual {v5, v10}, Lbkfj;->S(Z)J

    move-result-wide v11

    iput-wide v11, v0, Laomj;->H:J

    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    invoke-direct {v5, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Laomj;->k:Landroid/widget/TextView;

    new-instance v13, Lbjly;

    invoke-direct {v13, v1, v11, v12, v10}, Lbjly;-><init>(Landroid/content/Context;JZ)V

    iput-object v13, v0, Laomj;->y:Lbjly;

    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iput-object v5, v14, Laone;->a:Landroid/view/View;

    .line 27
    iput-object v7, v14, Laone;->b:Laong;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    .line 28
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v1}, Laone;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v9}, Lbelp;->bL()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    iget-boolean v1, v4, Laomo;->h:Z

    if-eqz v1, :cond_0

    iput-object v14, v4, Laomo;->i:Landroid/view/View;

    new-instance v1, Laogu;

    const/16 v10, 0xb

    invoke-direct {v1, v4, v10}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v1, Lmzh;

    invoke-direct {v1, v4, v14, v5}, Lmzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0xc8

    const/4 v11, 0x0

    .line 32
    invoke-virtual {v4, v11, v10, v1}, Laomo;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v12

    const/16 v13, -0xc8

    .line 33
    invoke-virtual {v4, v10, v13, v1}, Laomo;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 34
    invoke-virtual {v4, v13, v11, v1}, Laomo;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v13, v4, Laomo;->c:Landroid/animation/AnimatorSet;

    const/4 v15, 0x3

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v12, v15, v11

    const/4 v12, 0x1

    aput-object v10, v15, v12

    const/4 v10, 0x2

    aput-object v1, v15, v10

    .line 35
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v4, Laomo;->c:Landroid/animation/AnimatorSet;

    new-instance v10, Laomm;

    invoke-direct {v10, v4, v14, v11}, Laomm;-><init>(Laomo;Landroid/view/View;I)V

    .line 36
    invoke-static {v10}, Lbvzy;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v10

    .line 37
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lavra;

    invoke-direct {v1, v4}, Lavra;-><init>(Ljava/lang/Object;)V

    iget-object v4, v8, Laonh;->b:Ljava/util/List;

    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Laonc;

    iget-object v4, v6, Lauoy;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogg;

    iget-object v8, v6, Lauoy;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxom;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lauoy;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laojq;

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lauoy;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laonf;

    move-wide/from16 p11, p8

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p9, v6

    move-object/from16 p13, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p10, v14

    .line 45
    invoke-direct/range {p5 .. p13}, Laonc;-><init>(Laogg;Laxom;Laojq;Laonf;Laone;JLaong;)V

    iput-object v1, v0, Laomj;->K:Laonc;

    .line 46
    invoke-virtual {v9}, Lbelp;->bL()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Laoiz;

    invoke-direct {v1, v0, v5}, Laoiz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Laoml;->f:Ljava/lang/Runnable;

    .line 47
    :cond_2
    invoke-virtual {v9}, Lbelp;->bL()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Laoiz;

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Laoiz;-><init>(Ljava/lang/Object;I[B)V

    :goto_0
    iput-object v1, v3, Laonf;->b:Ljava/lang/Runnable;

    return-void

    :cond_3
    new-instance v1, Laoiz;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Laoiz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static k(Laonb;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Laonb;->b:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final l()Lbixw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laomj;->A:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbelp;->bL()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laomj;->C:Laond;

    .line 11
    .line 12
    iget-object v1, p0, Laomj;->a:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbjfw;

    .line 19
    .line 20
    iget-object p0, p0, Laomj;->c:Laoml;

    .line 21
    .line 22
    iget-object v2, p0, Laoml;->h:Ldxn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Laoml;->a:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 51
    .line 52
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    int-to-float v3, v3

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Layvt;->ax(Landroid/app/Activity;)I

    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v1, v2}, Laond;->a(Lbjfw;Landroid/graphics/RectF;)Lbixw;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Laomj;->I:Laonh;

    .line 70
    .line 71
    iget-object p0, p0, Laomj;->a:Lcqlh;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbjfw;

    .line 78
    .line 79
    iget-object v1, v0, Laonh;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v0, v0, Laonh;->a:Laond;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Laond;->a(Lbjfw;Landroid/graphics/RectF;)Lbixw;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a()Laots;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laomj;->B:Laots;

    .line 3
    return-object p0
.end method

.method public final b(Laoti;Laotp;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Laote;->b:Laote;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Laoti;->c(Laote;)Lbwkq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcdxg;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcdxg;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Laomj;->s:Ljava/lang/String;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laomj;->d:Lnvi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Laomj;->l()Lbixw;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laomj;->a:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbjfw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Laomj;->c:Laoml;

    .line 34
    .line 35
    iget-object v2, p0, Laomj;->l:Laonf;

    .line 36
    .line 37
    iget-wide v2, v2, Laonf;->c:D

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v1, v1, Laoml;->g:Ldxn;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, Laomj;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Laomj;->K:Laonc;

    .line 57
    .line 58
    iget v5, v0, Lbjlu;->q:F

    .line 59
    .line 60
    iget-object v0, p0, Laomj;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, v1, Laonc;->g:Laxom;

    .line 63
    .line 64
    iget-object v2, v1, Laxom;->f:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lbjwg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbjwg;->F()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    iget-object v9, v1, Laxom;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v1, Laxom;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v1, Laxom;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v1, Laxom;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v1, Laxom;->c:Ljava/lang/Object;

    .line 85
    move-object v3, v1

    .line 86
    .line 87
    new-instance v1, Laold;

    .line 88
    .line 89
    check-cast v3, Lbkig;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Laold;-><init>(Lcqlh;Lbkig;Lbixw;FLawad;Lcqlh;ZLjava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    new-instance v2, Laoch;

    .line 109
    const/4 v3, 0x3

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v3}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v2, Laoch;

    .line 119
    const/4 v3, 0x4

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4, v3}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    const-class v3, Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v2, v0}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Laomj;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    new-instance v2, Laklx;

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_2
    :goto_0
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laomj;->k:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v1, p0, Laomj;->F:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    iget-object v2, p0, Laomj;->t:Laonb;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Laomj;->k(Laonb;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Laomj;->A:Lbelp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbelp;->bL()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laomj;->h()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laomj;->E:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method public final f(Lcmui;Lcgur;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Laomj;->s:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v5, Laomh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5, p0}, Laomh;-><init>(Laomj;)V

    .line 11
    .line 12
    iget-object v0, p0, Laomj;->M:Laopd;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Laopd;->a(Lcmui;Lcgur;Ljava/lang/String;ZLaodn;)V

    .line 19
    return-void
.end method

.method public final g(Lcmui;Lcgur;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laomi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Laomi;-><init>(Laomj;Lcmui;Lcgur;)V

    .line 6
    .line 7
    iget-object v1, p0, Laomj;->N:Lawlf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lawlf;->g(Laopi;Lcmui;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Laomj;->i(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Laomj;->f(Lcmui;Lcgur;Z)V

    .line 22
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laomj;->l()Lbixw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laomj;->K:Laonc;

    .line 10
    .line 11
    iget-object v2, p0, Laomj;->L:Laocx;

    .line 12
    .line 13
    iget-object v3, p0, Laomj;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laocx;->b()Laocu;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laocu;->a()Laoef;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Laoef;->b()Lbwbd;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v4, Laoci;

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v5}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lanrg;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4}, Lanrg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Laoch;

    .line 53
    const/4 v4, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v4}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    const-class v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lalrc;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laomj;->q:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laomj;->e()V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laomj;->d:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laomj;->i(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Laomj;->l()Lbixw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laomj;->i(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Laomj;->O:Lbeew;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbeew;->bn(Lbixw;)Lakks;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Lakks;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lakks;->aC()Lcmui;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Laomj;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Laomj;->n:Lbcpm;

    .line 44
    .line 45
    sget-object v2, Lbcth;->J:Lbcsn;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lbcot;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbcot;->a()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Laomj;->D:Layuu;

    .line 58
    .line 59
    sget-object v2, Layvj;->ci:Layvd;

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Layuu;->c(Layvd;I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget-object v5, p0, Laomj;->P:Laynr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Laynr;->bk(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iput-object v5, p0, Laomj;->s:Ljava/lang/String;

    .line 73
    add-int/2addr v4, v3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v4}, Layuu;->F(Layvd;I)V

    .line 77
    .line 78
    :goto_0
    check-cast v1, Lcgur;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Laomj;->g(Lcmui;Lcgur;)V

    .line 82
    return-void
.end method
