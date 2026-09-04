.class public Lagbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbo;
.implements Lblpt;


# instance fields
.field private final a:Lblnv;

.field private final b:Lmwe;

.field private final c:Lmth;

.field private final d:Lagcf;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Loaw;

.field private final g:Lmto;

.field private final h:Lbaqg;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private k:Lcnuc;

.field private l:Lcona;

.field private m:Lcqqk;

.field private n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lconh;

.field private u:Z

.field private v:Lconj;

.field private w:Z

.field private final x:Lbhec;


# direct methods
.method public constructor <init>(Lblnv;Lmwe;Lmth;Lagcf;Lbloe;Landroid/animation/ValueAnimator;Loaw;Lbh;Lmto;Lbaqg;Lcufa;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lmwe;",
            "Lmth;",
            "Lagcf;",
            "Lbloe;",
            "Landroid/animation/ValueAnimator;",
            "Loaw;",
            "Lbh;",
            "Lmto;",
            "Lbaqg;",
            "Lcufa<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcufa<",
            "Lbdlk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbp;->a:Lblnv;

    iput-object p2, p0, Lagbp;->b:Lmwe;

    iput-object p3, p0, Lagbp;->c:Lmth;

    iput-object p4, p0, Lagbp;->d:Lagcf;

    iput-object p6, p0, Lagbp;->e:Landroid/animation/ValueAnimator;

    iput-object p7, p0, Lagbp;->f:Loaw;

    iput-object p9, p0, Lagbp;->g:Lmto;

    iput-object p10, p0, Lagbp;->h:Lbaqg;

    iput-object p11, p0, Lagbp;->i:Lcufa;

    iput-object p12, p0, Lagbp;->j:Lcufa;

    invoke-virtual {p2}, Lmwe;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Llxg;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcaeq;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, ""

    iput-object p1, p0, Lagbp;->p:Ljava/lang/String;

    iput-object p1, p0, Lagbp;->q:Ljava/lang/String;

    iput-object p1, p0, Lagbp;->r:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbp;->s:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lconh;->a:Lconh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbp;->t:Lconh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagbp;->u:Z

    sget-object p1, Lconj;->a:Lconj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbp;->v:Lconj;

    sget-object p1, Lcsrw;->av:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagbp;->x:Lbhec;

    return-void
.end method

.method public static final synthetic A(Lagbp;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lagbp;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lagbp;->k:Lcnuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagbp;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcnuc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagbp;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lagbp;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lagbp;->q()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final L()Z
    .locals 0

    iget-object p0, p0, Lagbp;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lagbp;)Lblnv;
    .locals 0

    iget-object p0, p0, Lagbp;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic x(Lagbp;)Lcqqk;
    .locals 0

    iget-object p0, p0, Lagbp;->m:Lcqqk;

    return-object p0
.end method

.method public static final synthetic y(Lagbp;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lagbp;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lagbp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lagbn;->b:Lblpf;

    goto :goto_0

    :cond_1
    sget-object v0, Lagbn;->a:Lblpf;

    :goto_0
    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lmwc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lmwc;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v1, p0, Lagbp;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object p0, p0, Lagbp;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic z(Lagbp;)V
    .locals 0

    invoke-direct {p0}, Lagbp;->K()V

    return-void
.end method


# virtual methods
.method public B(Laghq;)V
    .locals 12

    iget-object v0, p1, Laghq;->f:Lcona;

    if-nez v0, :cond_0

    sget-object v0, Lcona;->a:Lcona;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lagbp;->l:Lcona;

    iget v6, p1, Laghq;->g:I

    iget-object v0, p0, Lagbp;->l:Lcona;

    const/4 v7, 0x0

    const-string v8, "badge"

    if-nez v0, :cond_1

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    iget-object v0, v0, Lcona;->e:Lconh;

    if-nez v0, :cond_2

    sget-object v0, Lconh;->a:Lconh;

    :cond_2
    iget v0, v0, Lconh;->c:I

    if-lt v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lagbp;->b:Lmwe;

    iget-object v2, p0, Lagbp;->l:Lcona;

    if-nez v2, :cond_4

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    invoke-virtual {v1, v2, v6}, Lmwe;->i(Lcona;I)V

    if-eqz v0, :cond_c

    iget-object v1, p0, Lagbp;->c:Lmth;

    iget-object v2, p1, Laghq;->c:Ljava/lang/String;

    iget-object v3, p0, Lagbp;->l:Lcona;

    if-nez v3, :cond_5

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v7

    :cond_5
    iget-object v3, v3, Lcona;->d:Lcone;

    if-nez v3, :cond_6

    sget-object v3, Lcone;->a:Lcone;

    :cond_6
    iget-object v3, v3, Lcone;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v6, v3, :cond_a

    iget-object v3, p0, Lagbp;->l:Lcona;

    if-nez v3, :cond_7

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v7

    :cond_7
    iget-object v3, v3, Lcona;->d:Lcone;

    if-nez v3, :cond_8

    sget-object v3, Lcone;->a:Lcone;

    :cond_8
    iget-object v3, v3, Lcone;->e:Lcqsi;

    invoke-interface {v3, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lconf;

    iget-object v3, v3, Lconf;->e:Lconj;

    if-nez v3, :cond_9

    sget-object v3, Lconj;->a:Lconj;

    :cond_9
    iget-object v3, v3, Lconj;->e:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v3, ""

    :goto_1
    iget-object v4, p0, Lagbp;->l:Lcona;

    if-nez v4, :cond_b

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v7

    :cond_b
    invoke-virtual {v1, v2, v3, v4}, Lmth;->i(Ljava/lang/String;Ljava/lang/String;Lcona;)V

    goto :goto_2

    :cond_c
    iget-object v1, p1, Laghq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lagbp;->I(Ljava/lang/String;)V

    iget-object v1, p1, Laghq;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lagbp;->D(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lagbp;->l:Lcona;

    if-nez v1, :cond_d

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v7

    :cond_d
    iget-object v1, v1, Lcona;->d:Lcone;

    if-nez v1, :cond_e

    sget-object v1, Lcone;->a:Lcone;

    :cond_e
    iget-object v1, v1, Lcone;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v6, v1, :cond_1b

    iget-object v1, p0, Lagbp;->l:Lcona;

    if-nez v1, :cond_f

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v7

    :cond_f
    iget-object v1, v1, Lcona;->d:Lcone;

    if-nez v1, :cond_10

    sget-object v1, Lcone;->a:Lcone;

    :cond_10
    iget-object v1, v1, Lcone;->e:Lcqsi;

    invoke-interface {v1, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lconf;

    iget-object v1, v1, Lconf;->e:Lconj;

    if-nez v1, :cond_11

    sget-object v1, Lconj;->a:Lconj;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lagbp;->H(Lconj;)V

    invoke-direct {p0}, Lagbp;->L()Z

    move-result v1

    iget-object v2, p0, Lagbp;->l:Lcona;

    if-eqz v1, :cond_14

    if-nez v2, :cond_12

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v7, v2

    :goto_3
    iget-object v1, v7, Lcona;->e:Lconh;

    if-nez v1, :cond_13

    sget-object v1, Lconh;->a:Lconh;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lagbp;->F(Lconh;)V

    goto/16 :goto_7

    :cond_14
    if-nez v2, :cond_15

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v7

    :cond_15
    iget-object v1, v2, Lcona;->d:Lcone;

    if-nez v1, :cond_16

    sget-object v1, Lcone;->a:Lcone;

    :cond_16
    iget-object v1, v1, Lcone;->e:Lcqsi;

    invoke-interface {v1, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lconf;

    iget-object v1, v1, Lconf;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcomy;

    iget-object v2, p0, Lagbp;->d:Lagcf;

    iget-object v4, v1, Lcomy;->c:Lcqqk;

    iget-object v1, p0, Lagbp;->l:Lcona;

    if-nez v1, :cond_17

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_5

    :cond_17
    move-object v5, v1

    :goto_5
    iget-object v1, v2, Lagcf;->a:Lcxtq;

    move-object v3, v1

    new-instance v1, Lagce;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lagcf;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Lagce;-><init>(Lmto;Loaw;Lcqqk;Lcona;I)V

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lagce;

    invoke-virtual {v4}, Lagce;->n()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagbp;->C(Lcom/google/common/collect/ImmutableList;)V

    :cond_1b
    :goto_7
    iget-object v1, p1, Laghq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lagbp;->J(Ljava/lang/String;)V

    iget-object p1, p1, Laghq;->e:Lcqqk;

    iput-object p1, p0, Lagbp;->m:Lcqqk;

    iput-boolean v0, p0, Lagbp;->w:Z

    iget-object p1, p0, Lagbp;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public C(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lagcd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lagbp;->s:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lagbp;->r:Ljava/lang/String;

    return-void
.end method

.method public final E(Lcnuc;)V
    .locals 1

    iget-object v0, p0, Lagbp;->k:Lcnuc;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lagbp;->k:Lcnuc;

    invoke-direct {p0}, Lagbp;->K()V

    iget-object p1, p0, Lagbp;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public F(Lconh;)V
    .locals 0

    iput-object p1, p0, Lagbp;->t:Lconh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lagbp;->G(Z)V

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lagbp;->u:Z

    return-void
.end method

.method public H(Lconj;)V
    .locals 0

    iput-object p1, p0, Lagbp;->v:Lconj;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lagbp;->q:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lagbp;->p:Ljava/lang/String;

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lagbp;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    new-instance v0, Lhh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lmtg;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lagbp;->L()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lagbp;->c:Lmth;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lmwb;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lagbp;->L()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lagbp;->b:Lmwe;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lagbp;->m:Lcqqk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lagbp;->L()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lagbp;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lagbp;->m()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmua;

    invoke-virtual {v0}, Lmua;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lagbp;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lagbp;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcd;

    invoke-interface {v0}, Lagcd;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lagbp;->x:Lbhec;

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lagcd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lagbp;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Lconh;
    .locals 0

    iget-object p0, p0, Lagbp;->t:Lconh;

    return-object p0
.end method

.method public h()Lconj;
    .locals 0

    iget-object p0, p0, Lagbp;->v:Lconj;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagbp;->h()Lconj;

    move-result-object v0

    iget-object v0, v0, Lconj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lagbp;->h()Lconj;

    move-result-object p0

    iget-object p0, p0, Lconj;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lagbp;->h()Lconj;

    move-result-object v0

    iget-object v0, v0, Lconj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lagbp;->h()Lconj;

    move-result-object p0

    iget-object p0, p0, Lconj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lagbp;->h()Lconj;

    move-result-object p0

    iget-object p0, p0, Lconj;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagbp;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagbp;->q:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagbp;->p:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmua;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lagbp;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagbp;->l:Lcona;

    if-nez p0, :cond_0

    const-string p0, "badge"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkvg;->B(Lcona;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lagbp;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdlk;

    iget-object p0, p0, Lagbp;->l:Lcona;

    if-nez p0, :cond_0

    const-string p0, "badge"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v1, Lulv;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lulv;-><init>(I)V

    invoke-interface {v0, p0, v1}, Lbdlk;->b(Lcona;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lmua;)V
    .locals 1

    iget-object p0, p0, Lagbp;->g:Lmto;

    iget-object p1, p1, Lmua;->d:Lconc;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lmto;->b(Lconc;I)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lagbp;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lagbp;->f:Loaw;

    const/4 v2, 0x0

    const-string v3, "badge"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagbp;->l:Lcona;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p0, p0, Lagbp;->h:Lbaqg;

    invoke-static {v2, p0}, Lkvg;->i(Lcona;Lbaqg;)Lmun;

    move-result-object p0

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    iget-object p0, p0, Lagbp;->l:Lcona;

    if-nez p0, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-static {v2}, Ljqs;->R(Lcona;)Lmxh;

    move-result-object p0

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagbp;->o:Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagbp;->G(Z)V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lagbp;->k:Lcnuc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcnuc;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lagbp;->o:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 1

    invoke-direct {p0}, Lagbp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lagbp;->w:Z

    return p0

    :cond_0
    iget-object p0, p0, Lagbp;->b:Lmwe;

    invoke-virtual {p0}, Lmwe;->a()I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lagbp;->u:Z

    return p0
.end method

.method public final v()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lagbp;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method
