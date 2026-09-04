.class public final Lvmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vmo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvmo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmo;->b:Lcufa;

    iput-object p2, p0, Lvmo;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 7

    iget-object v0, p1, Lvmd;->a:Lcrkl;

    iget-object v0, v0, Lcrkl;->x:Lcrox;

    if-nez v0, :cond_0

    sget-object v0, Lcrox;->a:Lcrox;

    :cond_0
    iget-object v1, v0, Lcrox;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lcrox;->d:Z

    if-eqz v2, :cond_c

    iget-object p1, p1, Lvmd;->c:Lvms;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object p1, p1, Lvms;->a:Ljava/lang/Object;

    check-cast p1, Lcrkz;

    iget-object p1, p1, Lcrkz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrmc;

    iget-object v4, v3, Lcrmc;->c:Lcrmb;

    if-nez v4, :cond_2

    sget-object v4, Lcrmb;->a:Lcrmb;

    :cond_2
    iget v4, v4, Lcrmb;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcrmc;->c:Lcrmb;

    if-nez v3, :cond_3

    sget-object v3, Lcrmb;->a:Lcrmb;

    :cond_3
    iget-object v3, v3, Lcrmb;->i:Lcrmh;

    if-nez v3, :cond_4

    sget-object v3, Lcrmh;->a:Lcrmh;

    :cond_4
    iget-object v3, v3, Lcrmh;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrmb;

    iget-object v4, v4, Lcrmb;->e:Lcrno;

    if-nez v4, :cond_6

    sget-object v4, Lcrno;->a:Lcrno;

    :cond_6
    iget-object v4, v4, Lcrno;->c:Lctsp;

    if-nez v4, :cond_7

    sget-object v4, Lctsp;->a:Lctsp;

    :cond_7
    iget-object v5, v4, Lctsp;->D:Lctrw;

    if-nez v5, :cond_8

    sget-object v5, Lctrw;->a:Lctrw;

    :cond_8
    iget v5, v5, Lctrw;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    iget-object v4, v4, Lctsp;->D:Lctrw;

    if-nez v4, :cond_9

    sget-object v4, Lctrw;->a:Lctrw;

    :cond_9
    iget-object v4, v4, Lctrw;->p:Lctum;

    if-nez v4, :cond_a

    sget-object v4, Lctum;->a:Lctum;

    :cond_a
    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object v4, p1

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    iget-object v4, v4, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_d

    move v3, v2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-ge v3, v4, :cond_10

    new-instance v1, Laszc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lcrox;->c:Z

    if-eqz v2, :cond_f

    sget-object v2, Laszl;->a:Laszl;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_3

    :cond_f
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v1, v2}, Laszc;->f(Lcapl;)V

    iget-boolean v2, v0, Lcrox;->c:Z

    invoke-virtual {v1, v2}, Laszc;->c(Z)V

    iget-boolean v0, v0, Lcrox;->c:Z

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Laszc;->g(Z)V

    invoke-virtual {v1}, Laszc;->a()Laszm;

    move-result-object v0

    iget-object p0, p0, Lvmo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    new-instance v1, Latcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbhun;

    invoke-direct {v2, p1}, Lbhun;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Latcg;->f(Laszw;)V

    new-instance p1, Lbwsm;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lbwsm;-><init>([B)V

    invoke-virtual {p1, v3}, Lbwsm;->n(I)V

    invoke-virtual {p1}, Lbwsm;->l()Latch;

    move-result-object p1

    invoke-virtual {v1, p1}, Latcg;->c(Latch;)V

    invoke-virtual {v1, v0}, Latcg;->d(Laszm;)V

    invoke-virtual {v1}, Latcg;->a()Latci;

    move-result-object p1

    invoke-interface {p0, p1}, Laszx;->p(Latci;)V

    return-void

    :cond_10
    sget-object p0, Lvmo;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x755

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Empty list or index is out of boundary. index: %d"

    invoke-interface {p0, p1, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lcrkn;->S:Lcrkn;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcrkn;->X:Lcrkn;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvmo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamup;

    invoke-interface {p0}, Lamup;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcrkn;->aj:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
