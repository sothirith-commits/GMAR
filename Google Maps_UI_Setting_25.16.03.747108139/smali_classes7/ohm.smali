.class public final Lohm;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;
.implements Loie;


# instance fields
.field private final A:Lbqfj;

.field private final B:Lbqfj;

.field private final C:Lbqfj;

.field private final D:Logb;

.field private final E:Z

.field private final F:Lqcs;

.field private final G:Landroid/view/View$OnGenericMotionListener;

.field private final H:Lrhm;

.field private final I:Ljava/lang/Runnable;

.field private final J:Lojt;

.field private final K:Lojz;

.field private final L:Lojq;

.field private final M:Lmxi;

.field private final N:Lqie;

.field private final O:Logf;

.field private final P:Logc;

.field private final Q:Lgx;

.field public final a:Logw;

.field public final b:Loid;

.field public final c:Lmrl;

.field public final d:Lmxk;

.field public final e:Lmwx;

.field public final f:Lbdjv;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lbqfj;

.field public final j:Lbqfj;

.field public final k:Loge;

.field public final l:Loib;

.field final m:Loju;

.field public n:I

.field public final o:Landroid/view/View$OnFocusChangeListener;

.field public final p:Lmzm;

.field public final q:Loho;

.field public r:I

.field public final s:Lgx;

.field private final t:Loge;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/View;

.field private final w:Lohe;

.field private final x:Lohw;

.field private final y:Lmwl;

.field private final z:Lohu;


