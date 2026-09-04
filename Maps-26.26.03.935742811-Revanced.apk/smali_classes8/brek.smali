.class public final Lbrek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbrek;->b:I

    iput-object p1, p0, Lbrek;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lckft;)V
    .locals 9

    iget v0, p0, Lbrek;->b:I

    iget-object p0, p0, Lbrek;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, Luwq;

    iget-object v0, p0, Luwq;->e:Lbrbj;

    invoke-virtual {v0}, Lbrbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luwq;->d:Lvgk;

    invoke-interface {p0}, Lvgk;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Luwq;->d:Lvgk;

    iget-object v1, p0, Luwq;->l:Lxgx;

    invoke-virtual {v1, p1}, Lxgx;->c(Lckft;)Luvd;

    move-result-object v1

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    iget-object v0, p0, Luwq;->h:Lajzl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luwq;->m:Lhe;

    iget-object v8, p0, Luwq;->i:Lcooi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v8}, Lhe;->aN(Lajzl;ZLbrcz;Lcooi;)Lbqfl;

    move-result-object v0

    iget p1, p1, Lckft;->c:I

    invoke-static {p1}, Lckfs;->a(I)Lckfs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lckfs;->a:Lckfs;

    :cond_1
    invoke-static {p1}, Laovx;->y(Lckfs;)Lcnmv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Luwq;->g:Laixt;

    invoke-virtual {v0}, Lbqfl;->i()Lbnxh;

    move-result-object v3

    invoke-virtual {v0}, Lbqfl;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Lbqfl;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbqfl;->k()Z

    move-result v7

    invoke-interface/range {v2 .. v8}, Laixt;->j(Lbnxh;Lcnmv;Ljava/lang/Float;Ljava/lang/String;ZLcooi;)V

    invoke-virtual {v0}, Lbqfl;->i()Lbnxh;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Laixt;->e(Lbnxh;Lcnmv;)V

    :cond_2
    return-void

    :cond_3
    check-cast p0, Lbrel;

    invoke-virtual {p0, p1}, Lbrel;->A(Lckft;)V

    return-void
.end method

.method public final b(Lckez;)V
    .locals 10

    iget v0, p0, Lbrek;->b:I

    if-eqz v0, :cond_a

    iget-object v0, p1, Lckez;->c:Lckex;

    if-nez v0, :cond_0

    sget-object v0, Lckex;->a:Lckex;

    :cond_0
    iget-object v0, v0, Lckex;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object p0, p0, Lbrek;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p1, p1, Lckez;->c:Lckex;

    if-nez p1, :cond_1

    sget-object p1, Lckex;->a:Lckex;

    :cond_1
    move-object v0, p0

    check-cast v0, Luwq;

    iget-object v2, v0, Luwq;->c:Laowl;

    invoke-virtual {v2, p1}, Laowl;->c(Lckex;)V

    iget-object p1, v0, Luwq;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Luwm;->a:Lblpf;

    invoke-static {p0, p1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lloi;

    if-eqz p1, :cond_9

    check-cast p0, Lloi;

    invoke-virtual {p0, v1}, Lloi;->g(I)V

    return-void

    :cond_3
    check-cast p0, Luwq;

    iget-object v0, p0, Luwq;->h:Lajzl;

    if-eqz v0, :cond_9

    iget-object v2, p0, Luwq;->m:Lhe;

    iget-object v9, p0, Luwq;->i:Lcooi;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v9}, Lhe;->aN(Lajzl;ZLbrcz;Lcooi;)Lbqfl;

    move-result-object v8

    iget-object v0, p0, Luwq;->d:Lvgk;

    iget-object v3, p0, Luwq;->k:Lwas;

    iget-object v1, p1, Lckez;->d:Lckey;

    if-nez v1, :cond_4

    sget-object v1, Lckey;->a:Lckey;

    :cond_4
    iget v1, v1, Lckey;->c:I

    invoke-static {v1}, Lcnmv;->a(I)Lcnmv;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcnmv;->a:Lcnmv;

    :cond_5
    move-object v4, v1

    iget-object p0, p0, Luwq;->b:Luvb;

    new-instance v5, Laovv;

    new-instance v1, Laovt;

    invoke-static {p1}, Laovx;->q(Lckez;)Lbrcx;

    move-result-object v2

    iget v6, p1, Lckez;->f:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-direct {v1, v2, v6}, Laovt;-><init>(Lbrcx;I)V

    invoke-direct {v5, p0, v1}, Laovv;-><init>(Laovx;Laleb;)V

    iget-object p0, p1, Lckez;->d:Lckey;

    if-nez p0, :cond_7

    sget-object p1, Lckey;->a:Lckey;

    goto :goto_0

    :cond_7
    move-object p1, p0

    :goto_0
    iget-object v6, p1, Lckey;->d:Ljava/lang/String;

    if-nez p0, :cond_8

    sget-object p0, Lckey;->a:Lckey;

    :cond_8
    iget-object v7, p0, Lckey;->f:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lwas;->a(Lcnmv;Laovv;Ljava/lang/String;Ljava/lang/String;Lbqfl;Lcooi;)Luve;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object v0, p1, Lckez;->c:Lckex;

    if-nez v0, :cond_b

    sget-object v0, Lckex;->a:Lckex;

    :cond_b
    iget-object v0, v0, Lckex;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object p0, p0, Lbrek;->a:Ljava/lang/Object;

    if-lez v0, :cond_d

    iget-object p1, p1, Lckez;->c:Lckex;

    if-nez p1, :cond_c

    sget-object p1, Lckex;->a:Lckex;

    :cond_c
    check-cast p0, Lbrel;

    iget-object v0, p0, Lbrel;->f:Laowl;

    invoke-virtual {v0, p1}, Laowl;->c(Lckex;)V

    invoke-virtual {p0}, Lbrel;->B()V

    return-void

    :cond_d
    check-cast p0, Lbrel;

    invoke-virtual {p0, p1}, Lbrel;->D(Lckez;)V

    return-void
