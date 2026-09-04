.class public final Laguy;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagux;


# instance fields
.field public final a:Lblnv;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lmrr;

.field private j:Lcnpp;


# direct methods
.method public constructor <init>(Lblnv;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lagtq;-><init>()V

    iput-object p1, p0, Laguy;->a:Lblnv;

    iput-object p3, p0, Laguy;->c:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Laguy;->j:Lcnpp;

    iput-object p4, p0, Laguy;->d:Lcufa;

    iput-object p5, p0, Laguy;->e:Lcufa;

    iput-object p6, p0, Laguy;->f:Lcufa;

    iput-object p7, p0, Laguy;->g:Lcufa;

    iput-object p2, p0, Laguy;->b:Lcufa;

    iput-object p1, p0, Laguy;->i:Lmrr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laguy;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final g(Lcnpp;Lccgl;Lmrr;Lblox;)V
    .locals 2

    iget-object v0, p0, Laguy;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object p2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-interface {v0, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object p2, p0, Laguy;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaqt;

    invoke-virtual {p2}, Laaqt;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laguy;->e()V

    return-void

    :cond_0
    iget-object p2, p0, Laguy;->j:Lcnpp;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-object p3, p0, Laguy;->i:Lmrr;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laguy;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laguy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Laguy;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqt;

    invoke-virtual {v0}, Laaqt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laguy;->j:Lcnpp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laguy;->i:Lmrr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laguy;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d(Lcnpp;)V
    .locals 7

    iget-object v0, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget v4, v2, Lcnpq;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcnpq;->h:Lcnpo;

    if-nez v4, :cond_1

    sget-object v4, Lcnpo;->a:Lcnpo;

    :cond_1
    iget-object v4, v4, Lcnpo;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnpn;

    iget v5, v5, Lcnpn;->c:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    :cond_3
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v2, v2, Lcnpq;->h:Lcnpo;

    if-nez v2, :cond_4

    sget-object v2, Lcnpo;->a:Lcnpo;

    :cond_4
    iget v2, v2, Lcnpo;->c:I

    invoke-static {v2}, Lcnpm;->a(I)Lcnpm;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcnpm;->a:Lcnpm;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v1, Lcnpm;->c:Lcnpm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    iget-object v1, p0, Laguy;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqt;

    invoke-virtual {v4}, Laaqt;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, v4, Laaqt;->e:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjmv;

    invoke-interface {v4}, Lcjmv;->o()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Laguy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsk;

    invoke-virtual {v4, p1}, Lmsk;->d(Lcnpp;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqt;

    invoke-virtual {v4}, Laaqt;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lcsrb;->fF:Lccgl;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrr;

    new-instance v4, Lmqm;

    invoke-direct {v4}, Lmqm;-><init>()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrt;

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-direct {p0, p1, v1, v2, v5}, Laguy;->g(Lcnpp;Lccgl;Lmrr;Lblox;)V

    return-void

    :cond_7
    iget-object v0, p0, Laguy;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsn;

    invoke-virtual {v4, p1}, Lmsn;->l(Lcnpp;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqt;

    invoke-virtual {v4}, Laaqt;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v4, Laaqt;->e:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjmv;

    invoke-interface {v4}, Lcjmv;->C()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lcsrb;->fF:Lccgl;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrr;

    new-instance v4, Lmqk;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrq;

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-direct {p0, p1, v1, v2, v5}, Laguy;->g(Lcnpp;Lccgl;Lmrr;Lblox;)V

    return-void

    :cond_9
    :goto_1
    iget-object v0, p0, Laguy;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmso;

    invoke-virtual {v4, p1}, Lmso;->m(Lcnpp;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqt;

    invoke-virtual {v1}, Laaqt;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Laaqt;->e:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjmv;

    invoke-interface {v1}, Lcjmv;->C()I

    move-result v1

    if-ne v1, v2, :cond_a

    sget-object v1, Lcsrb;->fF:Lccgl;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrr;

    new-instance v4, Lmqn;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-direct {p0, p1, v1, v2, v5}, Laguy;->g(Lcnpp;Lccgl;Lmrr;Lblox;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Laguy;->e()V

    return-void

    :cond_b
    sget-object v1, Lcnpm;->d:Lcnpm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Laguy;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqt;

    invoke-virtual {v4}, Laaqt;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v4, Laaqt;->e:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjmv;

    invoke-interface {v4}, Lcjmv;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Laguy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsk;

    invoke-virtual {v2, p1}, Lmsk;->d(Lcnpp;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqt;

    invoke-virtual {v1}, Laaqt;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcsrb;->fx:Lccgl;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrr;

    new-instance v4, Lmqm;

    invoke-direct {v4}, Lmqm;-><init>()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrt;

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-direct {p0, p1, v1, v2, v5}, Laguy;->g(Lcnpp;Lccgl;Lmrr;Lblox;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Laguy;->e()V

    return-void

    :cond_d
    sget-object v1, Lcnpm;->b:Lcnpm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Laguy;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqt;

    invoke-virtual {v4}, Laaqt;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, p0, Laguy;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsr;

    invoke-virtual {v4, p1}, Lmsr;->l(Lcnpp;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqt;

    invoke-virtual {v1}, Laaqt;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v1, Laaqt;->e:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjmv;

    invoke-interface {v1}, Lcjmv;->D()I

    move-result v1

    if-ne v1, v2, :cond_e

    sget-object v1, Lcsrb;->fH:Lccgl;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrr;

    new-instance v4, Lmqp;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrv;

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-direct {p0, p1, v1, v2, v5}, Laguy;->g(Lcnpp;Lccgl;Lmrr;Lblox;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Laguy;->e()V

    return-void

    :cond_f
    sget-object p1, Lcnpm;->f:Lcnpm;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Laguy;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqt;

    invoke-virtual {p1}, Laaqt;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Laaqt;->e:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjmv;

    invoke-interface {p1}, Lcjmv;->A()V

    :cond_10
    invoke-virtual {p0}, Laguy;->e()V

    return-void

    :cond_11
    invoke-virtual {p0}, Laguy;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laguy;->j:Lcnpp;

    iput-object v0, p0, Laguy;->i:Lmrr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laguy;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public f(Lcnpp;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laguy;->e()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laguy;->d(Lcnpp;)V

    iget-object v0, p0, Laguy;->i:Lmrr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmrr;->j(Lcnpp;)V

    :cond_1
    iput-object p1, p0, Laguy;->j:Lcnpp;

    iget-object p1, p0, Laguy;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrb;->fr:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
