.class public final Lbppk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpph;


# instance fields
.field public final synthetic a:Lbppl;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbprw;


# direct methods
.method public constructor <init>(Lbppl;Lclqz;Lbprx;)V
    .locals 8

    iput-object p1, p0, Lbppk;->a:Lbppl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbprx;->e()Lbprw;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lbppk;->c:Lbprw;

    iget-object p2, p2, Lclqz;->h:Lcltb;

    if-nez p2, :cond_1

    sget-object p2, Lcltb;->a:Lcltb;

    :cond_1
    iget-object v1, p1, Lbppl;->e:Lbofv;

    iget-object v5, v1, Lbofv;->a:Lclwb;

    iget-object v1, p1, Lbppl;->b:Lbnwa;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lbprw;->a()Lbodv;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v4, p1, Lbppl;->c:Lbofw;

    invoke-interface {v1}, Lbnwa;->x()Lbodh;

    move-result-object p1

    iget-object p2, p2, Lcltb;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lclta;

    sget-object v7, Lboiu;->b:Lboiu;

    move-object v2, p1

    check-cast v2, Lboro;

    invoke-virtual/range {v2 .. v7}, Lboro;->t(Lclta;Lbofw;Lclwb;Lbodv;Lboiu;)Lbopq;

    move-result-object v0

    sget-object v1, Lcmaz;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v3, Lcqrl;->H:Lcqrd;

    iget-object v7, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcmbl;

    iget-boolean v1, v1, Lcmbl;->q:Z

    if-nez v1, :cond_6

    iget-object v1, v3, Lclta;->x:Lclty;

    if-nez v1, :cond_4

    sget-object v1, Lclty;->a:Lclty;

    :cond_4
    sget-object v2, Lclub;->P:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcmbl;

    iget-boolean v1, v1, Lcmbl;->q:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Lboct;->h()V

    :cond_6
    invoke-virtual {p3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbppk;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lboaq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbppk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbpqf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbppk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lbppk;->c:Lbprw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbprw;->close()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lboaq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbppk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Lboqe;
    .locals 4

    iget-object v0, p0, Lbppk;->a:Lbppl;

    iget-object v1, v0, Lbppl;->f:Lbppg;

    iget-object v1, v1, Lbppg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbppl;->f:Lbppg;

    iget-object v0, v0, Lbppg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbppk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object p0, Lbppl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Invalid assumption that CVO is a single label: had multiple."

    const/16 v3, 0x2a84

    invoke-static {v0, v1, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboct;

    instance-of v0, p0, Lboqe;

    if-nez v0, :cond_2

    sget-object p0, Lbppl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Invalid assumption that CVO is a single label: not point label."

    const/16 v3, 0x2a83

    invoke-static {v0, v1, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_2
    check-cast p0, Lboqe;

    return-object p0

    :cond_3
    sget-object p0, Lbppl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Invalid assumption that CVO is a single label: had no label."

    const/16 v3, 0x2a85

    invoke-static {v0, v1, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_4
    :goto_0
    sget-object p0, Lbppl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Invalid assumption that CVO is a single label: had geometry."

    const/16 v3, 0x2a82

    invoke-static {v0, v1, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2
.end method
