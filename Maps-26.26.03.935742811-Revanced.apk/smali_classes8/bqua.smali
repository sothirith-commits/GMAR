.class public abstract Lbqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lbomm;
.implements Lbroa;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;


# instance fields
.field private final A:Lbomp;

.field private B:Lcom/google/common/collect/ImmutableList;

.field private final C:Lbqui;

.field private final D:Lazus;

.field private final E:Lbqvq;

.field private F:Lbquy;

.field protected final d:Lbnvv;

.field protected final e:Lbnyl;

.field public final f:Lboff;

.field public final g:Lofk;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lbqvw;

.field protected j:Lbqvh;

.field protected final k:Lbqux;

.field public l:Lbquy;

.field public m:Lbqvr;

.field public n:Z

.field protected o:Lcnxi;

.field protected p:Lajzl;

.field public q:Ljava/lang/Float;

.field public r:Z

.field public s:Z

.field public final t:Z

.field public final u:Laocq;

.field public final v:Lbqvp;

.field public final w:Lbtdw;

.field private final x:Lcufa;

.field private final y:Lcufa;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lbqua;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbqua;->b:Landroid/view/animation/LinearInterpolator;

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lbqua;->c:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Lbnvv;Lboff;Lofk;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lbqvw;Lbqui;Lbqux;Lazus;Lbhdr;Lbrky;ZFZLbnyl;Lbqvm;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqua;->B:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqua;->r:Z

    iput-object p3, p0, Lbqua;->f:Lboff;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbqua;->e:Lbnyl;

    iput-object p2, p0, Lbqua;->d:Lbnvv;

    iput-object p4, p0, Lbqua;->g:Lofk;

    iput-object p5, p0, Lbqua;->u:Laocq;

    iput-object p6, p0, Lbqua;->z:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbqua;->A:Lbomp;

    iput-object p8, p0, Lbqua;->v:Lbqvp;

    iput-object p9, p0, Lbqua;->i:Lbqvw;

    iput-object p1, p0, Lbqua;->h:Landroid/content/res/Resources;

    iput-object p10, p0, Lbqua;->C:Lbqui;

    iput-object p11, p0, Lbqua;->k:Lbqux;

    iput-object p12, p0, Lbqua;->D:Lazus;

    new-instance p1, Lrno;

    const/4 p4, 0x5

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lrno;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbqua;->E:Lbqvq;

    sget-object p1, Lbquy;->b:Lbquy;

    iput-object p1, p0, Lbqua;->l:Lbquy;

    iput-object p1, p0, Lbqua;->F:Lbquy;

    new-instance p1, Lbtdw;

    invoke-interface {p3}, Lboff;->b()Lbpow;

    move-result-object p5

    move-object p2, p12

    move-object p3, p13

    move-object p4, p14

    move/from16 p7, p16

    move/from16 p8, p17

    move-object/from16 p6, p19

    invoke-direct/range {p1 .. p8}, Lbtdw;-><init>(Lazus;Lbhdr;Lbrky;Lbpow;Lbqvm;FZ)V

    iput-object p1, p0, Lbqua;->w:Lbtdw;

    move/from16 p1, p15

    iput-boolean p1, p0, Lbqua;->t:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lbqua;->x:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbqua;->y:Lcufa;

    return-void
.end method

