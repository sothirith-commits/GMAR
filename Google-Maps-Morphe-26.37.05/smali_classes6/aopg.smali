.class public final Laopg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopc;
.implements Laowj;


# static fields
.field private static final B:Laowp;


# instance fields
.field public final A:Lbeop;

.field private final C:Laoqb;

.field private final D:Layxj;

.field private final E:Lbgsg;

.field private final F:Ljava/lang/Runnable;

.field private final G:J

.field private final H:J

.field private final I:Laoqf;

.field private final J:Laoqe;

.field private final K:Laoqa;

.field private final L:Laofv;

.field private final M:Laosb;

.field private final N:Lawnj;

.field private final O:Lbehx;

.field private final P:Lawma;

.field public final a:Lcpuk;

.field public final b:Landroid/app/Activity;

.field public final c:Laopj;

.field public final d:Lnwq;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lbjqn;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcpuk;

.field public final i:Laopb;

.field public final j:Laoqc;

.field public final k:Landroid/widget/TextView;

.field public final l:Laoqd;

.field public final m:Laopm;

.field public final n:Lbcsg;

.field public final o:F

.field public final p:F

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Laopz;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:Z

.field public final w:Lbjci;

.field public x:Laoor;

.field public final y:Lbjpb;

.field public final z:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laowp;->A()Laowo;

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
    invoke-virtual {v0, v1}, Laowo;->y(Ljava/util/List;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Laowa;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Laowa;->b:Laowa;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laowo;->f([Laowa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laowo;->a()Laowp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laopg;->B:Laowp;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/app/Activity;Laopj;Lbeop;Laoqb;Laofv;Laosb;Lcom/google/common/util/concurrent/ListenableFuture;Lbh;Layxj;Lbjqn;Lawnj;Ljava/util/concurrent/Executor;Lbjci;Lawcf;Lbgsg;Lcpuk;Lbcjg;Laoqd;Laopm;Lajzi;Lbehx;Lbjsg;Lawma;Lbjsg;Lbcsg;Latvs;Lbcir;)V
    .locals 19

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

    iput-boolean v7, v0, Laopg;->q:Z

    iput-boolean v7, v0, Laopg;->r:Z

    const-string v8, ""

    iput-object v8, v0, Laopg;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v0, Laopg;->t:Laopz;

    iput-object v8, v0, Laopg;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v7, v0, Laopg;->v:Z

    move-object/from16 v9, p1

    iput-object v9, v0, Laopg;->a:Lcpuk;

    iput-object v1, v0, Laopg;->b:Landroid/app/Activity;

    iput-object v2, v0, Laopg;->c:Laopj;

    move-object/from16 v9, p4

    iput-object v9, v0, Laopg;->A:Lbeop;

    move-object/from16 v10, p5

    iput-object v10, v0, Laopg;->C:Laoqb;

    move-object/from16 v11, p6

    iput-object v11, v0, Laopg;->L:Laofv;

    move-object/from16 v11, p7

    iput-object v11, v0, Laopg;->M:Laosb;

    move-object/from16 v11, p9

    check-cast v11, Lnwq;

    iput-object v11, v0, Laopg;->d:Lnwq;

    move-object/from16 v11, p8

    iput-object v11, v0, Laopg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v11, p10

    iput-object v11, v0, Laopg;->D:Layxj;

    move-object/from16 v11, p11

    iput-object v11, v0, Laopg;->f:Lbjqn;

    move-object/from16 v11, p12

    iput-object v11, v0, Laopg;->N:Lawnj;

    move-object/from16 v11, p13

    iput-object v11, v0, Laopg;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p14

    iput-object v11, v0, Laopg;->w:Lbjci;

    move-object/from16 v11, p16

    iput-object v11, v0, Laopg;->E:Lbgsg;

    move-object/from16 v11, p17

    iput-object v11, v0, Laopg;->h:Lcpuk;

    iput-object v3, v0, Laopg;->l:Laoqd;

    iput-object v4, v0, Laopg;->m:Laopm;

    move-object/from16 v11, p22

    iput-object v11, v0, Laopg;->O:Lbehx;

    move-object/from16 v11, p23

    iput-object v11, v0, Laopg;->z:Lbjsg;

    move-object/from16 v11, p24

    iput-object v11, v0, Laopg;->P:Lawma;

    move-object/from16 v11, p26

    iput-object v11, v0, Laopg;->n:Lbcsg;

    .line 2
    invoke-interface/range {p15 .. p15}, Lawcf;->aT()Lcfgf;

    move-result-object v11

    iget v11, v11, Lcfgf;->p:F

    iput v11, v0, Laopg;->o:F

    .line 3
    invoke-interface/range {p15 .. p15}, Lawcf;->aT()Lcfgf;

    move-result-object v11

    iget v11, v11, Lcfgf;->o:F

    iput v11, v0, Laopg;->p:F

    .line 4
    new-instance v11, Laopb;

    new-instance v12, Laooq;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Laooq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, p18

    move-object/from16 v14, p28

    invoke-direct {v11, v14, v13, v12}, Laopb;-><init>(Lbcir;Lbcjg;Ljava/lang/Runnable;)V

    iput-object v11, v0, Laopg;->i:Laopb;

    .line 5
    sget-object v11, Laidb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-interface/range {p15 .. p15}, Lawcf;->aT()Lcfgf;

    move-result-object v11

    iget-wide v11, v11, Lcfgf;->u:J

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iput-wide v11, v0, Laopg;->G:J

    new-instance v13, Laooq;

    const/4 v14, 0x7

    invoke-direct {v13, v0, v14, v8}, Laooq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v13, v0, Laopg;->F:Ljava/lang/Runnable;

    new-instance v13, Laoqc;

    .line 7
    invoke-direct {v13, v1, v3}, Laoqc;-><init>(Landroid/content/Context;Laoqd;)V

    iput-object v13, v0, Laopg;->j:Laoqc;

    .line 8
    invoke-static {}, Lonz;->c()Lonz;

    move-result-object v15

    invoke-virtual {v15, v1}, Lonz;->a(Landroid/content/Context;)F

    move-result v15

    float-to-int v15, v15

    const/16 v16, 0x38

    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    move-result-object v8

    invoke-static {v15}, Lbgys;->h(I)Lbgys;

    move-result-object v15

    new-instance v7, Lbgzm;

    .line 9
    invoke-direct {v7, v8, v15}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 10
    invoke-interface {v7, v1}, Lbhbh;->pe(Landroid/content/Context;)I

    move-result v7

    const/16 v8, 0x32

    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    move-result-object v15

    .line 11
    invoke-virtual {v15, v1}, Lbgys;->pe(Landroid/content/Context;)I

    move-result v15

    const/16 v17, 0x1e

    move/from16 p1, v8

    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v1}, Lbgys;->pe(Landroid/content/Context;)I

    move-result v8

    add-int/2addr v7, v8

    new-instance v17, Laoqe;

    const/16 v18, 0x50

    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    move-result-object v14

    .line 13
    invoke-virtual {v14, v1}, Lbgys;->pe(Landroid/content/Context;)I

    move-result v14

    add-int/2addr v14, v15

    invoke-static/range {p1 .. p1}, Lbgys;->f(I)Lbgys;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lbgys;->pe(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v15

    move/from16 p11, v3

    const/16 v3, 0x258

    .line 15
    invoke-static {v1, v3}, Lbzrh;->aS(Landroid/content/Context;I)Z

    move-result v3

    move/from16 v18, v8

    move/from16 p13, v3

    move/from16 p8, v7

    move/from16 p7, v8

    move/from16 p10, v14

    move/from16 p12, v15

    move-object/from16 p6, v17

    move/from16 p9, v18

    invoke-direct/range {p6 .. p13}, Laoqe;-><init>(IIIIIIZ)V

    move-object/from16 v3, p6

    iput-object v3, v0, Laopg;->J:Laoqe;

    new-instance v7, Laoqf;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, p19

    move-object/from16 p10, v1

    move-object/from16 p11, v3

    move-object/from16 p6, v7

    move-object/from16 p12, v10

    move-wide/from16 p8, v11

    .line 17
    invoke-direct/range {p6 .. p12}, Laoqf;-><init>(Laoqd;JLandroid/content/Context;Laoqe;Laoqb;)V

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p11

    iput-object v8, v0, Laopg;->I:Laoqf;

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13, v10}, Laoqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-interface/range {p21 .. p21}, Lajzi;->d()Laxre;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbjsg;->U(Laxre;)Z

    move-result v10

    .line 20
    invoke-virtual {v5, v10}, Lbjsg;->R(Z)J

    move-result-wide v14

    iput-wide v14, v0, Laopg;->H:J

    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    invoke-direct {v5, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Laopg;->k:Landroid/widget/TextView;

    new-instance v9, Lbjpb;

    invoke-direct {v9, v1, v14, v15, v10}, Lbjpb;-><init>(Landroid/content/Context;JZ)V

    iput-object v9, v0, Laopg;->y:Lbjpb;

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
    iput-object v5, v13, Laoqc;->a:Landroid/view/View;

    .line 27
    iput-object v7, v13, Laoqc;->b:Laoqe;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    .line 28
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v5, v9}, Laoqc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Lbeop;->at()Z

    move-result v5

    const/4 v9, 0x3

    if-nez v5, :cond_1

    iget-boolean v5, v4, Laopm;->h:Z

    if-eqz v5, :cond_0

    iput-object v13, v4, Laopm;->i:Landroid/view/View;

    new-instance v5, Laolm;

    const/16 v10, 0x9

    invoke-direct {v5, v4, v10}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v5, Lnas;

    const/4 v10, 0x7

    invoke-direct {v5, v4, v13, v10}, Lnas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0xc8

    const/4 v14, 0x0

    .line 32
    invoke-virtual {v4, v14, v10, v5}, Laopm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v15

    const/16 v1, -0xc8

    .line 33
    invoke-virtual {v4, v10, v1, v5}, Laopm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 34
    invoke-virtual {v4, v1, v14, v5}, Laopm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v5, v4, Laopm;->c:Landroid/animation/AnimatorSet;

    move/from16 v16, v14

    new-array v14, v9, [Landroid/animation/Animator;

    aput-object v15, v14, v16

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const/4 v10, 0x2

    aput-object v1, v14, v10

    .line 35
    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v4, Laopm;->c:Landroid/animation/AnimatorSet;

    new-instance v5, Laopk;

    move/from16 v14, v16

    invoke-direct {v5, v4, v13, v14}, Laopk;-><init>(Laopm;Landroid/view/View;I)V

    .line 36
    invoke-static {v5}, Lbvjc;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazds;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lazds;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v8, Laoqf;->b:Ljava/util/List;

    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Laoqa;

    iget-object v4, v6, Latvs;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoje;

    iget-object v5, v6, Latvs;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxqs;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Latvs;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laomn;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Latvs;->d:Ljava/lang/Object;

    .line 44
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoqd;

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p9, v6

    move-object/from16 p13, v7

    move-object/from16 p8, v8

    move-wide/from16 p11, v11

    move-object/from16 p10, v13

    .line 45
    invoke-direct/range {p5 .. p13}, Laoqa;-><init>(Laoje;Laxqs;Laomn;Laoqd;Laoqc;JLaoqe;)V

    iput-object v1, v0, Laopg;->K:Laoqa;

    .line 46
    invoke-virtual/range {p4 .. p4}, Lbeop;->at()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Laooq;

    invoke-direct {v1, v0, v9}, Laooq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Laopj;->f:Ljava/lang/Runnable;

    .line 47
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lbeop;->at()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Laooq;

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Laooq;-><init>(Ljava/lang/Object;I[B)V

    :goto_0
    iput-object v1, v3, Laoqd;->b:Ljava/lang/Runnable;

    return-void

    :cond_3
    new-instance v1, Laooq;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Laooq;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static k(Laopz;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Laopz;->b:I

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

.method private final l()Lbjaw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laopg;->A:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeop;->at()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laopg;->C:Laoqb;

    .line 11
    .line 12
    iget-object v1, p0, Laopg;->a:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbjiz;

    .line 19
    .line 20
    iget-object p0, p0, Laopg;->c:Laopj;

    .line 21
    .line 22
    iget-object v2, p0, Laopj;->h:Ldxo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

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
    iget-object p0, p0, Laopj;->a:Landroid/app/Activity;

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
    invoke-static {p0}, Layyi;->cG(Landroid/app/Activity;)I

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
    invoke-virtual {v0, v1, v2}, Laoqb;->a(Lbjiz;Landroid/graphics/RectF;)Lbjaw;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Laopg;->I:Laoqf;

    .line 70
    .line 71
    iget-object p0, p0, Laopg;->a:Lcpuk;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbjiz;

    .line 78
    .line 79
    iget-object v1, v0, Laoqf;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v0, v0, Laoqf;->a:Laoqb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Laoqb;->a(Lbjiz;Landroid/graphics/RectF;)Lbjaw;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a()Laowp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laopg;->B:Laowp;

    .line 3
    return-object p0
.end method

.method public final b(Laowe;Laowl;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Laowa;->b:Laowa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Laowe;->c(Laowa;)Lbvtl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcdfy;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcdfy;->e:Ljava/lang/String;

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
    iput-object p1, p0, Laopg;->s:Ljava/lang/String;

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
    iget-object v0, p0, Laopg;->d:Lnwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnwq;->aO:Z

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
    invoke-direct {p0}, Laopg;->l()Lbjaw;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laopg;->a:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbjiz;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Laopg;->c:Laopj;

    .line 34
    .line 35
    iget-object v2, p0, Laopg;->l:Laoqd;

    .line 36
    .line 37
    iget-wide v2, v2, Laoqd;->c:D

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v1, v1, Laopj;->g:Ldxo;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, Laopg;->u:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Laopg;->K:Laoqa;

    .line 57
    .line 58
    iget v5, v0, Lbjox;->q:F

    .line 59
    .line 60
    iget-object v0, p0, Laopg;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, v1, Laoqa;->g:Laxqs;

    .line 63
    .line 64
    iget-object v2, v1, Laxqs;->f:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lbjzk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzk;->F()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    iget-object v9, v1, Laxqs;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v1, Laxqs;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v1, Laxqs;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v1, Laxqs;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v1, Laxqs;->e:Ljava/lang/Object;

    .line 85
    move-object v3, v1

    .line 86
    .line 87
    new-instance v1, Laonz;

    .line 88
    .line 89
    check-cast v3, Lbklk;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Laonz;-><init>(Lcpuk;Lbklk;Lbjaw;FLawcf;Lcpuk;ZLjava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    new-instance v2, Lalrs;

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v3}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v2, Lalrs;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4, v3}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    const-class v3, Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v0}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iput-object v1, p0, Laopg;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    new-instance v2, Lakqw;

    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_2
    :goto_0
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laopg;->k:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v1, p0, Laopg;->F:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    iget-object v2, p0, Laopg;->t:Laopz;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Laopg;->k(Laopz;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Laopg;->A:Lbeop;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbeop;->at()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laopg;->h()V

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
    iget-object v0, p0, Laopg;->E:Lbgsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    return-void
.end method

.method public final f(Lcmdo;Lcgdu;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Laopg;->s:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v5, Laope;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5, p0}, Laope;-><init>(Laopg;)V

    .line 11
    .line 12
    iget-object v0, p0, Laopg;->M:Laosb;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Laosb;->a(Lcmdo;Lcgdu;Ljava/lang/String;ZLaogm;)V

    .line 19
    return-void
.end method

.method public final g(Lcmdo;Lcgdu;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laopf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Laopf;-><init>(Laopg;Lcmdo;Lcgdu;)V

    .line 6
    .line 7
    iget-object v1, p0, Laopg;->N:Lawnj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lawnj;->d(Laoix;Lcmdo;)Z

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
    invoke-virtual {p0, v1}, Laopg;->i(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Laopg;->f(Lcmdo;Lcgdu;Z)V

    .line 22
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laopg;->l()Lbjaw;

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
    iget-object v1, p0, Laopg;->K:Laoqa;

    .line 10
    .line 11
    iget-object v2, p0, Laopg;->L:Laofv;

    .line 12
    .line 13
    iget-object v3, p0, Laopg;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laofv;->b()Laofs;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laofs;->a()Laohe;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Laohe;->b()Lbvkg;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v4, Lajwl;

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1, v0, v5}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Lanvw;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4}, Lanvw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Laoqw;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    const-class v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Lamzq;

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laopg;->q:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laopg;->e()V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laopg;->d:Lnwq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laopg;->i(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Laopg;->l()Lbjaw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laopg;->i(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Laopg;->O:Lbehx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbehx;->bc(Lbjaw;)Lakps;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Lakps;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lakps;->av()Lcmdo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Laopg;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Laopg;->n:Lbcsg;

    .line 44
    .line 45
    sget-object v2, Lbcwa;->J:Lbcvg;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lbcro;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbcro;->a()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Laopg;->D:Layxj;

    .line 58
    .line 59
    sget-object v2, Layxy;->cg:Layxs;

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Layxj;->c(Layxs;I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget-object v5, p0, Laopg;->P:Lawma;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lawma;->aV(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iput-object v5, p0, Laopg;->s:Ljava/lang/String;

    .line 73
    add-int/2addr v4, v3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v4}, Layxj;->E(Layxs;I)V

    .line 77
    .line 78
    :goto_0
    check-cast v1, Lcgdu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Laopg;->g(Lcmdo;Lcgdu;)V

    .line 82
    return-void
.end method