# direct methods
.method public constructor <init>(Lbdjz;Lcgri;Lcgri;Lbdih;Lohe;Lohw;Lxcx;Lmzm;Lbaut;Lbfwm;Lmrl;Lmxk;Lmwx;Lqie;Lohu;Lgx;Loib;Logf;Lmzm;Logw;Loho;Landroid/view/ViewGroup;ZLqcs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p13

    move-object/from16 v3, p18

    .line 1
    invoke-direct {v0}, Lrcs;-><init>()V

    new-instance v4, Loge;

    new-instance v5, Lbmob;

    const-string v6, "MapButtonsController.explicitConstraints"

    invoke-direct {v5, v6}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Loge;-><init>(Lbmob;)V

    iput-object v4, v0, Lohm;->t:Loge;

    new-instance v4, Loge;

    new-instance v5, Lbmob;

    const-string v6, "MapButtonsController.viewConstraints"

    invoke-direct {v5, v6}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Loge;-><init>(Lbmob;)V

    iput-object v4, v0, Lohm;->k:Loge;

    .line 2
    new-instance v4, Lqpw;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lqpw;-><init>(Lohm;I)V

    iput-object v4, v0, Lohm;->G:Landroid/view/View$OnGenericMotionListener;

    new-instance v4, Lohi;

    invoke-direct {v4, v0}, Lohi;-><init>(Lohm;)V

    iput-object v4, v0, Lohm;->H:Lrhm;

    new-instance v4, Lohj;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lohj;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lohm;->I:Ljava/lang/Runnable;

    new-instance v4, Ljhk;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v4, v0, v7, v8}, Ljhk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v0, Lohm;->o:Landroid/view/View$OnFocusChangeListener;

    new-instance v7, Lohk;

    invoke-direct {v7, v0}, Lohk;-><init>(Lohm;)V

    iput-object v7, v0, Lohm;->J:Lojt;

    new-instance v8, Lohl;

    invoke-direct {v8, v0}, Lohl;-><init>(Lohm;)V

    iput-object v8, v0, Lohm;->K:Lojz;

    new-instance v9, Lohg;

    invoke-direct {v9, v0}, Lohg;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lohm;->L:Lojq;

    new-instance v9, Lgx;

    invoke-direct {v9, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lohm;->Q:Lgx;

    new-instance v9, Lohh;

    invoke-direct {v9, v0}, Lohh;-><init>(Lohm;)V

    iput-object v9, v0, Lohm;->M:Lmxi;

    new-instance v9, Lgx;

    invoke-direct {v9, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lohm;->s:Lgx;

    move-object/from16 v9, p20

    iput-object v9, v0, Lohm;->a:Logw;

    move-object/from16 v9, p19

    iput-object v9, v0, Lohm;->p:Lmzm;

    move-object/from16 v9, p5

    iput-object v9, v0, Lohm;->w:Lohe;

    move/from16 v9, p23

    iput-boolean v9, v0, Lohm;->E:Z

    move-object/from16 v9, p21

    iput-object v9, v0, Lohm;->q:Loho;

    move-object/from16 v9, p14

    iput-object v9, v0, Lohm;->N:Lqie;

    move-object/from16 v9, p15

    iput-object v9, v0, Lohm;->z:Lohu;

    move-object/from16 v9, p6

    iput-object v9, v0, Lohm;->x:Lohw;

    .line 3
    invoke-virtual/range {p8 .. p8}, Lmzm;->f()Logw;

    move-result-object v13

    new-instance v9, Lmwl;

    iget-object v10, v1, Lxcx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmwt;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lxcx;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdjz;

    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lxcx;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmxk;

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxcx;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbdih;

    .line 11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct/range {v9 .. v14}, Lmwl;-><init>(Lmwt;Lbdjz;Lmxk;Logw;Lbdih;)V

    iput-object v9, v0, Lohm;->y:Lmwl;

    move-object/from16 v1, p11

    iput-object v1, v0, Lohm;->c:Lmrl;

    iput-object v2, v0, Lohm;->e:Lmwx;

    move-object/from16 v1, p12

    iput-object v1, v0, Lohm;->d:Lmxk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lohm;->l:Loib;

    iput-object v3, v0, Lohm;->O:Logf;

    move-object/from16 v1, p24

    iput-object v1, v0, Lohm;->F:Lqcs;

    new-instance v9, Loit;

    .line 13
    invoke-direct {v9}, Loit;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Lbdjz;->c(Lbdjf;)Lbdjv;

    move-result-object v9

    iput-object v9, v0, Lohm;->f:Lbdjv;

    iput v5, v0, Lohm;->r:I

    .line 14
    invoke-interface {v9}, Lbdjv;->a()Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lohm;->v:Landroid/view/View;

    new-instance v15, Loka;

    move-object/from16 v10, p4

    .line 15
    invoke-direct {v15, v10, v2, v4, v8}, Loka;-><init>(Lbdih;Lmwx;Landroid/view/View$OnFocusChangeListener;Lojz;)V

    new-instance v14, Lrhp;

    .line 16
    invoke-direct {v14}, Lrhp;-><init>()V

    const v2, 0x7f0b0d00

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrho;

    if-eqz v2, :cond_1

    iget-object v8, v14, Lrhp;->a:Lrho;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 18
    :goto_0
    invoke-static {v5}, Lbmtv;->G(Z)V

    iput-object v2, v14, Lrhp;->a:Lrho;

    iget-wide v10, v14, Lrhp;->d:J

    .line 19
    invoke-virtual {v2, v10, v11}, Lrho;->setAnimationDuration(J)V

    iget-object v5, v14, Lrhp;->b:Lrhn;

    .line 20
    invoke-virtual {v2, v5}, Lrho;->setZoomHandler(Lrhn;)V

    iget-object v5, v14, Lrhp;->c:Lrhm;

    .line 21
    invoke-virtual {v2, v5}, Lrho;->setOnActiveStateChangedListener(Lrhm;)V

    iget-boolean v5, v14, Lrhp;->f:Z

    .line 22
    invoke-virtual {v2, v5}, Lrho;->setMustBeFocusedToBeActive(Z)V

    iget-boolean v5, v14, Lrhp;->e:Z

    .line 23
    invoke-virtual {v2, v5}, Lrho;->setActive(Z)V

    iget v5, v14, Lrhp;->g:F

    .line 24
    invoke-virtual {v2, v5}, Lrho;->d(F)V

    :cond_1
    new-instance v10, Loid;

    new-instance v2, Logx;

    move-object/from16 v11, p2

    move-object/from16 v5, p9

    .line 25
    invoke-direct {v2, v11, v5}, Logx;-><init>(Lcgri;Lbaut;)V

    move-object/from16 v12, p3

    move-object/from16 v13, p10

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Loid;-><init>(Lcgri;Lcgri;Lbfwm;Lrhp;Loka;Logx;)V

    iput-object v10, v0, Lohm;->b:Loid;

    const v2, 0x7f0b05b4

    .line 26
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lohm;->g:Landroid/view/View;

    const v2, 0x7f0b05b3

    .line 27
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lohm;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0b05bb

    .line 28
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lohm;->i:Lbqfj;

    const v2, 0x7f0b05b8

    .line 29
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lohm;->j:Lbqfj;

    const v2, 0x7f0b0790

    .line 30
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lohm;->A:Lbqfj;

    const v2, 0x7f0b078f

    .line 31
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lohm;->B:Lbqfj;

    const v2, 0x7f0b05bc

    .line 32
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lohm;->C:Lbqfj;

    move-object/from16 v2, p22

    iput-object v2, v0, Lohm;->u:Landroid/view/ViewGroup;

    new-instance v2, Loju;

    move-object/from16 v5, p16

    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    check-cast v5, Lkzz;

    iget-object v5, v5, Lkzz;->b:Lldb;

    iget-object v8, v5, Lldb;->bc:Lcgtm;

    .line 33
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwx;

    iget-object v10, v5, Lldb;->I:Lcgtm;

    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmrl;

    iget-object v5, v5, Lldb;->J:Lcgtm;

    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwt;

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Loju;-><init>(Lmwx;Lmrl;Lmwt;Landroid/view/View$OnFocusChangeListener;Lojt;Lojo;)V

    iput-object v2, v0, Lohm;->m:Loju;

    .line 34
    invoke-static {}, Logb;->a()Loga;

    move-result-object v2

    new-instance v4, Logc;

    new-instance v5, Ljyi;

    const/16 v7, 0x12

    .line 35
    invoke-direct {v5, v0, v3, v2, v7}, Ljyi;-><init>(Lrcs;Logf;Loga;I)V

    invoke-direct {v4, v9, v2, v5}, Logc;-><init>(Landroid/view/View;Loga;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lohm;->P:Logc;

    invoke-interface {v1}, Lqcs;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    invoke-static {}, Logb;->a()Loga;

    move-result-object v1

    sget-object v2, Lreu;->Y:Lbdrg;

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Loga;->d(I)V

    sget-object v2, Lreu;->Y:Lbdrg;

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Loga;->e(I)V

    .line 41
    invoke-virtual {v1}, Loga;->a()Logb;

    move-result-object v1

    iput-object v1, v0, Lohm;->D:Logb;

    return-void

    .line 42
    :cond_2
    sget-object v2, Lreu;->X:Lbdrg;

    .line 43
    invoke-interface {v1}, Lqcs;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {}, Logb;->a()Loga;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v6}, Loga;->d(I)V

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Loga;->e(I)V

    .line 48
    invoke-virtual {v1}, Loga;->a()Logb;

    move-result-object v1

    iput-object v1, v0, Lohm;->D:Logb;

    return-void

    .line 49
    :cond_3
    invoke-static {}, Logb;->a()Loga;

    move-result-object v1

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Loga;->d(I)V

    .line 52
    invoke-virtual {v1, v6}, Loga;->e(I)V

    .line 53
    invoke-virtual {v1}, Loga;->a()Logb;

    move-result-object v1

    iput-object v1, v0, Lohm;->D:Logb;

    return-void
.end method

.method private static p(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Loio;->a:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Loio;->b:Lbdrg;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/view/TouchDelegate;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lohm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lohm;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget v0, p0, Lohm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lohm;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lohm;->a:Logw;

    .line 24
    .line 25
    iget-object v3, v3, Logw;->a:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lohm;->r:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lohm;->g(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lohm;->p:Lmzm;

    .line 49
    .line 50
    new-instance v1, Lnng;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lmzm;->b:Logw;

    .line 58
    .line 59
    iget-object v4, v0, Lmzm;->e:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Logw;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lmzm;->k:Lnau;

    .line 65
    .line 66
    invoke-virtual {v1}, Lnau;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lmzm;->c:Lmxk;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lmxk;->y(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohm;->m:Loju;

    .line 2
    .line 3
    invoke-direct {p0}, Lohm;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Loju;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lohm;->b:Loid;

    .line 11
    .line 12
    iget-object v1, v1, Loid;->b:Loka;

    .line 13
    .line 14
    invoke-direct {p0}, Lohm;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Loka;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Loju;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lohm;->w:Lohe;

    .line 30
    .line 31
    iget-object v1, v1, Lohe;->j:Lojr;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lojr;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lohm;->N:Lqie;

    .line 37
    .line 38
    iget-object v2, v1, Lqie;->c:Lqid;

    .line 39
    .line 40
    iput-boolean v0, v2, Lqid;->a:Z

    .line 41
    .line 42
    iget-object v1, v1, Lqie;->b:Lbdih;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lohm;->z:Lohu;

    .line 48
    .line 49
    iget-object v1, v1, Lohu;->a:Lojm;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lojm;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lohm;->x:Lohw;

    .line 57
    .line 58
    iget-object v1, v1, Lohw;->b:Lqkr;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lqkr;->j(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget v0, p0, Lohm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lohm;->O:Logf;

    .line 7
    .line 8
    iget-object v1, p0, Lohm;->t:Loge;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Logf;->l(Loge;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lohm;->F:Lqcs;

    .line 15
    .line 16
    invoke-interface {v0}, Lqcs;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lohm;->O:Logf;

    .line 23
    .line 24
    iget-object v1, p0, Lohm;->t:Loge;

    .line 25
    .line 26
    iget-object v2, p0, Lohm;->D:Logb;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Logf;->o(Loge;Logb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lohm;->O:Logf;

    .line 33
    .line 34
    iget-object v1, p0, Lohm;->t:Loge;

    .line 35
    .line 36
    iget-object v2, p0, Lohm;->D:Logb;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Logf;->o(Loge;Logb;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lohm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lohm;->c:Lmrl;

    .line 7
    .line 8
    invoke-interface {v0}, Lmrl;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohm;->d:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxk;->b()Lmxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmxc;->a:Lmxc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lohm;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    sget-object v0, Lnam;->j:Lnam;

    .line 2
    .line 3
    invoke-static {v0}, Lnan;->A(Lnam;)Lnan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 6

    .line 1
    invoke-direct {p0}, Lohm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lohm;->c:Lmrl;

    .line 5
    .line 6
    invoke-interface {v0}, Lmrl;->e()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lmrl;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lohm;->i:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lohm;->v:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b05c1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v4, 0x7f0b05c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v4}, Lohm;->p(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b05c3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v4, 0x7f0b05c2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lohm;->p(Landroid/view/View;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lohm;->b:Loid;

    .line 84
    .line 85
    iget-object v1, p0, Lohm;->H:Lrhm;

    .line 86
    .line 87
    iput-object v1, v0, Loid;->c:Lrhm;

    .line 88
    .line 89
    iget-object v0, p0, Lohm;->v:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b05b4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lnng;

    .line 99
    .line 100
    const/16 v4, 0x12

    .line 101
    .line 102
    invoke-direct {v1, p0, v4}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lohm;->u:Landroid/view/ViewGroup;

    .line 113
    .line 114
    new-instance v1, Lemh;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v1, p0, v4, v5}, Lemh;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lohm;->g:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lohm;->f:Lbdjv;

    .line 134
    .line 135
    iget-object v1, p0, Lohm;->m:Loju;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lohm;->m()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lohm;->w:Lohe;

    .line 144
    .line 145
    iget-object v1, p0, Lohm;->L:Lojq;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    move v4, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v4, v2

    .line 154
    :goto_2
    iget-object v5, v0, Lohe;->o:Lojq;

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_4
    xor-int/2addr v2, v4

    .line 160
    invoke-static {v2}, La;->c(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lohe;->o:Lojq;

    .line 164
    .line 165
    iget-object v1, p0, Lohm;->o:Landroid/view/View$OnFocusChangeListener;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lohe;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lohm;->e:Lmwx;

    .line 171
    .line 172
    iget-object v4, p0, Lohm;->Q:Lgx;

    .line 173
    .line 174
    iget-object v5, v2, Lmwx;->a:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v2, Lmwx;->b:Z

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lgx;->ay(Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v2, p0, Lohm;->d:Lmxk;

    .line 187
    .line 188
    iget-object v3, p0, Lohm;->M:Lmxi;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lmxk;->u(Lmxi;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lmxk;->v(Lmxi;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbaut;->h()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lmxk;->o:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lmxk;->q:Loci;

    .line 205
    .line 206
    invoke-static {v3}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lmxk;->a:Loch;

    .line 211
    .line 212
    const-string v5, "registerZoomButtonsChangeListener"

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lohm;->h:Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget-object v0, v0, Lohe;->i:Lbdjv;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lohm;->i:Lbqfj;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lohm;->j:Lbqfj;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v2, p0, Lohm;->N:Lqie;

    .line 245
    .line 246
    new-instance v3, Lnng;

    .line 247
    .line 248
    const/16 v4, 0x13

    .line 249
    .line 250
    invoke-direct {v3, p0, v4}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lqie;->g(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lqie;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lohm;->q:Loho;

    .line 260
    .line 261
    iput-object v3, v2, Lqie;->i:Loho;

    .line 262
    .line 263
    invoke-virtual {v2}, Lrcs;->B()Lrcw;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v2}, Lqie;->c()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v0, p0, Lohm;->A:Lbqfj;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    iget-object v2, p0, Lohm;->x:Lohw;

    .line 288
    .line 289
    invoke-virtual {v2}, Lrcs;->E()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lrcs;->B()Lrcw;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    .line 301
    iget-object v2, v2, Lohw;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v0, p0, Lohm;->C:Lbqfj;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    iget-object v2, p0, Lohm;->z:Lohu;

    .line 315
    .line 316
    invoke-virtual {v2}, Lrcs;->E()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lrcs;->B()Lrcw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {v2}, Lohu;->c()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lohu;->g(Landroid/view/View$OnFocusChangeListener;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object v0, p0, Lohm;->B:Lbqfj;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object v1, p0, Lohm;->y:Lmwl;

    .line 347
    .line 348
    invoke-virtual {v1}, Lrcs;->E()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lrcs;->B()Lrcw;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/view/ViewGroup;

    .line 359
    .line 360
    iget-object v1, v1, Lmwl;->a:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object v0, p0, Lohm;->P:Logc;

    .line 366
    .line 367
    invoke-virtual {v0}, Logc;->a()V

    .line 368
    .line 369
    .line 370
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MapButtonsController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lohm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lohm;->f:Lbdjv;

    .line 14
    .line 15
    iget-object v0, p0, Lohm;->I:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lohm;->I:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lohm;->A:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lohm;->f:Lbdjv;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lohm;->x:Lohw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrcs;->C()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrcs;->D()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lohm;->B:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lohm;->y:Lmwl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrcs;->C()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lrcs;->D()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lohm;->j:Lbqfj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lohm;->N:Lqie;

    .line 76
    .line 77
    invoke-virtual {v0}, Lrcs;->C()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lqie;->i:Loho;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lqie;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lqie;->g(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lohm;->d:Lmxk;

    .line 92
    .line 93
    iget-object v2, p0, Lohm;->M:Lmxi;

    .line 94
    .line 95
    invoke-static {}, Lbaut;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lmxk;->o:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lmxk;->q:Loci;

    .line 104
    .line 105
    invoke-static {v2}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lmxk;->a:Loch;

    .line 110
    .line 111
    const-string v7, "unregisterZoomButtonsChangeListener"

    .line 112
    .line 113
    invoke-virtual {v3, v7, v5, v6}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lmxk;->D(Lmxi;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lmxk;->C(Lmxi;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lohm;->e:Lmwx;

    .line 123
    .line 124
    iget-object v2, p0, Lohm;->Q:Lgx;

    .line 125
    .line 126
    iget-object v0, v0, Lmwx;->a:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lohm;->w:Lohe;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lohe;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lbdjv;->h()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lohm;->g:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lohm;->q:Loho;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Loho;->a()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lohm;->i:Lbqfj;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lohm;->C:Lbqfj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lohm;->z:Lohu;

    .line 194
    .line 195
    invoke-virtual {v0}, Lrcs;->C()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lrcs;->D()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lohu;->g(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lohm;->P:Logc;

    .line 205
    .line 206
    invoke-virtual {v0}, Logc;->b()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohm;->N:Lqie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcs;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohm;->m:Loju;

    .line 2
    .line 3
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lohm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lohm;->q()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lohm;->c:Lmrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrl;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-direct {p0}, Lohm;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lohm;->n:I

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lohm;->E:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v3, v5

    .line 30
    :cond_2
    :goto_0
    iget v1, p0, Lohm;->r:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    iput v3, p0, Lohm;->r:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lohm;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0}, Lohm;->t()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0, v2}, Lohm;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lohm;->t()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-direct {p0}, Lohm;->r()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lohm;->t()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    invoke-direct {p0}, Lohm;->s()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lmrl;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Lmrl;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Lmrl;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lohm;->f:Lbdjv;

    .line 87
    .line 88
    iget-object v1, p0, Lohm;->d:Lmxk;

    .line 89
    .line 90
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lmxk;->b()Lmxc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lmxc;->c:Lmxc;

    .line 99
    .line 100
    if-eq v1, v2, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lohm;->G:Landroid/view/View$OnGenericMotionListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void

    .line 113
    :cond_9
    invoke-direct {p0}, Lohm;->v()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object v1, p0, Lohm;->e:Lmwx;

    .line 120
    .line 121
    iget-boolean v6, v1, Lmwx;->b:Z

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v0}, Lmrl;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget v0, p0, Lohm;->n:I

    .line 133
    .line 134
    if-gtz v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, v1, Lmwx;->b:Z

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-boolean v0, p0, Lohm;->E:Z

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    :cond_b
    move v3, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    :goto_2
    move v3, v4

    .line 147
    :cond_d
    :goto_3
    iget v0, p0, Lohm;->r:I

    .line 148
    .line 149
    if-eq v0, v3, :cond_10

    .line 150
    .line 151
    iput v3, p0, Lohm;->r:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    if-eq v3, v5, :cond_e

    .line 158
    .line 159
    invoke-direct {p0}, Lohm;->q()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    invoke-virtual {p0, v2}, Lohm;->g(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_f
    invoke-direct {p0}, Lohm;->r()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-direct {p0}, Lohm;->t()V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-direct {p0}, Lohm;->s()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lohm;->e:Lmwx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmwx;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lohm;->b:Loid;

    .line 8
    .line 9
    invoke-virtual {v0}, Loid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Loid;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lohm;->k()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    return v0
.end method

.method public final nR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohm;->N:Lqie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcs;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohm;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
