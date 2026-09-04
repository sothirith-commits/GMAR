.class public final Lapgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphr;


# instance fields
.field private A:Lbrro;

.field private B:Landroid/animation/ValueAnimator;

.field public final a:Lblnv;

.field public b:I

.field public c:Z

.field final d:Lbrrf;

.field private final e:Landroid/content/Context;

.field private final f:Lapgx;

.field private final g:Lapgs;

.field private final h:Lcufa;

.field private final i:Lpet;

.field private final j:Laphk;

.field private final k:Laolg;

.field private final l:Lalpy;

.field private final m:Laphh;

.field private final n:Lazus;

.field private final o:Laovz;

.field private final p:Z

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Z

.field private s:Landroid/view/View;

.field private t:Lmzz;

.field private u:Lcnxi;

.field private v:Lbquy;

.field private w:Z

.field private x:Z

.field private y:Lpbx;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapgx;Lapgs;Lcufa;Lpet;Laphk;Laolg;Lalpy;Laphh;Lazus;Lblnv;Laovx;Laovz;ZLaoma;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapgx;",
            "Lapgs;",
            "Lcufa<",
            "Laoxh;",
            ">;",
            "Lpet;",
            "Laphk;",
            "Laolg;",
            "Lalpy;",
            "Laphh;",
            "Lazus;",
            "Lblnv;",
            "Laovx;",
            "Laovz;",
            "Z",
            "Laoma;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapgw;->w:Z

    iput-boolean v0, p0, Lapgw;->x:Z

    sget-object v1, Lpbx;->a:Lpbx;

    iput-object v1, p0, Lapgw;->y:Lpbx;

    iput v0, p0, Lapgw;->b:I

    iput-boolean v0, p0, Lapgw;->z:Z

    iput-boolean v0, p0, Lapgw;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapgw;->A:Lbrro;

    iput-object p1, p0, Lapgw;->e:Landroid/content/Context;

    iput-object p2, p0, Lapgw;->f:Lapgx;

    iput-object p3, p0, Lapgw;->g:Lapgs;

    iput-object p4, p0, Lapgw;->h:Lcufa;

    iput-object p5, p0, Lapgw;->i:Lpet;

    iput-object p6, p0, Lapgw;->j:Laphk;

    iput-object p7, p0, Lapgw;->k:Laolg;

    iput-object v0, p0, Lapgw;->m:Laphh;

    iput-object p8, p0, Lapgw;->l:Lalpy;

    iput-object p10, p0, Lapgw;->n:Lazus;

    iput-object p11, p0, Lapgw;->a:Lblnv;

    iput-object p13, p0, Lapgw;->o:Laovz;

    move/from16 p1, p14

    iput-boolean p1, p0, Lapgw;->p:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lapgw;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p10}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object p1

    iget-boolean p1, p1, Lckfa;->G:Z

    iput-boolean p1, p0, Lapgw;->r:Z

    invoke-interface/range {p15 .. p15}, Laoma;->t()V

    invoke-virtual {p12}, Laovx;->A()Z

    move-result p2

    iput-boolean p2, p0, Lapgw;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p12, Laovx;->c:Laovz;

    invoke-virtual {p1}, Laovz;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lbrru;

    iget-object p1, p12, Laovx;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laowd;

    invoke-interface {p1}, Laowd;->b()Lbrrf;

    move-result-object p1

    new-instance p2, Lanlm;

    const/16 p3, 0xd

    invoke-direct {p2, p12, p3}, Lanlm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p12}, Laovx;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lapgw;->d:Lbrrf;

    invoke-virtual {p0}, Lapgw;->I()V

    return-void
.end method