.method private final g(Lbokz;ILandroid/animation/TimeInterpolator;Lbokq;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqua;->f:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lboje;

    invoke-direct {v0, p1}, Lboje;-><init>(Lbokz;)V

    iput p2, v0, Lbojd;->g:I

    iput-object p3, v0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0, p4}, Lbqua;->q(Lbojd;Lbokq;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Float;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected B(Z)V
    .locals 0

    return-void
.end method

.method protected C(Z)V
    .locals 0

    return-void
.end method

.method protected D(Z)V
    .locals 0

    return-void
.end method

.method protected final E(Lbqvb;ZLcnxi;Lajzl;)V
    .locals 4

    const-string v0, "AbstractCameraController.updateInternalState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iput-object p3, p0, Lbqua;->o:Lcnxi;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lbqua;->p:Lajzl;

    :cond_0
    iget-object p4, p0, Lbqua;->u:Laocq;

    iget-object p4, p4, Laocq;->d:Laodk;

    invoke-static {p3}, Laitx;->i(Lcnxi;)I

    move-result p3

    invoke-interface {p4, p3}, Laodk;->M(I)V

    invoke-interface {p4}, Laodk;->O()V

    instance-of p3, p1, Lbqvh;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lbqvh;

    iput-object p3, p0, Lbqua;->j:Lbqvh;

    :cond_1
    instance-of p3, p1, Lbqvk;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lbqvk;

    iget-object p3, p3, Lbqvk;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbqua;->B:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lbqua;->B:Lcom/google/common/collect/ImmutableList;

    :goto_0
    iget-object p3, p1, Lbqvb;->e:Lbquy;

    sget-object v1, Lbquy;->g:Lbquy;

    if-ne p3, v1, :cond_3

    instance-of v1, p1, Lbqvf;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Lbquy;->d()Z

    move-result v1

    invoke-virtual {p1}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lbqua;->q:Ljava/lang/Float;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lbqua;->l:Lbquy;

    if-ne v3, p3, :cond_5

    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lbqua;->s:Z

    if-ne v2, p2, :cond_5

    iget-object v2, p0, Lbqua;->m:Lbqvr;

    iget-object v3, p1, Lbqvb;->i:Lbqvr;

    if-eq v2, v3, :cond_d

    :cond_5
    iput-object p3, p0, Lbqua;->l:Lbquy;

    iget-object p3, p1, Lbqvb;->i:Lbqvr;

    iput-object p3, p0, Lbqua;->m:Lbqvr;

    iget-object p3, p0, Lbqua;->l:Lbquy;

    sget-object v2, Lbquy;->c:Lbquy;

    if-ne p3, v2, :cond_6

    iget-boolean p3, p0, Lbqua;->t:Z

    if-eqz p3, :cond_6

    sget-object p3, Lbquy;->a:Lbquy;

    iput-object p3, p0, Lbqua;->l:Lbquy;

    const/4 p3, 0x0

    iput-object p3, p0, Lbqua;->m:Lbqvr;

    :cond_6
    iput-boolean p2, p0, Lbqua;->s:Z

    iget-object p3, p0, Lbqua;->l:Lbquy;

    sget-object v2, Lbquy;->a:Lbquy;

    if-eqz p2, :cond_7

    sget-object p2, Lbqua;->c:Ljava/lang/Float;

    iput-object p2, p0, Lbqua;->q:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lbqua;->q:Ljava/lang/Float;

    :cond_8
    :goto_1
    if-eq p3, v2, :cond_9

    invoke-virtual {p0}, Lbqua;->u()V

    :cond_9
    iget-boolean p2, p0, Lbqua;->s:Z

    const/4 p3, 0x1

    if-nez p2, :cond_a

    iget-object p2, p0, Lbqua;->l:Lbquy;

    invoke-virtual {p2}, Lbquy;->a()Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    move p2, p3

    :goto_2
    invoke-interface {p4, p2}, Laodk;->z(Z)V

    iget-object p2, p0, Lbqua;->D:Lazus;

    invoke-interface {p2}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p2

    iget-boolean p2, p2, Lcjwp;->cq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lbqua;->s:Z

    const v2, 0x3f266666    # 0.65f

    if-eqz p2, :cond_c

    if-eq p3, v1, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    :try_start_1
    invoke-interface {p4, v2}, Laodk;->v(F)V

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {p4, v2}, Laodk;->v(F)V

    :cond_d
    :goto_3
    iget-boolean p1, p1, Lbqvb;->h:Z

    invoke-virtual {p0, p1}, Lbqua;->p(Z)Lbqvd;

    move-result-object p1

    iget-object p0, p0, Lbqua;->k:Lbqux;

    invoke-interface {p0, p1}, Lbqux;->e(Lbqvd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_f

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lbqua;->v:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    sget-object v1, Lbqvr;->c:Lbqvr;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lbqua;->t:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lbqua;->m:Lbqvr;

    if-eqz v0, :cond_2

    sget-object p0, Lbqvr;->b:Lbqvr;

    if-eq v0, p0, :cond_1

    sget-object p0, Lbqvr;->c:Lbqvr;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lbqua;->v:Lbqvp;

    invoke-virtual {p0}, Lbqvp;->h()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqua;->n:Z

    iget-object v0, p0, Lbqua;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbqua;->A:Lbomp;

    invoke-virtual {v1, p0, v0}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbqua;->v:Lbqvp;

    iget-object p0, p0, Lbqua;->E:Lbqvq;

    invoke-virtual {v0, p0}, Lbqvp;->d(Lbqvq;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lbqua;->A:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object v0, p0, Lbqua;->v:Lbqvp;

    iget-object v1, p0, Lbqua;->E:Lbqvq;

    invoke-virtual {v0, v1}, Lbqvp;->k(Lbqvq;)V

    invoke-virtual {p0}, Lbqua;->x()V

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbqua;->q:Ljava/lang/Float;

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqua;->k:Lbqux;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbqua;->p(Z)Lbqvd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbqux;->e(Lbqvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected abstract k()Lbokz;
.end method

.method protected abstract l(Z)Lbqvd;
.end method

.method public m(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final n(ZLjava/util/List;)Lbokz;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbqua;->g:Lofk;

    invoke-interface {v0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbqua;->p:Lajzl;

    :cond_1
    move-object v4, v1

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lbqua;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v9, p0, Landroid/util/DisplayMetrics;->density:F

    move-object v5, p2

    invoke-interface/range {v3 .. v9}, Lbqvc;->j(Lajzl;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lbqvc;
    .locals 4

    iget-object v0, p0, Lbqua;->y:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqua;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobg;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v1}, Lbobg;->e(Lbnwb;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqua;->d:Lbnvv;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v1}, Lbnvv;->G(Lbnwb;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lbqua;->w:Lbtdw;

    iget-boolean v2, p0, Lbqua;->s:Z

    if-eqz v2, :cond_1

    sget-object v2, Lctlt;->d:Lctlt;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbqua;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lctlt;->c:Lctlt;

    goto :goto_1

    :cond_2
    sget-object v2, Lctlt;->b:Lctlt;

    :goto_1
    iget-object p0, p0, Lbqua;->o:Lcnxi;

    sget-object v3, Lcnxi;->c:Lcnxi;

    if-ne p0, v3, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v1, v2, v0, p0}, Lbtdw;->ah(Lctlt;ZZ)Lbqvc;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized p(Z)Lbqvd;
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "AbstractCameraController.updateCamera"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lbqua;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbqvd;->a:Lbqvd;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lbqua;->d:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->d()Lbokh;

    move-result-object v0

    iget v0, v0, Lbokh;->a:I

    sget-object v2, Lbquy;->a:Lbquy;

    iget-object v2, p0, Lbqua;->l:Lbquy;

    invoke-virtual {v2}, Lbquy;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lbqua;->B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lbqua;->B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lbqua;->B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqvj;

    iget-object v6, v5, Lbqvj;->a:Lyvu;

    if-nez v6, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    new-instance v7, Lbnxv;

    iget-object v8, v6, Lyvu;->l:Lbnxm;

    iget v9, v5, Lbqvj;->b:I

    int-to-double v9, v9

    invoke-virtual {v6, v9, v10}, Lyvu;->h(D)I

    move-result v9

    iget v5, v5, Lbqvj;->c:I

    int-to-double v10, v5

    invoke-virtual {v6, v10, v11}, Lyvu;->g(D)I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v7, v8, v9, v5}, Lbnxv;-><init>(Lbnxm;II)V

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, Lbqua;->n(ZLjava/util/List;)Lbokz;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    iget-object p1, p0, Lbqua;->i:Lbqvw;

    invoke-interface {p1}, Lbqvw;->i()V

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lbqua;->k:Lbqux;

    invoke-interface {v4, v0}, Lbqux;->b(Lbokz;)V

    invoke-virtual {p0, p1, v0, v2, v2}, Lbqua;->r(ZLbokz;Landroid/animation/TimeInterpolator;Lbokq;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, p1}, Lbqua;->C(Z)V

    goto :goto_4

    :pswitch_2
    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lbqua;->j:Lbqvh;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lbqvh;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbqua;->k()Lbokz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lbqua;->k:Lbqux;

    invoke-interface {v2, v0}, Lbqux;->b(Lbokz;)V

    sget-object v2, Lbqua;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v4, p0, Lbqua;->j:Lbqvh;

    iget-object v4, v4, Lbqvh;->j:Lbokq;

    invoke-virtual {p0, p1, v0, v2, v4}, Lbqua;->r(ZLbokz;Landroid/animation/TimeInterpolator;Lbokq;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1}, Lbqua;->D(Z)V

    goto :goto_4

    :pswitch_4
    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lbqua;->F:Lbquy;

    sget-object v2, Lbquy;->c:Lbquy;

    if-eq v0, v2, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lbqua;->m(Z)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0, p1}, Lbqua;->B(Z)V

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, Lbqua;->l:Lbquy;

    iput-object v0, p0, Lbqua;->F:Lbquy;

    invoke-virtual {p0, p1}, Lbqua;->l(Z)Lbqvd;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lbqua;->l:Lbquy;

    iput-object p1, p0, Lbqua;->F:Lbquy;

    invoke-static {}, Lbqvd;->a()Lbnu;

    move-result-object p1

    iget-object v0, p0, Lbqua;->l:Lbquy;

    invoke-static {v0}, Lbqud;->a(Lbquy;)Lccsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbnu;->l(Lccsw;)V

    invoke-virtual {p1, v3}, Lbnu;->n(I)V

    sget-object v9, Lbola;->a:Lbola;

    sget-object v10, Lbolb;->a:Lbolb;

    new-instance v4, Lbolc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    iput-object v4, p1, Lbnu;->c:Ljava/lang/Object;

    sget-object v0, Lccsu;->a:Lccsu;

    invoke-virtual {p1, v0}, Lbnu;->m(Lccsu;)V

    invoke-virtual {p1}, Lbnu;->k()Lbqvd;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v1, :cond_9

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_a

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lbqua;->C:Lbqui;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbqui;->d:Lbnxc;

    if-eqz v0, :cond_0

    const-string v1, "navigationMapViewport"

    invoke-virtual {v0}, Lbnxc;->g()Lcgpa;

    move-result-object v0

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-wide v0, p0, Lbqui;->e:J

    const-string v2, "navigationMapViewportTimestamp"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lbqui;->b()V

    :cond_1
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lbqua;->C:Lbqui;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "navigationMapViewport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcgpa;->a:Lcgpa;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcgpa;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbnxc;->f(Lcgpa;)Lbnxc;

    move-result-object v0

    iput-object v0, p0, Lbqui;->d:Lbnxc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbqui;->d:Lbnxc;

    :goto_0
    const-string v0, "navigationMapViewportTimestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqui;->e:J

    return-void

    :cond_1
    iget-object p1, p0, Lbqui;->b:Lboff;

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-static {p1}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object p1

    iput-object p1, p0, Lbqui;->d:Lbnxc;

    iget-object p1, p0, Lbqui;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbqui;->e:J

    invoke-virtual {p0}, Lbqui;->b()V

    :cond_2
    return-void
.end method

.method protected final q(Lbojd;Lbokq;)V
    .locals 0

    iget-object p0, p0, Lbqua;->e:Lbnyl;

    invoke-interface {p0, p1, p2}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbqua;->v(Lbonb;)V

    return-void
.end method

.method final r(ZLbokz;Landroid/animation/TimeInterpolator;Lbokq;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lbqua;->g(Lbokz;ILandroid/animation/TimeInterpolator;Lbokq;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbqua;->f:Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lbokz;->q:F

    iget v1, p1, Lbokz;->q:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    const/4 v1, -0x1

    if-gtz v0, :cond_3

    iget-object v0, p2, Lbokz;->m:Lbnxh;

    iget-object v2, p1, Lbokz;->m:Lbnxh;

    invoke-virtual {v0, v2}, Lbnxh;->j(Lbnxh;)F

    move-result v0

    const v2, 0x49742400    # 1000000.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget v0, p2, Lbokz;->r:F

    iget v2, p1, Lbokz;->r:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget v0, p2, Lbokz;->s:F

    iget v3, p1, Lbokz;->s:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Lbrpv;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p2, Lbokz;->t:Lbola;

    iget-object p1, p1, Lbokz;->t:Lbola;

    iget v2, v0, Lbola;->b:F

    iget v3, p1, Lbola;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v0, v0, Lbola;->c:F

    iget p1, p1, Lbola;->c:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p3, Lbqua;->b:Landroid/view/animation/LinearInterpolator;

    const/16 v1, 0x640

    :cond_3
    :goto_1
    invoke-direct {p0, p2, v1, p3, p4}, Lbqua;->g(Lbokz;ILandroid/animation/TimeInterpolator;Lbokq;)V

    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lbqua;->k:Lbqux;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbqua;->p(Z)Lbqvd;

    move-result-object p0

    invoke-interface {p1, p0}, Lbqux;->e(Lbqvd;)V

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method

.method public final s(ZLbokz;)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Lbqua;->g(Lbokz;ILandroid/animation/TimeInterpolator;Lbokq;)V

    return-void
.end method

.method protected final t(ZLbolc;)V
    .locals 0

    iget-object p0, p0, Lbqua;->u:Laocq;

    invoke-virtual {p0, p2, p1}, Laocq;->l(Lbolc;Z)V

    return-void
.end method

.method protected final u()V
    .locals 1

    iget-object p0, p0, Lbqua;->u:Laocq;

    sget-object v0, Lbphy;->a:Lbphy;

    invoke-virtual {p0, v0}, Laocq;->j(Lbphy;)V

    return-void
.end method

.method public final v(Lbonb;)V
    .locals 1

    sget-object v0, Lbquy;->a:Lbquy;

    iget-object p1, p1, Lbonb;->a:Lboot;

    invoke-virtual {p1}, Lboot;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lbqua;->n:Z

    return-void
.end method

.method protected final w()V
    .locals 0

    iget-object p0, p0, Lbqua;->C:Lbqui;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbqui;->a()V

    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    sget-object v0, Lbquy;->b:Lbquy;

    iput-object v0, p0, Lbqua;->l:Lbquy;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqua;->m:Lbqvr;

    invoke-virtual {p0}, Lbqua;->u()V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqua;->r:Z

    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method