.end method

.method public final c(Lcooh;)V
    .locals 9

    iget v0, p0, Lbrek;->b:I

    iget-object p0, p0, Lbrek;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p0, Luwq;

    iget-object v0, p0, Luwq;->h:Lajzl;

    if-eqz v0, :cond_3

    iget-object v1, p0, Luwq;->f:Laovz;

    invoke-virtual {v1}, Laovz;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcooh;->b:I

    invoke-static {v1}, Lcgjy;->a(I)Lcgjy;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgjy;->a:Lcgjy;

    :cond_0
    sget-object v2, Lcgjy;->b:Lcgjy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Luwq;->g:Laixt;

    invoke-virtual {v0}, Lajzl;->z()Lbnxh;

    move-result-object v2

    invoke-interface {v1, v2}, Laixt;->l(Lbnxh;)V

    :cond_1
    iget-object v1, p0, Luwq;->m:Lhe;

    iget-object v8, p0, Luwq;->i:Lcooi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v8}, Lhe;->aN(Lajzl;ZLbrcz;Lcooi;)Lbqfl;

    move-result-object v7

    iget-object v0, p0, Luwq;->d:Lvgk;

    iget-object v2, p0, Luwq;->k:Lwas;

    new-instance v1, Lbrax;

    invoke-direct {v1}, Lbrax;-><init>()V

    invoke-virtual {v1}, Lbrax;->m()Lcaom;

    move-result-object v1

    iget v3, p1, Lcooh;->b:I

    invoke-static {v3}, Lcgjy;->a(I)Lcgjy;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcgjy;->a:Lcgjy;

    :cond_2
    invoke-virtual {v1, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcnmv;

    iget-object p0, p0, Luwq;->b:Luvb;

    new-instance v4, Laovv;

    new-instance v1, Laovr;

    invoke-virtual {p0, p1}, Laovx;->p(Lcooh;)Lblwm;

    move-result-object v5

    invoke-direct {v1, v5}, Laovr;-><init>(Lblwm;)V

    invoke-direct {v4, p0, v1}, Laovv;-><init>(Laovx;Laleb;)V

    iget-object v5, p1, Lcooh;->d:Ljava/lang/String;

    iget-object v6, p1, Lcooh;->e:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lwas;->a(Lcnmv;Laovv;Ljava/lang/String;Ljava/lang/String;Lbqfl;Lcooi;)Luve;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    :cond_3
    return-void

    :cond_4
    check-cast p0, Lbrel;

    invoke-virtual {p0, p1}, Lbrel;->E(Lcooh;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lbrek;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbrek;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbrel;

    iget-object v1, v0, Lbrel;->d:Laowa;

    iget-object v2, v1, Laowa;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-object v1, v1, Laowa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    sget-object p0, Lbrel;->a:Lbcxt;

    iget-object v1, v0, Lbrel;->b:Lbcxj;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p0, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lbrel;->o:Landroid/content/Context;

    const v3, 0x7f141496

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbrel;->u:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {v1, p0, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p0, v0, Lbrel;->c:Lbqtz;

    invoke-interface {p0, v2}, Lbqtz;->b(Ljava/lang/String;)V

    return-void
.end method