.method static bridge synthetic K(Lapgw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapgw;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static L(Lpbx;)Lbhjv;
    .locals 1

    sget-object v0, Lpbx;->a:Lpbx;

    invoke-virtual {p0}, Lpbx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhjv;->e:Lbhjv;

    return-object p0

    :cond_0
    sget-object p0, Lbhjv;->c:Lbhjv;

    return-object p0
.end method

.method private final M()Z
    .locals 3

    iget-object v0, p0, Lapgw;->e:Landroid/content/Context;

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x169

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapgw;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 v2, 0x19b

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lapgw;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lapgw;->b:I

    iget-object p1, p0, Lapgw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    iget-object v0, p0, Lapgw;->o:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lapgw;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapgw;->e:Landroid/content/Context;

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lapgw;->b:I

    return-void

    :cond_1
    iget-object v0, p0, Lapgw;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v0, p0, Lapgw;->b:I

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lapgw;->B:Landroid/animation/ValueAnimator;

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lapgw;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Ladpk;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lapgw;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lapgv;

    invoke-direct {v1, p0, p1}, Lapgv;-><init>(Lapgw;I)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lapgw;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Lbquy;)V
    .locals 1

    iget-object v0, p0, Lapgw;->v:Lbquy;

    iput-object p1, p0, Lapgw;->v:Lbquy;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lapgw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lapgw;->s:Landroid/view/View;

    iget-object p0, p0, Lapgw;->t:Lmzz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmzz;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public D(Lmzz;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lapgw;->t:Lmzz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzz;->a(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lapgw;->t:Lmzz;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapgw;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Lmzz;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07083b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Lmzz;->c:I

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgw;->w:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgw;->z:Z

    return-void
.end method

.method public G(Lapga;)V
    .locals 1

    sget-object v0, Lapga;->a:Lapga;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lapgw;->x:Z

    return-void
.end method

.method public H(Lcnxi;)V
    .locals 1

    iget-object v0, p0, Lapgw;->u:Lcnxi;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lapgw;->u:Lcnxi;

    iget-object v0, p0, Lapgw;->g:Lapgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lapgs;->o(Lcnxi;)V

    :cond_1
    iget-object p1, p0, Lapgw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public I()V
    .locals 2

    invoke-direct {p0}, Lapgw;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbx;->a:Lpbx;

    goto :goto_0

    :cond_0
    sget-object v0, Lpbx;->b:Lpbx;

    :goto_0
    iget-object v1, p0, Lapgw;->y:Lpbx;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lapgw;->y:Lpbx;

    iget-object v1, p0, Lapgw;->f:Lapgx;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lpby;->r(Lpbx;)I

    move-result v0

    invoke-virtual {v1, v0}, Lapgx;->l(I)V

    :cond_2
    iget-object v0, p0, Lapgw;->g:Lapgs;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lapgw;->y:Lpbx;

    invoke-virtual {v0, v1}, Lpby;->E(Lpbx;)V

    :cond_3
    iget-object v0, p0, Lapgw;->j:Laphk;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lapgw;->y:Lpbx;

    invoke-static {v1}, Lapgw;->L(Lpbx;)Lbhjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laphk;->g(Lbhjv;)V

    :cond_4
    iget-object v0, p0, Lapgw;->h:Lcufa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v1, p0, Lapgw;->y:Lpbx;

    invoke-virtual {v0, v1}, Lpby;->E(Lpbx;)V

    :cond_5
    iget-object v0, p0, Lapgw;->k:Laolg;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lapgw;->y:Lpbx;

    invoke-interface {v0, v1}, Laolg;->E(Lpbx;)V

    :cond_6
    iget-object v0, p0, Lapgw;->i:Lpet;

    instance-of v1, v0, Laorh;

    if-eqz v1, :cond_7

    check-cast v0, Laorh;

    iget-object p0, p0, Lapgw;->y:Lpbx;

    invoke-virtual {v0, p0}, Lpby;->E(Lpbx;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public J()Z
    .locals 4

    iget-object v0, p0, Lapgw;->f:Lapgx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapgx;->b()Lapct;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lapgw;->e:Landroid/content/Context;

    invoke-static {v3}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lapgw;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public a()Lpet;
    .locals 0

    iget-object p0, p0, Lapgw;->i:Lpet;

    return-object p0
.end method

.method public b()Laolg;
    .locals 0

    iget-object p0, p0, Lapgw;->k:Laolg;

    return-object p0
.end method

.method public c()Laoxh;
    .locals 0

    iget-object p0, p0, Lapgw;->h:Lcufa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public bridge synthetic d()Laoxj;
    .locals 0

    invoke-virtual {p0}, Lapgw;->c()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public e()Lapgs;
    .locals 0

    iget-object p0, p0, Lapgw;->g:Lapgs;

    return-object p0
.end method

.method public f()Lapgx;
    .locals 0

    iget-object p0, p0, Lapgw;->f:Lapgx;

    return-object p0
.end method

.method public g()Laphh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Laphk;
    .locals 0

    iget-object p0, p0, Lapgw;->j:Laphk;

    return-object p0
.end method

.method public bridge synthetic i()Laphn;
    .locals 0

    invoke-virtual {p0}, Lapgw;->e()Lapgs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Laphs;
    .locals 0

    invoke-virtual {p0}, Lapgw;->f()Lapgx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Laphy;
    .locals 0

    invoke-virtual {p0}, Lapgw;->h()Laphk;

    move-result-object p0

    return-object p0
.end method

.method public l()Lbhjv;
    .locals 0

    iget-object p0, p0, Lapgw;->y:Lpbx;

    invoke-static {p0}, Lapgw;->L(Lpbx;)Lbhjv;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblxf;
    .locals 2

    iget-object v0, p0, Lapgw;->o:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapgw;->e:Landroid/content/Context;

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget p0, p0, Lapgw;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblxf;
    .locals 0

    invoke-direct {p0}, Lapgw;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhjx;->c:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lbhjx;->b:Lblxf;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lapgw;->g:Lapgs;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapgs;->j()Lajmn;

    move-result-object p0

    invoke-interface {p0}, Lajmn;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapgw;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapgw;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lapgw;->n:Lazus;

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgw;->k:Laolg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapgw;->u:Lcnxi;

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lapgw;->g:Lapgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgw;->n:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object v0

    iget-boolean v0, v0, Lctmb;->bi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapgw;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lapgw;->z:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lapgw;->i:Lpet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapgw;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lapgw;->z:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lapgw;->f:Lapgx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapgx;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapgw;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapgw;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lapgw;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lapgw;->z:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lapgw;->h:Lcufa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapgw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgw;->l:Lalpy;

    invoke-static {v0}, Laovx;->B(Lalpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgw;->u:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lapgw;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapgw;->v:Lbquy;

    sget-object v2, Lbquy;->c:Lbquy;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapgw;->n:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object v0

    iget-boolean v0, v0, Lctmb;->bj:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lapgw;->z:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapgw;->A:Lbrro;

    iget-boolean v1, p0, Lapgw;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapgw;->d:Lbrrf;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Laoxv;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lapgw;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lapgw;->A:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapgw;->r:Z

    iget-object v1, p0, Lapgw;->A:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgw;->d:Lbrrf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapgw;->A:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
