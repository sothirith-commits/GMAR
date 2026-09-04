.class public final Lrpv;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Lbnyl;

.field public final b:Lpxa;

.field public final c:Lvfr;

.field public final d:Lrpu;

.field public final e:Lrpx;

.field public f:Z

.field private final g:Lrpm;

.field private final h:Lpww;

.field private final i:Lpxq;

.field private final j:Lpra;

.field private final k:Lpxo;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lbqvw;

.field private final p:Laitv;

.field private final q:Lblpn;

.field private final r:Lrtd;

.field private final s:Lqhg;

.field private final t:Lbjfo;

.field private final u:Lhe;


# direct methods
.method public constructor <init>(Lbjfo;Lbomp;Ljava/util/concurrent/Executor;Lblpr;Lbnyl;Lbxco;Lrpm;Lpww;Lpxa;Lpxq;Lpra;Lbls;Lpxo;Lvms;Lcufa;Lcufa;Lcufa;Lbqvw;Lrqg;Lrqh;Lvfr;)V
    .locals 11

    move-object/from16 v0, p15

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p1, p0, Lrpv;->t:Lbjfo;

    move-object/from16 v1, p5

    iput-object v1, p0, Lrpv;->a:Lbnyl;

    move-object/from16 v1, p7

    iput-object v1, p0, Lrpv;->g:Lrpm;

    move-object/from16 v1, p8

    iput-object v1, p0, Lrpv;->h:Lpww;

    move-object/from16 v1, p9

    iput-object v1, p0, Lrpv;->b:Lpxa;

    move-object/from16 v1, p10

    iput-object v1, p0, Lrpv;->i:Lpxq;

    move-object/from16 v1, p11

    iput-object v1, p0, Lrpv;->j:Lpra;

    move-object/from16 v9, p13

    iput-object v9, p0, Lrpv;->k:Lpxo;

    iput-object v0, p0, Lrpv;->l:Lcufa;

    move-object/from16 v3, p16

    iput-object v3, p0, Lrpv;->m:Lcufa;

    move-object/from16 v2, p17

    iput-object v2, p0, Lrpv;->n:Lcufa;

    move-object/from16 v2, p18

    iput-object v2, p0, Lrpv;->o:Lbqvw;

    move-object/from16 v2, p21

    iput-object v2, p0, Lrpv;->c:Lvfr;

    const/4 v10, 0x1

    move-object/from16 v2, p14

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    invoke-virtual {v2, v7, v8, v10}, Lvms;->b(Lrqg;Lrqh;Z)Laitv;

    move-result-object v2

    iput-object v2, p0, Lrpv;->p:Laitv;

    new-instance v2, Lrpu;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v9}, Lrpu;-><init>(Lcufa;Lbxco;Lbomp;Ljava/util/concurrent/Executor;Lrqg;Lrqh;Lpxo;)V

    iput-object v2, p0, Lrpv;->d:Lrpu;

    new-instance p2, Lrpx;

    invoke-direct {p2, v0, p1}, Lrpx;-><init>(Lcufa;Lbjfo;)V

    iput-object p2, p0, Lrpv;->e:Lrpx;

    new-instance p1, Lrrz;

    invoke-direct {p1}, Lblov;-><init>()V

    move-object/from16 p2, p12

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lrpv;->q:Lblpn;

    new-instance p2, Lrtd;

    invoke-interface {v1}, Lpra;->h()Z

    move-result p3

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140c3f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v10, p3, p1}, Lrtd;-><init>(ZZLjava/lang/String;)V

    iput-object p2, p0, Lrpv;->r:Lrtd;

    new-instance p1, Lqhg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqhg;-><init>(Lvgh;I)V

    iput-object p1, p0, Lrpv;->s:Lqhg;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrpv;->u:Lhe;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrpv;->q:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    invoke-static {}, Lqea;->a()Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 4

    iget-object v0, p0, Lrpv;->o:Lbqvw;

    invoke-interface {v0}, Lbqvw;->x()Lapgb;

    move-result-object v1

    iget-object v1, v1, Lapgb;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->a:Lbquy;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lrpv;->f:Z

    invoke-interface {v0}, Lbqvw;->m()V

    iget-object v0, p0, Lrpv;->b:Lpxa;

    invoke-virtual {v0, v3}, Lpxa;->b(Z)V

    iget-object v1, p0, Lrpv;->u:Lhe;

    invoke-virtual {v0, v1}, Lpxa;->d(Lhe;)V

    iget-object v0, p0, Lrpv;->q:Lblpn;

    iget-object v1, p0, Lrpv;->r:Lrtd;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lrhx;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lrhx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lrpv;->i:Lpxq;

    iget-object v1, p0, Lrpv;->s:Lqhg;

    invoke-interface {v0, v1}, Lpxq;->b(Lpxp;)V

    iget-object v0, p0, Lrpv;->d:Lrpu;

    iget-object v1, v0, Lrpu;->b:Lbomp;

    iget-object v2, v0, Lrpu;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, Lbomp;->f(Lbons;)V

    iget-object v0, p0, Lrpv;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laits;

    iget-object v1, p0, Lrpv;->p:Laitv;

    iput-object v1, v0, Laits;->b:Laitv;

    iget-object v0, p0, Lrpv;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->T()Z

    move-result v0

    iget-object v1, p0, Lrpv;->t:Lbjfo;

    if-eqz v0, :cond_1

    new-instance v0, Lbnza;

    invoke-direct {v0, v1}, Lbnza;-><init>(Lbjfo;)V

    iget-object v1, p0, Lrpv;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbofh;->a:Lbnxa;

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbofg;->l(Lbnxa;)V

    iget v2, v1, Lbofh;->h:F

    invoke-virtual {v3, v2}, Lbofg;->q(F)V

    invoke-virtual {v3}, Lbofg;->a()Lbofh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    iget-object v1, p0, Lrpv;->a:Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->l(Lboks;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lbokj;

    invoke-direct {v0, v1}, Lbokj;-><init>(Lbjfo;)V

    iget-object v1, p0, Lrpv;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    new-instance v2, Lbokw;

    invoke-direct {v2}, Lbokw;-><init>()V

    iget-object v3, v1, Lbokz;->m:Lbnxh;

    invoke-virtual {v2, v3}, Lbokw;->f(Lbnxh;)V

    iget v3, v1, Lbokz;->q:F

    iput v3, v2, Lbokw;->e:F

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    iget-object v1, p0, Lrpv;->a:Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->l(Lboks;)V

    :goto_1
    iget-object v0, p0, Lrpv;->g:Lrpm;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v1

    invoke-virtual {v1}, Lrpg;->a()Lrph;

    move-result-object v1

    invoke-interface {v0, v1}, Lrpm;->s(Lrph;)V

    iget-object v0, p0, Lrpv;->h:Lpww;

    invoke-interface {v0}, Lpww;->w()V

    iget-object v0, p0, Lrpv;->j:Lpra;

    invoke-interface {v0}, Lpra;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrpv;->k:Lpxo;

    sget-object v1, Lpxf;->b:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "MapInteractionOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lrpv;->j:Lpra;

    invoke-interface {v0}, Lpra;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpv;->k:Lpxo;

    sget-object v1, Lpxf;->a:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    :cond_0
    iget-object v0, p0, Lrpv;->h:Lpww;

    invoke-interface {v0}, Lpww;->x()V

    iget-object v0, p0, Lrpv;->e:Lrpx;

    invoke-virtual {v0}, Lrpx;->g()V

    iget-object v0, p0, Lrpv;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laits;

    sget-object v1, Lrps;->a:Laitv;

    iput-object v1, v0, Laits;->b:Laitv;

    iget-object v0, p0, Lrpv;->d:Lrpu;

    iget-object v1, v0, Lrpu;->b:Lbomp;

    invoke-virtual {v1, v0}, Lbomp;->x(Lboml;)V

    invoke-virtual {v1, v0}, Lbomp;->y(Lbons;)V

    iget-object v0, p0, Lrpv;->i:Lpxq;

    invoke-interface {v0}, Lpxq;->a()V

    iget-object v0, p0, Lrpv;->b:Lpxa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpxa;->d(Lhe;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpxa;->b(Z)V

    iget-boolean v0, p0, Lrpv;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrpv;->o:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    :cond_1
    return-void
.end method
