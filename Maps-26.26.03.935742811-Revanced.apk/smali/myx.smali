.class public final Lmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;
.implements Lism;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lcbka;


# instance fields
.field private final A:Lbair;

.field b:Z

.field public final c:Lcufa;

.field public final d:Lbhub;

.field public final e:Lcduq;

.field f:Landroid/animation/AnimatorSet;

.field g:Landroid/animation/Animator;

.field h:Lcapm;

.field final i:Ljava/util/LinkedHashSet;

.field private final k:Landroid/app/Activity;

.field private final l:Lbcbl;

.field private final m:Lbhkk;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lnxa;

.field private final r:Lcufa;

.field private final s:Ljava/util/Set;

.field private final t:Lbbub;

.field private final u:Lbcyx;

.field private v:I

.field private final w:Lbhki;

.field private x:Z

.field private final y:Ljava/util/ArrayList;

.field private final z:Lczre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "myx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmyx;->j:Lcbka;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lmyx;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbk;Lcufa;Lbcbl;Lbhkk;Lcufa;Lcufa;Lcufa;Lbhub;Lnxa;Lbair;Lcufa;Ljava/util/Set;Lcduq;Lbbub;Lczre;Lbcyx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyx;->b:Z

    new-instance v0, Lbhki;

    invoke-direct {v0}, Lbhki;-><init>()V

    iput-object v0, p0, Lmyx;->w:Lbhki;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmyx;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmyx;->y:Ljava/util/ArrayList;

    iput-object p1, p0, Lmyx;->k:Landroid/app/Activity;

    iput-object p2, p0, Lmyx;->c:Lcufa;

    iput-object p3, p0, Lmyx;->l:Lbcbl;

    iput-object p4, p0, Lmyx;->m:Lbhkk;

    iput-object p5, p0, Lmyx;->n:Lcufa;

    iput-object p6, p0, Lmyx;->o:Lcufa;

    iput-object p7, p0, Lmyx;->p:Lcufa;

    iput-object p8, p0, Lmyx;->d:Lbhub;

    iput-object p9, p0, Lmyx;->q:Lnxa;

    iput-object p10, p0, Lmyx;->A:Lbair;

    iput-object p11, p0, Lmyx;->r:Lcufa;

    iput-object p12, p0, Lmyx;->s:Ljava/util/Set;

    iput-object p13, p0, Lmyx;->e:Lcduq;

    move-object/from16 p2, p14

    iput-object p2, p0, Lmyx;->t:Lbbub;

    move-object/from16 p2, p15

    iput-object p2, p0, Lmyx;->z:Lczre;

    move-object/from16 p2, p16

    iput-object p2, p0, Lmyx;->u:Lbcyx;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p2

    new-instance p3, Lmys;

    invoke-direct {p3, p0}, Lmys;-><init>(Lmyx;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcc;->ay(Lmo;Z)V

    filled-new-array {p4}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lmyx;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Lpx;->W()Lisn;

    move-result-object p2

    const-string p3, "UI_TRANSITION_STATE_APPLIER_SAVED_STATE"

    invoke-virtual {p2, p3}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, "FRAGMENT_TRANSITION_HISTORY"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    invoke-virtual {p2, p3, p0}, Lisn;->c(Ljava/lang/String;Lism;)V

    sget-object p2, Lbcyk;->F:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lmyx;->s()Lmyp;

    invoke-direct {p0}, Lmyx;->o()Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private static n(Lbh;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lobe;

    if-eqz v0, :cond_0

    check-cast p0, Lobe;

    invoke-interface {p0}, Lobe;->bl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final o()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmyx;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V
    .locals 6

    iget-boolean v5, p0, Lmyx;->b:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmyx;->d(Lmzr;Lnaj;Ljava/util/List;Lnao;Z)V

    return-void
.end method

.method private final q(Lmzr;Lnaj;Ljava/util/List;Lnao;)V
    .locals 7

    iget-boolean v6, p0, Lmyx;->b:Z

    new-instance v0, Lmyr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmyr;-><init>(Lmyx;Lmzr;Lnaj;Ljava/util/List;Lnao;Z)V

    iget-object p0, v1, Lmyx;->e:Lcduq;

    sget-object p1, Lbcyw;->b:Lbcyw;

    iget-object p2, v1, Lmyx;->u:Lbcyx;

    invoke-virtual {p2, v0, p0, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method private final r()Z
    .locals 0

    iget-object p0, p0, Lmyx;->t:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s()Lmyp;
    .locals 0

    iget-object p0, p0, Lmyx;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyp;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lmyx;->i:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "FRAGMENT_TRANSITION_HISTORY"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lmyx;->k:Landroid/app/Activity;

    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnaj;)V
    .locals 7

    const-string v0, "GmmUiTransitionStateApplier.apply"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lnaj;->b()Lbh;

    move-result-object v1

    invoke-static {v1}, Lmyx;->n(Lbh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lnaj;->b()Lbh;

    move-result-object v2

    invoke-static {v2}, Lmyx;->n(Lbh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmyx;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcbno;->aQ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lmyx;->i:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lmyx;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v1, p1, Lnaj;->bb:I

    if-nez v1, :cond_6

    iput v2, p1, Lnaj;->bb:I

    :cond_6
    :goto_3
    iget-object v1, p1, Lnaj;->b:Loba;

    invoke-interface {v1}, Loba;->bj()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdp;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lbhdp;->e()Lbhdr;

    move-result-object v2

    iget-object v3, p1, Lnaj;->s:Lplo;

    if-eqz v3, :cond_8

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-interface {v2, v1, v4}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_8
    iget-object v3, p1, Lnaj;->aG:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_9
    iget-object v3, p1, Lnaj;->h:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_a
    iget-object v3, p1, Lnaj;->q:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_b
    iget-object v3, p1, Lnaj;->A:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_c
    iget-object v3, p1, Lnaj;->G:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, Lnaj;->Q:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_e
    iget-object v3, p1, Lnaj;->U:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_f
    iget-object v3, p1, Lnaj;->W:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_10
    iget-object v3, p1, Lnaj;->ad:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_11
    iget-object v3, p1, Lnaj;->af:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-interface {v2, v1, v3}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_12
    :goto_4
    iget-object p0, p0, Lmyx;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnan;

    invoke-virtual {p0, p1}, Lnan;->e(Lnaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final d(Lmzr;Lnaj;Ljava/util/List;Lnao;Z)V
    .locals 2

    invoke-direct {p0}, Lmyx;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-nez p5, :cond_1

    iget-boolean v1, p2, Lnaj;->aD:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lmyx;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    move p0, p5

    move p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lmzp;->a(Lnaj;Ljava/util/List;Lnao;ZZ)V

    return-void

    :cond_2
    iget-object p0, p0, Lmyx;->s:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required step not found in map of UiTransitionStateSteps: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lnaj;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnaj;->ay:Z

    iget-object p1, p0, Lmyx;->f:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p1, p0, Lmyx;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, Lmyx;->w:Lbhki;

    invoke-virtual {p0}, Lbhki;->a()V

    return-void
.end method

.method public final f(Landroid/view/View;Lnaj;Ljava/util/List;Lnao;)V
    .locals 8

    const-string v0, "GmmUiTransitionStateApplier.delayAnimationForLayout"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget v0, p0, Lmyx;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyx;->v:I

    new-instance v2, Laba;

    const/16 v7, 0x14

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Laba;-><init>(Lmyx;Lnaj;Ljava/util/List;Lnao;I)V

    new-instance p0, Lavvy;

    invoke-direct {p0, v2}, Lavvy;-><init>(Ljava/lang/Runnable;)V

    sget-object p2, Lmyx;->a:Lj$/time/Duration;

    invoke-virtual {p0, p2}, Lavvy;->d(Lj$/time/Duration;)V

    new-instance p2, Laum;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Laum;-><init>(I)V

    iget-object p3, p0, Lavvy;->c:Ljava/lang/Object;

    check-cast p3, Lj$/time/Duration;

    invoke-static {p3}, La;->p(Lj$/time/Duration;)Z

    move-result p3

    const-string p4, "timeout must be positive, please set timeout first"

    invoke-static {p3, p4}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {}, Lcacj;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lavvy;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lavvy;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmmo;

    const/16 v0, 0xe

    invoke-direct {p0, p2, v0}, Lmmo;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lavvy;

    invoke-direct {p2, p0}, Lavvy;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lavvy;->c(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lnaj;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "GmmUiTransitionStateApplier.doApply"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    const-string v3, "GmmUiTransitionStateApplier.startPreAnimationTransitions"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-boolean v4, v1, Lnaj;->ay:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v2

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v2

    goto/16 :goto_19

    :cond_0
    :try_start_3
    iget-object v4, v0, Lmyx;->h:Lcapm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v4, :cond_2

    :try_start_4
    iget-object v4, v4, Lcapm;->b:Ljava/lang/Object;

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Lmyx;->f:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_16

    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lnaj;->b()Lbh;

    move-result-object v4

    new-instance v5, Lcapm;

    invoke-direct {v5, v4, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lmyx;->h:Lcapm;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lmyx;->f:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lmyx;->g:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Lmyx;->g:Landroid/animation/Animator;

    iget-object v5, v0, Lmyx;->l:Lbcbl;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lnaj;->c(I)Lnab;

    move-result-object v7

    invoke-interface {v5, v7}, Lbcbl;->c(Lbcbv;)V

    iget v7, v1, Lnaj;->aw:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    :try_start_6
    iget-object v7, v0, Lmyx;->k:Landroid/app/Activity;

    invoke-static {v7, v8}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    iget-boolean v7, v1, Lnaj;->ay:Z

    if-eqz v7, :cond_4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_e

    :cond_4
    const-string v7, "GmmUiTransitionStateApplier.createAndStartAnimationTransitions"

    invoke-static {v7}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move/from16 v10, p2

    :try_start_8
    iput-boolean v10, v0, Lmyx;->x:Z

    invoke-virtual {v1, v9}, Lnaj;->c(I)Lnab;

    move-result-object v10

    invoke-interface {v5, v10}, Lbcbl;->c(Lbcbv;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lnao;

    invoke-direct {v10}, Lnao;-><init>()V

    iput v6, v0, Lmyx;->v:I

    sget-object v11, Lmzr;->a:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->d:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->u:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->v:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->w:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->H:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->x:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->E:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->B:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->C:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->y:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->z:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->A:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->k:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->p:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->m:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->q:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v11, Lmzr;->r:Lmzr;

    invoke-direct {v0, v11, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    iget-object v11, v0, Lmyx;->q:Lnxa;

    invoke-virtual {v11}, Lnxa;->i()Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v12, :cond_6

    :try_start_9
    iget-boolean v12, v0, Lmyx;->b:Z

    if-eqz v12, :cond_5

    sget-object v12, Lmzr;->D:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->q(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    goto :goto_1

    :cond_5
    sget-object v12, Lmzr;->D:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    goto/16 :goto_13

    :cond_6
    :goto_1
    :try_start_a
    iget-boolean v12, v0, Lmyx;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v12, :cond_7

    :try_start_b
    sget-object v12, Lmzr;->s:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->q(Lmzr;Lnaj;Ljava/util/List;Lnao;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :cond_7
    :try_start_c
    sget-object v12, Lmzr;->s:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    :goto_2
    sget-object v12, Lmzr;->n:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v12, Lmzr;->t:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    iget-boolean v12, v0, Lmyx;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v12, :cond_8

    :try_start_d
    iget-object v12, v0, Lmyx;->t:Lbbub;

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lckbu;

    iget-boolean v12, v12, Lckbu;->J:Z

    if-eqz v12, :cond_8

    sget-object v12, Lmzr;->o:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->q(Lmzr;Lnaj;Ljava/util/List;Lnao;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    :cond_8
    :try_start_e
    sget-object v12, Lmzr;->o:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    :goto_3
    sget-object v12, Lmzr;->h:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    iget-boolean v12, v0, Lmyx;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v12, :cond_a

    :try_start_f
    iget-object v12, v0, Lmyx;->k:Landroid/app/Activity;

    sget-object v13, Lbcyk;->T:Lbcyk;

    iget-object v13, v13, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v12}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lbcyk;->V:Lbcyk;

    iget-object v13, v13, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v12}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    sget-object v12, Lmzr;->F:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->q(Lmzr;Lnaj;Ljava/util/List;Lnao;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_4

    :cond_a
    :try_start_10
    sget-object v12, Lmzr;->F:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    :goto_4
    sget-object v12, Lmzr;->i:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v12, Lmzr;->G:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v12, Lmzr;->l:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    sget-object v12, Lmzr;->j:Lmzr;

    invoke-direct {v0, v12, v1, v5, v10}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    iget-boolean v12, v1, Lnaj;->aD:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-nez v12, :cond_c

    :try_start_11
    iget-boolean v12, v0, Lmyx;->b:Z

    if-nez v12, :cond_c

    invoke-direct {v0}, Lmyx;->r()Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    move v12, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v12, v6

    :goto_6
    :try_start_12
    sget-object v13, Lnap;->e:Lnap;

    invoke-virtual {v10, v13}, Lnao;->d(Lnap;)Z

    move-result v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v13, :cond_f

    :try_start_13
    iget-object v11, v0, Lmyx;->z:Lczre;

    iget-object v13, v11, Lczre;->a:Ljava/lang/Object;

    move/from16 v16, v4

    iget-object v4, v11, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbbqx;->a()I

    move-result v4

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result v13

    iget-object v11, v11, Lczre;->b:Ljava/lang/Object;

    move-object/from16 v17, v11

    check-cast v17, Lnxa;

    invoke-virtual/range {v17 .. v17}, Lnxa;->j()Z

    move-result v17

    if-eqz v17, :cond_d

    const-wide/16 v17, 0x0

    move-object v14, v11

    check-cast v14, Lnxa;

    invoke-virtual {v14, v13}, Lnxa;->o(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object v14, v11

    check-cast v14, Lnxa;

    iget-object v14, v14, Lnxa;->a:Lbbub;

    invoke-interface {v14}, Lbbub;->a()Lcqsx;

    move-result-object v15

    check-cast v15, Lckbu;

    iget v15, v15, Lckbu;->T:I

    if-ltz v15, :cond_e

    invoke-interface {v14}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckbu;

    iget v4, v4, Lckbu;->T:I

    goto :goto_7

    :cond_d
    const-wide/16 v17, 0x0

    :cond_e
    check-cast v11, Lnxa;

    invoke-virtual {v11, v13, v4}, Lnxa;->p(II)I

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_7

    :cond_f
    move/from16 v16, v4

    const-wide/16 v17, 0x0

    :try_start_14
    sget-object v4, Lnap;->f:Lnap;

    invoke-virtual {v10, v4}, Lnao;->d(Lnap;)Z

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v4, :cond_10

    :try_start_15
    invoke-virtual {v11}, Lnxa;->a()I

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_7
    int-to-long v13, v4

    goto/16 :goto_8

    :cond_10
    :try_start_16
    sget-object v4, Lnap;->d:Lnap;

    invoke-virtual {v10, v4}, Lnao;->d(Lnap;)Z

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v11, :cond_11

    :try_start_17
    iget v4, v4, Lnap;->h:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_7

    :cond_11
    :try_start_18
    iget-object v4, v0, Lmyx;->z:Lczre;

    sget-object v11, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    iget-object v11, v4, Lczre;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lckda;

    iget v11, v11, Lckda;->t:I

    int-to-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    cmp-long v9, v19, v17

    if-gtz v9, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-eqz v8, :cond_13

    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_13
    :try_start_1a
    iget-object v8, v4, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjer;

    iget-object v8, v8, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lckbu;

    iget-boolean v9, v9, Lckbu;->n:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v9, :cond_14

    :try_start_1b
    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lckbu;

    iget v8, v8, Lckbu;->m:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-nez v8, :cond_15

    :cond_14
    move v8, v6

    :cond_15
    :try_start_1c
    iget-object v4, v4, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbbqx;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v6, :cond_18

    const/4 v4, 0x2

    if-eq v8, v4, :cond_17

    goto :goto_8

    :cond_17
    move-wide/from16 v13, v17

    goto :goto_8

    :cond_18
    const-wide/16 v8, 0x2

    div-long/2addr v13, v8

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v4, :cond_1a

    :try_start_1d
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lmyx;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v4, v0, Lmyx;->f:Landroid/animation/AnimatorSet;

    if-eq v6, v12, :cond_19

    goto :goto_9

    :cond_19
    move-wide/from16 v13, v17

    :goto_9
    invoke-virtual {v4, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v8, Lmyu;

    invoke-direct {v8, v0, v1, v5, v10}, Lmyu;-><init>(Lmyx;Lnaj;Ljava/util/List;Lnao;)V

    invoke-static {v8}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_a

    :cond_1a
    const/4 v15, 0x0

    :try_start_1e
    iput-object v15, v0, Lmyx;->f:Landroid/animation/AnimatorSet;

    :goto_a
    iget-object v4, v10, Lnao;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnap;

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-nez v14, :cond_1b

    :try_start_1f
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 p2, v11

    move v7, v12

    const/4 v2, 0x2

    goto :goto_c

    :cond_1b
    :try_start_20
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v19, v6

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object/from16 v20, v2

    :try_start_21
    iget v2, v13, Lnap;->h:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-object/from16 v21, v3

    :try_start_22
    iget v3, v13, Lnap;->i:I

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    move-object/from16 v23, v7

    :try_start_23
    move-object/from16 v7, v22

    check-cast v7, Ljts;

    iget-object v7, v7, Ljts;->a:Ljava/lang/Object;

    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljts;

    iget-object v7, v7, Ljts;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 p2, v11

    move v7, v12

    int-to-long v11, v2

    invoke-virtual {v15, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long v2, v3

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v15, v3, v16

    aput-object v6, v3, v19

    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v13, v14

    :goto_c
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    move v12, v7

    move/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_1c
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move v7, v12

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v8, v0, Lmyx;->g:Landroid/animation/Animator;

    if-eqz v7, :cond_1d

    move-wide/from16 v2, v17

    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1d
    iget-object v2, v0, Lmyx;->g:Landroid/animation/Animator;

    new-instance v3, Lmyv;

    invoke-direct {v3, v0}, Lmyv;-><init>(Lmyx;)V

    invoke-static {v3}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lmyx;->g:Landroid/animation/Animator;

    :goto_d
    invoke-virtual {v0, v1, v5, v10}, Lmyx;->m(Lnaj;Ljava/util/List;Lnao;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :try_start_24
    invoke-interface/range {v23 .. v23}, Lcafm;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_e
    :try_start_25
    invoke-interface/range {v21 .. v21}, Lcafm;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :goto_f
    invoke-interface/range {v20 .. v20}, Lcafm;->close()V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    :goto_10
    move-object/from16 v21, v3

    :goto_11
    move-object/from16 v23, v7

    :goto_12
    move-object v1, v0

    :goto_13
    :try_start_26
    invoke-interface/range {v23 .. v23}, Lcafm;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_15
    move-object v1, v0

    :goto_16
    :try_start_28
    invoke-interface/range {v21 .. v21}, Lcafm;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v20, v2

    :goto_18
    move-object v1, v0

    :goto_19
    :try_start_2a
    invoke-interface/range {v20 .. v20}, Lcafm;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
.end method

.method public final i(Lnaj;)V
    .locals 0

    iget-object p1, p1, Lnaj;->r:Lplr;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmyx;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0, p1}, Lofi;->h(Lplr;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmyx;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmyx;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnan;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p1, Lnan;->d:Lnaj;

    if-nez v0, :cond_0

    iget-object p1, p1, Lnan;->e:Lnaj;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmyx;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lmyx;->y:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(Lnaj;Ljava/util/List;Lnao;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lnaj;->ay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lnaj;->b()Lbh;

    move-result-object v3

    const-string v0, "GmmUiTransitionStateApplier.startPostAnimationTransitions "

    invoke-static {v0, v3}, Lcafp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcafm;

    move-result-object v4

    :try_start_0
    iget-object v0, v1, Lmyx;->w:Lbhki;

    invoke-virtual {v0}, Lbhki;->a()V

    iget-boolean v0, v1, Lmyx;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbczf;->b:Lbbsn;

    sget-object v7, Lbhrg;->a:Lbhqn;

    invoke-interface {v0, v7}, Lbbsn;->g(Lbhqn;)V

    const-string v0, "GlobalTimer.SearchBoxVisibility"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    const-string v0, "SearchBoxVisibility"

    sget v8, Lbrsj;->a:I

    invoke-static {v0, v6}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcafm;->close()V

    invoke-virtual {v1}, Lmyx;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lmyw;

    invoke-direct {v7, v1, v5}, Lmyw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, v1, Lmyx;->l:Lbcbl;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lnaj;->c(I)Lnab;

    move-result-object v8

    invoke-interface {v0, v8}, Lbcbl;->c(Lbcbv;)V

    invoke-direct {v1}, Lmyx;->s()Lmyp;

    move-result-object v0

    invoke-virtual {v2}, Lnaj;->d()Lnad;

    move-result-object v8

    iget-boolean v9, v1, Lmyx;->x:Z

    sget v10, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    const-string v10, "GmmPostTransitionStateApplier.apply"

    invoke-static {v10}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    goto :goto_2

    :cond_2
    move-object v10, v11

    :goto_2
    :try_start_5
    iget-object v12, v0, Lmyp;->b:Lbnvv;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lbnvv;->c()Lbnvt;

    :cond_3
    sget-object v13, Lmzm;->a:Lmzm;

    invoke-virtual {v0, v13, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v13, Lmzm;->b:Lmzm;

    invoke-virtual {v0, v13, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v13, Lmzm;->c:Lmzm;

    invoke-virtual {v0, v13, v8}, Lmyp;->a(Lmzm;Lnad;)V

    if-nez v9, :cond_5

    iget-object v9, v0, Lmyp;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    iget-boolean v13, v8, Lnad;->b:Z

    iget-boolean v14, v8, Lnad;->I:Z

    const v15, 0x480080

    if-eqz v13, :cond_4

    invoke-virtual {v9, v15}, Landroid/view/Window;->addFlags(I)V

    if-eqz v14, :cond_5

    const/high16 v13, 0x80000

    invoke-virtual {v9, v13}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v15}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    :goto_3
    iget-object v9, v0, Lmyp;->a:Landroid/app/Activity;

    iget v13, v8, Lnad;->c:I

    invoke-virtual {v9, v13}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v9, Lmzm;->d:Lmzm;

    invoke-virtual {v0, v9, v8}, Lmyp;->a(Lmzm;Lnad;)V

    iget-object v9, v0, Lmyp;->g:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboeu;

    invoke-interface {v13}, Lboeu;->af()Lbovh;

    move-result-object v13

    invoke-virtual {v13}, Lbovh;->X()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lmyp;->f:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laiuc;

    iget-boolean v14, v8, Lnad;->k:Z

    invoke-virtual {v13, v14}, Laiuc;->h(Z)V

    :cond_6
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboeu;

    invoke-interface {v13}, Lboeu;->af()Lbovh;

    move-result-object v13

    invoke-virtual {v13}, Lbovh;->G()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboeu;

    iget-boolean v14, v8, Lnad;->j:Z

    invoke-interface {v13, v14}, Lboeu;->S(Z)V

    :cond_7
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboeu;

    iget-boolean v14, v8, Lnad;->j:Z

    invoke-interface {v13, v14}, Lboeu;->y(Z)V

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboeu;

    invoke-interface {v13, v14}, Lboeu;->x(Z)V

    if-eqz v12, :cond_8

    iget-boolean v13, v8, Lnad;->k:Z

    invoke-virtual {v12, v14, v13}, Lbnvv;->y(ZZ)V

    :cond_8
    const/4 v13, 0x2

    if-eqz v12, :cond_11

    sget-object v14, Lmzm;->e:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->f:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->g:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->h:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->i:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->j:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->k:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->s:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->l:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v14, Lmzm;->m:Lmzm;

    invoke-virtual {v0, v14, v8}, Lmyp;->a(Lmzm;Lnad;)V

    iget-object v14, v0, Lmyp;->d:Ljava/util/concurrent/Executor;

    new-instance v15, Law;

    const/16 v5, 0x9

    invoke-direct {v15, v0, v8, v5, v11}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v0, Lmyp;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    new-instance v14, Laiua;

    invoke-direct {v14, v8, v6}, Laiua;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Law;

    const/16 v7, 0xa

    invoke-direct {v15, v0, v8, v7, v11}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v14, v15}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Lbnvv;->c()Lbnvt;

    move-result-object v5

    check-cast v5, Lbosk;

    iget-object v5, v5, Lbosk;->n:Lboxj;

    invoke-interface {v5}, Lboxj;->b()Lbocn;

    move-result-object v5

    iget-object v7, v8, Lnad;->H:Ljava/util/Set;

    invoke-interface {v5, v7}, Lbocn;->b(Ljava/util/Set;)V

    iget-object v5, v0, Lmyp;->h:Lnal;

    iget-object v7, v8, Lnad;->G:Lcnim;

    iget-object v14, v5, Lnal;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboeu;

    invoke-interface {v14}, Lboeu;->af()Lbovh;

    move-result-object v14

    invoke-virtual {v14}, Lbovh;->w()Z

    move-result v14

    if-eqz v14, :cond_9

    iput-object v7, v5, Lnal;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v5, v5, Lnal;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnvv;

    iput-object v7, v5, Lbnvv;->s:Lcnim;

    :goto_4
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->X()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lmyp;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiuc;

    iget v7, v8, Lnad;->M:I

    iget-object v9, v5, Laiuc;->e:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget v12, v5, Laiuc;->i:I

    if-ne v12, v7, :cond_a

    iget v12, v5, Laiuc;->h:I

    if-ne v12, v7, :cond_a

    monitor-exit v9

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5, v7}, Laiuc;->j(I)V

    add-int/lit8 v12, v7, -0x1

    if-eq v12, v6, :cond_b

    if-eq v12, v13, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v5, Laiuc;->j:Lbpet;

    iget-object v12, v12, Lbpet;->f:Ljava/lang/Object;

    check-cast v12, Lcbaf;

    invoke-virtual {v12}, Lcbaf;->iterator()Lcbja;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lclxm;

    invoke-virtual {v5, v14}, Laiuc;->d(Lclxm;)V

    goto :goto_5

    :cond_c
    :goto_6
    iput v7, v5, Laiuc;->h:I

    monitor-exit v9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_d
    iget v5, v8, Lnad;->M:I

    invoke-virtual {v12}, Lbnvv;->c()Lbnvt;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbosk;

    invoke-virtual {v9}, Lbosk;->D()V

    move-object v9, v7

    check-cast v9, Lbosk;

    iget v9, v9, Lbosk;->ar:I

    if-eq v5, v9, :cond_11

    move-object v9, v7

    check-cast v9, Lbosk;

    iput v5, v9, Lbosk;->ar:I

    move-object v9, v7

    check-cast v9, Lbosk;

    invoke-virtual {v9}, Lbosk;->P()Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Lbnwb;->a:Lbnwb;

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v6, :cond_10

    if-eq v5, v13, :cond_f

    const/4 v9, 0x3

    if-eq v5, v9, :cond_e

    goto :goto_a

    :cond_e
    move-object v5, v7

    check-cast v5, Lbosk;

    iget-object v5, v5, Lbosk;->av:Lbpet;

    iget-object v5, v5, Lbpet;->f:Ljava/lang/Object;

    check-cast v5, Lcbaf;

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclxm;

    move-object v12, v7

    check-cast v12, Lbosk;

    const/4 v14, 0x0

    invoke-virtual {v12, v9, v14}, Lbosk;->q(Lclxm;Z)V

    goto :goto_7

    :cond_f
    move-object v5, v7

    check-cast v5, Lbosk;

    iget-object v5, v5, Lbosk;->av:Lbpet;

    iget-object v5, v5, Lbpet;->f:Ljava/lang/Object;

    check-cast v5, Lcbaf;

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclxm;

    move-object v12, v7

    check-cast v12, Lbosk;

    invoke-virtual {v12, v9, v6}, Lbosk;->q(Lclxm;Z)V

    goto :goto_8

    :cond_10
    move-object v5, v7

    check-cast v5, Lbosk;

    iget-object v5, v5, Lbosk;->av:Lbpet;

    iget-object v5, v5, Lbpet;->f:Ljava/lang/Object;

    check-cast v5, Lcbaf;

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclxm;

    move-object v12, v7

    check-cast v12, Lbosk;

    invoke-virtual {v12, v9, v6}, Lbosk;->q(Lclxm;Z)V

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v0, v8}, Lmyp;->b(Lnad;)V

    sget-object v5, Lmzm;->q:Lmzm;

    invoke-virtual {v0, v5, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v5, Lmzm;->o:Lmzm;

    invoke-virtual {v0, v5, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v5, Lmzm;->p:Lmzm;

    invoke-virtual {v0, v5, v8}, Lmyp;->a(Lmzm;Lnad;)V

    sget-object v5, Lmzm;->r:Lmzm;

    invoke-virtual {v0, v5, v8}, Lmyp;->a(Lmzm;Lnad;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v10, :cond_12

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    iget v0, v2, Lnaj;->aw:I

    if-ne v0, v6, :cond_13

    iget-object v0, v1, Lmyx;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    invoke-interface {v0}, Lofi;->f()V

    :cond_13
    iget-object v0, v1, Lmyx;->A:Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lmyx;->t:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget-boolean v0, v0, Lckbu;->ae:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lmyx;->b()Landroid/view/View;

    move-result-object v0

    sget-object v5, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_14
    sget-object v0, Lmzr;->c:Lmzr;

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct {v1, v0, v2, v5, v7}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    iget-object v0, v1, Lmyx;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    invoke-static {}, La;->r()Z

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v5, v8, v7}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "GmmFragmentTransitionManager.notifyTransitionDone"

    invoke-static {v5}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iget-object v7, v0, Lnan;->e:Lnaj;

    if-eqz v7, :cond_16

    if-ne v2, v7, :cond_15

    move v14, v6

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    :goto_b
    const-string v8, "Transition done is not the running transition. localTransition.fragment: %s, doneTransition.fragment: %s"

    invoke-virtual {v7}, Lnaj;->b()Lbh;

    move-result-object v9

    invoke-virtual {v2}, Lnaj;->b()Lbh;

    move-result-object v10

    invoke-static {v14, v8, v9, v10}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lnan;->f:Lnaj;

    iput-object v11, v0, Lnan;->e:Lnaj;

    :cond_16
    iget-object v7, v0, Lnan;->d:Lnaj;

    if-eqz v7, :cond_17

    invoke-virtual {v0, v7}, Lnan;->e(Lnaj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_17
    :try_start_a
    invoke-interface {v5}, Lcafm;->close()V

    iget-object v0, v1, Lmyx;->e:Lcduq;

    new-instance v5, Lmyd;

    const/4 v7, 0x6

    invoke-direct {v5, v1, v7}, Lmyd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Lcduq;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lmyx;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v0, :cond_18

    :try_start_b
    iget-object v0, v1, Lmyx;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_c
    sget-object v5, Lmyx;->j:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v5, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v5

    invoke-interface {v5, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v5, 0x216

    invoke-interface {v0, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v5, "Could not report fully drawn."

    invoke-interface {v0, v5}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lbczf;->b:Lbbsn;

    sget-object v5, Lbhrg;->b:Lbhqn;

    invoke-interface {v0, v5}, Lbbsn;->g(Lbhqn;)V

    const-string v0, "GlobalTimer.SearchBoxInteractivity"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    const-string v0, "SearchBoxInteractivity"

    invoke-static {v0, v6}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_18
    :goto_e
    iget-object v0, v2, Lnaj;->ax:Lnah;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lbh;->ay()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "GmmUiTransitionStateApplier.onFragmentTransactionComplete"

    invoke-static {v5}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-interface {v0, v2}, Lnah;->sp(Lnaj;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_19
    :goto_10
    iget-object v0, v2, Lnaj;->bl:Lcvqs;

    iget-boolean v5, v1, Lmyx;->b:Z

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lbh;->ay()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    iget-object v2, v2, Lnaj;->l:Lpku;

    sget-object v3, Lpku;->a:Lpku;

    invoke-virtual {v2}, Lpku;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v6, :cond_1c

    if-eq v2, v13, :cond_1b

    const/4 v9, 0x3

    if-ne v2, v9, :cond_1a

    sget-object v2, Lccdk;->fz:Lccdk;

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    sget-object v2, Lccdk;->fB:Lccdk;

    goto :goto_11

    :cond_1c
    sget-object v2, Lccdk;->fy:Lccdk;

    goto :goto_11

    :cond_1d
    sget-object v2, Lccdk;->fA:Lccdk;

    :goto_11
    check-cast v0, Lagsi;

    iget-object v0, v0, Lagsi;->br:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    new-instance v3, Lcvhh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v3}, Lcvhh;->a()Lbhfd;

    move-result-object v2

    invoke-interface {v0, v2}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_1e
    const/4 v14, 0x0

    iput-boolean v14, v1, Lmyx;->b:Z

    iget-object v0, v1, Lmyx;->l:Lbcbl;

    new-instance v1, Lbcyo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    invoke-interface {v4}, Lcafm;->close()V

    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_9
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_1f

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-interface {v4}, Lcafm;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
.end method

.method public final m(Lnaj;Ljava/util/List;Lnao;)V
    .locals 2

    iget-boolean v0, p1, Lnaj;->ay:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmyx;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    invoke-interface {v0}, Lmzc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lmyx;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyx;->v:I

    if-gtz v0, :cond_2

    const-string v0, "GmmUiTransitionStateApplier.tryStartAnimation"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    sget-object v1, Lmzr;->b:Lmzr;

    invoke-direct {p0, v1, p1, p2, p3}, Lmyx;->p(Lmzr;Lnaj;Ljava/util/List;Lnao;)V

    iget-object v1, p0, Lmyx;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lmyx;->m:Lbhkk;

    iget-object p2, p0, Lmyx;->w:Lbhki;

    invoke-virtual {p1, p2}, Lbhkk;->b(Lbhki;)V

    const-string p1, "GmmUiTransitionStateApplier.AnimatorSet.start"

    invoke-static {p1}, Lcafp;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lmyx;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmyx;->l(Lnaj;Ljava/util/List;Lnao;)V

    :goto_0
    iget-object p0, p0, Lmyx;->g:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    :goto_2
    return-void
.end method
