.class public final Laldl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbaf;

.field public final b:Lcazt;

.field public final c:Lcazf;

.field public final d:Lcazf;

.field public final e:I

.field public final f:Lczmu;

.field public final g:Lcapl;

.field public final h:Lcapl;

.field public final i:Lcjtd;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcbaf;Lcazt;Lcazf;Lcazf;IILczmu;Lcapl;Lcapl;Lcjtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldl;->a:Lcbaf;

    iput-object p2, p0, Laldl;->b:Lcazt;

    iput-object p3, p0, Laldl;->c:Lcazf;

    iput-object p4, p0, Laldl;->d:Lcazf;

    iput p5, p0, Laldl;->j:I

    iput p6, p0, Laldl;->e:I

    iput-object p7, p0, Laldl;->f:Lczmu;

    iput-object p8, p0, Laldl;->g:Lcapl;

    iput-object p9, p0, Laldl;->h:Lcapl;

    iput-object p10, p0, Laldl;->i:Lcjtd;

    return-void
.end method


# virtual methods
.method public final a(Lczmu;Lcbaf;Z)Lcapl;
    .locals 2

    new-instance v0, Laldj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Laldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p2, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lajzb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lajzb;-><init>(Ljava/lang/Iterable;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget-object p0, Lcbgg;->a:Lcbgg;

    invoke-virtual {p0, p1}, Lcbgn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczmn;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lczmu;Lbbqq;Z)Lcapl;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Laldl;->c:Lcazf;

    invoke-virtual {p0, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laknu;

    iget-object p0, p0, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p2, Laksg;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcbav;

    invoke-direct {p3, p0, p2}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    new-instance p0, Laldg;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Laldg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcbaw;

    invoke-direct {p1, p3, p0}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laldl;->b:Lcazt;

    invoke-virtual {p0, p2}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p0

    new-instance p2, Laldg;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcbaw;

    invoke-direct {p1, p0, p2}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    new-instance p0, Lakqv;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lakqv;-><init>(I)V

    new-instance p2, Lcbav;

    invoke-direct {p2, p1, p0}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    sget-object p0, Lcbgg;->a:Lcbgg;

    invoke-virtual {p0, p1}, Lcbgn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lczmn;->e(J)Lczmn;

    move-result-object p0

    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lczmu;Lcbaf;Z)Lcapl;
    .locals 2

    new-instance v0, Laldj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Laldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p2, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lajzb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lajzb;-><init>(Ljava/lang/Iterable;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget-object p0, Lcbgg;->a:Lcbgg;

    invoke-virtual {p0, p1}, Lcbgn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczmn;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)Lcapl;
    .locals 1

    iget-object p0, p0, Laldl;->d:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    iget-object p0, p0, Lakob;->a:Lcapl;

    new-instance p1, Lakod;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lakod;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Lcbaf;
    .locals 2

    iget v0, p0, Laldl;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    iget-object v0, p0, Laldl;->f:Lczmu;

    invoke-virtual {p0, v0, p1}, Laldl;->f(Lczmu;Z)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laldl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laldl;

    iget-object v1, p0, Laldl;->a:Lcbaf;

    iget-object v3, p1, Laldl;->a:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laldl;->b:Lcazt;

    iget-object v3, p1, Laldl;->b:Lcazt;

    invoke-static {v1, v3}, Lcbno;->J(Lcbey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laldl;->c:Lcazf;

    iget-object v3, p1, Laldl;->c:Lcazf;

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laldl;->d:Lcazf;

    iget-object v3, p1, Laldl;->d:Lcazf;

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Laldl;->j:I

    iget v3, p1, Laldl;->j:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Laldl;->e:I

    iget v3, p1, Laldl;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laldl;->f:Lczmu;

    iget-object v3, p1, Laldl;->f:Lczmu;

    invoke-virtual {v1, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laldl;->g:Lcapl;

    iget-object v3, p1, Laldl;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laldl;->h:Lcapl;

    iget-object v3, p1, Laldl;->h:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Laldl;->i:Lcjtd;

    if-nez p0, :cond_1

    iget-object p0, p1, Laldl;->i:Lcjtd;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laldl;->i:Lcjtd;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f(Lczmu;Z)Lcbaf;
    .locals 3

    invoke-virtual {p0}, Laldl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laldl;->h()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->q:Lcjsv;

    if-nez v0, :cond_1

    sget-object v0, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-boolean v0, v0, Lcjsv;->j:Z

    if-eqz v0, :cond_2

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_2
    iget-object v0, p0, Laldl;->a:Lcbaf;

    new-instance v1, Laldk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Laldk;-><init>(Laldl;Lczmu;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcbav;

    invoke-direct {p0, v0, v1}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lczmu;Z)Lcbaf;
    .locals 2

    new-instance v0, Laldk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laldk;-><init>(Laldl;Lczmu;ZI)V

    iget-object p0, p0, Laldl;->a:Lcbaf;

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcjtd;
    .locals 0

    iget-object p0, p0, Laldl;->i:Lcjtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laldl;->a:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laldl;->b:Lcazt;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcazt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laldl;->c:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laldl;->d:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Laldl;->j:I

    invoke-static {v2}, La;->cv(I)V

    iget-object v3, p0, Laldl;->f:Lczmu;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laldl;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lcznr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laldl;->g:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laldl;->h:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Laldl;->i:Lcjtd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laldl;->i:Lcjtd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lbbqq;Lczmu;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, Laldl;->c:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laknu;

    new-instance p1, Labob;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Labob;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->an(Ljava/util/Iterator;Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :cond_1
    iget-object p3, p0, Laldl;->b:Lcazt;

    invoke-virtual {p3, p1}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p3

    new-instance v1, Lakqv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lakqv;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-static {p3, v1}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Laldl;->b(Lczmu;Lbbqq;Z)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0}, Laldl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Laldl;->h()Lcjtd;

    move-result-object p0

    iget-object p0, p0, Lcjtd;->F:Lcjsw;

    if-nez p0, :cond_1

    sget-object p0, Lcjsw;->a:Lcjsw;

    :cond_1
    iget-object p0, p0, Lcjsw;->b:Lcqsi;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lczmu;Z)Lcapl;
    .locals 1

    invoke-virtual {p0}, Laldl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laldl;->h()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->q:Lcjsv;

    if-nez v0, :cond_1

    sget-object v0, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-boolean v0, v0, Lcjsv;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Laldl;->f(Lczmu;Z)Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Laldl;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lakqv;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lakqv;-><init>(I)V

    invoke-static {p1, p2}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Laldl;->h()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->A:Lcjsq;

    if-nez p1, :cond_2

    sget-object p1, Lcjsq;->a:Lcjsq;

    :cond_2
    iget p0, p0, Laldl;->e:I

    invoke-static {p0}, Lalcn;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lcjsq;->b:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lczmn;->k(J)Lczmn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    iget p0, p1, Lcjsq;->c:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lczmn;->k(J)Lczmn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final m(Lczmu;Lbcxj;Lyoj;Z)Lcapl;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0}, Laldl;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v0, v1, v2}, Laldl;->f(Lczmu;Z)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual {v0, v1, v3, v2}, Laldl;->c(Lczmu;Lcbaf;Z)Lcapl;

    move-result-object v4

    new-instance v5, Labql;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v1, v6}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v7, Lakqv;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lakqv;-><init>(I)V

    invoke-static {v5, v7}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v7, Lakod;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lakod;-><init>(I)V

    invoke-static {v5, v7}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    sget-object v7, Lcbgg;->a:Lcbgg;

    invoke-virtual {v7, v5}, Lcbgn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczmn;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Laldl;->a(Lczmu;Lcbaf;Z)Lcapl;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-virtual {v0}, Laldl;->i()Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v10

    iget-object v10, v10, Lcjtd;->D:Lcobt;

    if-nez v10, :cond_3

    sget-object v10, Lcobt;->a:Lcobt;

    :cond_3
    iget v10, v10, Lcobt;->c:I

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v10

    iget-object v10, v10, Lcjtd;->D:Lcobt;

    if-nez v10, :cond_4

    sget-object v10, Lcobt;->a:Lcobt;

    :cond_4
    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    goto :goto_1

    :cond_5
    sget-object v10, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Lalez;->a()Lbavi;

    move-result-object v11

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcobt;

    iget v10, v10, Lcobt;->c:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v11, v10}, Lbavi;->r(Lj$/time/Duration;)V

    sget-object v10, Lcobg;->s:Lcobg;

    invoke-virtual {v11, v10}, Lbavi;->t(Lcobg;)V

    invoke-virtual {v11}, Lbavi;->o()Lalez;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Laldl;->i()Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v10

    iget-object v10, v10, Lcjtd;->E:Lcobt;

    if-nez v10, :cond_8

    sget-object v10, Lcobt;->a:Lcobt;

    :cond_8
    iget v10, v10, Lcobt;->c:I

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v10

    iget-object v10, v10, Lcjtd;->E:Lcobt;

    if-nez v10, :cond_9

    sget-object v10, Lcobt;->a:Lcobt;

    :cond_9
    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    goto :goto_2

    :cond_a
    sget-object v10, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_b

    iget v11, v0, Laldl;->j:I

    if-ne v11, v12, :cond_b

    invoke-static {}, Lalez;->a()Lbavi;

    move-result-object v11

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcobt;

    iget v10, v10, Lcobt;->c:I

    int-to-long v13, v10

    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v11, v10}, Lbavi;->r(Lj$/time/Duration;)V

    sget-object v10, Lcobg;->t:Lcobg;

    invoke-virtual {v11, v10}, Lbavi;->t(Lcobg;)V

    invoke-virtual {v11}, Lbavi;->o()Lalez;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    iget v10, v0, Laldl;->e:I

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-eq v10, v11, :cond_d

    if-ne v10, v8, :cond_c

    move v10, v8

    goto :goto_3

    :cond_c
    move v14, v13

    goto :goto_4

    :cond_d
    :goto_3
    move v14, v12

    :goto_4
    sget-object v15, Lbcxy;->ga:Lbcxq;

    move/from16 v16, v6

    move-object/from16 v6, p2

    invoke-interface {v6, v15, v13}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    invoke-virtual {v0}, Laldl;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcobv;

    iget v11, v8, Lcobv;->c:I

    if-eqz v11, :cond_e

    packed-switch v11, :pswitch_data_0

    const/16 v20, 0x0

    goto :goto_6

    :pswitch_0
    const/16 v20, 0x6

    goto :goto_6

    :pswitch_1
    const/16 v20, 0x5

    goto :goto_6

    :pswitch_2
    const/16 v20, 0x4

    goto :goto_6

    :pswitch_3
    const/16 v20, 0x3

    goto :goto_6

    :pswitch_4
    const/16 v20, 0x2

    goto :goto_6

    :pswitch_5
    move/from16 v20, v12

    goto :goto_6

    :cond_e
    const/16 v20, 0x7

    :goto_6
    if-eqz v20, :cond_2a

    add-int/lit8 v13, v20, -0x1

    move-object/from16 v20, v4

    if-eqz v13, :cond_24

    if-eq v13, v12, :cond_1f

    const/4 v12, 0x2

    if-eq v13, v12, :cond_16

    const/4 v12, 0x3

    if-eq v13, v12, :cond_f

    move v11, v12

    move-object/from16 v4, v20

    const/4 v8, 0x5

    :goto_7
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    const/4 v12, 0x5

    if-ne v11, v12, :cond_10

    iget-object v11, v8, Lcobv;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v12

    move-object v13, v5

    int-to-long v4, v11

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v12, :cond_15

    invoke-static {v4}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v5

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcznq;->o(Lczng;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lalez;->a()Lbavi;

    move-result-object v5

    iget-object v11, v8, Lcobv;->e:Lcobt;

    if-nez v11, :cond_11

    sget-object v11, Lcobt;->a:Lcobt;

    :cond_11
    iget v11, v11, Lcobt;->c:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v5, v11}, Lbavi;->r(Lj$/time/Duration;)V

    sget-object v11, Lcobg;->p:Lcobg;

    invoke-virtual {v5, v11}, Lbavi;->t(Lcobg;)V

    invoke-static {v4}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v4

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Lczmn;->f(Lczng;)Lczmn;

    move-result-object v4

    invoke-virtual {v1, v4}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbavi;->s(Lj$/time/Instant;)V

    invoke-virtual {v5, v6}, Lbavi;->q(Z)V

    iget v4, v8, Lcobv;->b:I

    const/16 v21, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v8, Lcobv;->f:Lcobu;

    if-nez v4, :cond_12

    sget-object v4, Lcobu;->a:Lcobu;

    :cond_12
    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v8

    new-instance v11, Laldg;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v11

    new-instance v12, Lakqv;

    move-object/from16 v23, v7

    const/4 v7, 0x5

    invoke-direct {v12, v7}, Lakqv;-><init>(I)V

    invoke-static {v11, v12}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v11

    new-instance v12, Lakod;

    const/16 v7, 0xd

    invoke-direct {v12, v7}, Lakod;-><init>(I)V

    invoke-static {v11, v12}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v7, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_13
    sget-object v11, Lcbgg;->a:Lcbgg;

    invoke-virtual {v11, v7}, Lcbgn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczmu;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    :goto_9
    new-instance v11, Lakod;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lakod;-><init>(I)V

    invoke-virtual {v7, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v7

    invoke-virtual {v5, v4, v8, v7}, Lbavi;->p(Lcobu;Lj$/time/Instant;Lcapl;)V

    goto :goto_a

    :cond_14
    move-object/from16 v23, v7

    :goto_a
    invoke-virtual {v5}, Lbavi;->o()Lalez;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    move-object v5, v13

    move-object/from16 v4, v20

    goto/16 :goto_f

    :cond_16
    move-object v13, v5

    move-object/from16 v23, v7

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1a

    iget-object v4, v8, Lcobv;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v10}, Lalcn;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lalez;->a()Lbavi;

    move-result-object v4

    iget-object v5, v8, Lcobv;->e:Lcobt;

    if-nez v5, :cond_17

    sget-object v5, Lcobt;->a:Lcobt;

    :cond_17
    iget v5, v5, Lcobt;->c:I

    int-to-long v11, v5

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbavi;->r(Lj$/time/Duration;)V

    sget-object v5, Lcobg;->m:Lcobg;

    invoke-virtual {v4, v5}, Lbavi;->t(Lcobg;)V

    invoke-virtual {v4, v6}, Lbavi;->q(Z)V

    iget v5, v8, Lcobv;->b:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_19

    iget-object v5, v8, Lcobv;->f:Lcobu;

    if-nez v5, :cond_18

    sget-object v5, Lcobu;->a:Lcobu;

    :cond_18
    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v7

    iget-object v8, v0, Laldl;->g:Lcapl;

    new-instance v11, Lakod;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lakod;-><init>(I)V

    invoke-virtual {v8, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8}, Lbavi;->p(Lcobu;Lj$/time/Instant;Lcapl;)V

    :cond_19
    invoke-virtual {v4}, Lbavi;->o()Lalez;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1a
    iget v4, v8, Lcobv;->c:I

    const/4 v12, 0x4

    if-ne v4, v12, :cond_1b

    iget-object v4, v8, Lcobv;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_29

    if-eqz v14, :cond_29

    invoke-static {}, Lalez;->a()Lbavi;

    move-result-object v4

    iget-object v5, v8, Lcobv;->e:Lcobt;

    if-nez v5, :cond_1c

    sget-object v5, Lcobt;->a:Lcobt;

    :cond_1c
    iget v5, v5, Lcobt;->c:I

    int-to-long v11, v5

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbavi;->r(Lj$/time/Duration;)V

    sget-object v5, Lcobg;->n:Lcobg;

    invoke-virtual {v4, v5}, Lbavi;->t(Lcobg;)V

    invoke-virtual {v4, v6}, Lbavi;->q(Z)V

    iget v5, v8, Lcobv;->b:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1e

    iget-object v5, v8, Lcobv;->f:Lcobu;

    if-nez v5, :cond_1d

    sget-object v5, Lcobu;->a:Lcobu;

    :cond_1d
    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v7

    iget-object v8, v0, Laldl;->g:Lcapl;

    new-instance v11, Lakod;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lakod;-><init>(I)V

    invoke-virtual {v8, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8}, Lbavi;->p(Lcobu;Lj$/time/Instant;Lcapl;)V

    :cond_1e
    invoke-virtual {v4}, Lbavi;->o()Lalez;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1f
    move-object v13, v5

    move-object/from16 v23, v7

    const/4 v12, 0x3

    if-ne v11, v12, :cond_20

    iget-object v4, v8, Lcobv;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    :goto_c
    invoke-virtual/range {v23 .. v23}, Lcapl;->h()Z

    move-result v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    invoke-static {v4}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcznq;->o(Lczng;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lalez;->a()Lbavi;

    move-result-object v5

    iget-object v7, v8, Lcobv;->e:Lcobt;

    if-nez v7, :cond_21

    sget-object v7, Lcobt;->a:Lcobt;

    :cond_21
    iget v7, v7, Lcobt;->c:I

    int-to-long v11, v7

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbavi;->r(Lj$/time/Duration;)V

    sget-object v7, Lcobg;->q:Lcobg;

    invoke-virtual {v5, v7}, Lbavi;->t(Lcobg;)V

    invoke-static {v4}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Lczmn;->f(Lczng;)Lczmn;

    move-result-object v7

    invoke-virtual {v1, v7}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object v7

    invoke-static {v7}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbavi;->s(Lj$/time/Instant;)V

    invoke-virtual {v5, v6}, Lbavi;->q(Z)V

    iget v7, v8, Lcobv;->b:I

    const/16 v21, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_23

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v4, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v7, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v7, v8, Lcobv;->f:Lcobu;

    if-nez v7, :cond_22

    sget-object v7, Lcobu;->a:Lcobu;

    :cond_22
    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v8

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    new-instance v11, Lakod;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lakod;-><init>(I)V

    invoke-virtual {v4, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-virtual {v5, v7, v8, v4}, Lbavi;->p(Lcobu;Lj$/time/Instant;Lcapl;)V

    :cond_23
    invoke-virtual {v5}, Lbavi;->o()Lalez;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_24
    move-object v13, v5

    move-object/from16 v23, v7

    const/4 v12, 0x2

    if-ne v11, v12, :cond_25

    iget-object v4, v8, Lcobv;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_25
    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcapl;->h()Z

    move-result v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    invoke-static {v4}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcznq;->o(Lczng;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lalez;->a()Lbavi;

    move-result-object v5

    iget-object v7, v8, Lcobv;->e:Lcobt;

    if-nez v7, :cond_26

    sget-object v7, Lcobt;->a:Lcobt;

    :cond_26
    iget v7, v7, Lcobt;->c:I

    int-to-long v11, v7

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbavi;->r(Lj$/time/Duration;)V

    sget-object v7, Lcobg;->r:Lcobg;

    invoke-virtual {v5, v7}, Lbavi;->t(Lcobg;)V

    invoke-virtual/range {v20 .. v20}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object v7

    invoke-static {v7}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbavi;->s(Lj$/time/Instant;)V

    invoke-virtual {v5, v6}, Lbavi;->q(Z)V

    iget v7, v8, Lcobv;->b:I

    const/16 v21, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_28

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v4, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v7, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v7, v8, Lcobv;->f:Lcobu;

    if-nez v7, :cond_27

    sget-object v7, Lcobu;->a:Lcobu;

    :cond_27
    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v8

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    new-instance v11, Lakod;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lakod;-><init>(I)V

    invoke-virtual {v4, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-virtual {v5, v7, v8, v4}, Lbavi;->p(Lcobu;Lj$/time/Instant;Lcapl;)V

    :cond_28
    invoke-virtual {v5}, Lbavi;->o()Lalez;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_29
    :goto_e
    move-object v5, v13

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    :goto_f
    const/4 v8, 0x5

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x0

    throw v0

    :cond_2b
    sget-object v4, Lalfa;->a:Lj$/time/Duration;

    new-instance v4, Lalcp;

    invoke-direct {v4}, Lalcp;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lalcp;->c:Lcbaf;

    iget v5, v0, Laldl;->j:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    move v5, v6

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v4, Lalcp;->d:Z

    iget-byte v5, v4, Lalcp;->p:B

    or-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v4, Lalcp;->p:B

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v5

    iget-boolean v5, v5, Lcjtd;->L:Z

    iput-boolean v5, v4, Lalcp;->e:Z

    iget-byte v5, v4, Lalcp;->p:B

    const/16 v21, 0x2

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v4, Lalcp;->p:B

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v5

    iget-object v5, v5, Lcjtd;->q:Lcjsv;

    if-nez v5, :cond_2d

    sget-object v5, Lcjsv;->a:Lcjsv;

    :cond_2d
    iget-boolean v5, v5, Lcjsv;->r:Z

    const/16 v22, 0x1

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v4, Lalcp;->f:Z

    iget-byte v5, v4, Lalcp;->p:B

    const/4 v12, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    iput-byte v5, v4, Lalcp;->p:B

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v5

    iget-object v5, v5, Lcjtd;->J:Lcobn;

    if-nez v5, :cond_2e

    sget-object v5, Lcobn;->a:Lcobn;

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lalcp;->h:Lcobn;

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v5

    iget-object v5, v5, Lcjtd;->G:Lcobo;

    if-nez v5, :cond_2f

    sget-object v5, Lcobo;->a:Lcobo;

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lalcp;->i:Lcobo;

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v5

    iget-object v5, v5, Lcjtd;->K:Lcobr;

    if-nez v5, :cond_30

    sget-object v5, Lcobr;->a:Lcobr;

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lalcp;->j:Lcobr;

    iget-object v5, v0, Laldl;->h:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iput-object v5, v4, Lalcp;->m:Lcapl;

    :cond_31
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v7

    iget v7, v7, Lcjtd;->p:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    new-instance v8, Laldk;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v2, v9}, Laldk;-><init>(Laldl;Lczmu;ZI)V

    invoke-static {v3, v8}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-virtual {v0}, Laldl;->h()Lcjtd;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lyoj;->l()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lcanj;->a:Lcanj;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalez;

    iget-object v14, v13, Lalez;->a:Lj$/time/Duration;

    iget-object v15, v13, Lalez;->b:Lcobg;

    move/from16 p1, v1

    new-instance v1, Lcbhx;

    invoke-direct {v1, v15}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {v14, v1}, Lalew;->c(Lj$/time/Duration;Lcbaf;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v14, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_32

    goto :goto_12

    :cond_32
    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, v14}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v13, Lalez;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_33

    sget-object v14, Lcbgg;->a:Lcbgg;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcbgn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_13

    :cond_33
    iget-object v1, v13, Lalez;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_35

    move-object v11, v1

    goto :goto_13

    :cond_34
    :goto_12
    invoke-static {v14}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iget-object v11, v13, Lalez;->c:Lcapl;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_13
    iget-boolean v1, v13, Lalez;->d:Z

    if-eqz v1, :cond_3a

    sget-object v1, Lcobg;->q:Lcobg;

    if-ne v15, v1, :cond_36

    sget-object v1, Lalex;->b:Lalex;

    goto :goto_14

    :cond_36
    sget-object v1, Lcobg;->r:Lcobg;

    if-ne v15, v1, :cond_37

    sget-object v1, Lalex;->c:Lalex;

    goto :goto_14

    :cond_37
    sget-object v1, Lcobg;->m:Lcobg;

    if-ne v15, v1, :cond_38

    sget-object v1, Lalex;->d:Lalex;

    goto :goto_14

    :cond_38
    sget-object v1, Lcobg;->p:Lcobg;

    if-ne v15, v1, :cond_39

    sget-object v1, Lalex;->e:Lalex;

    goto :goto_14

    :cond_39
    sget-object v1, Lalex;->a:Lalex;

    :goto_14
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v1, v13, Lalez;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj$/time/Duration;

    check-cast v13, Lj$/time/Duration;

    invoke-virtual {v13, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-gez v13, :cond_3c

    :cond_3b
    move-object v12, v1

    :cond_3c
    move/from16 v1, p1

    goto/16 :goto_11

    :cond_3d
    move/from16 p1, v1

    invoke-virtual {v4}, Lalew;->a()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_18

    :cond_3e
    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    check-cast v1, Lj$/time/Duration;

    invoke-static {v1, v5}, Lalew;->c(Lj$/time/Duration;Lcbaf;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_18

    :cond_3f
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v18

    rem-long v13, v13, v18

    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v6, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    const-wide/16 v13, 0x2

    invoke-virtual {v7, v13, v14}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v6, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-gez v6, :cond_40

    invoke-virtual {v1, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    :cond_40
    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lcaiy;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    :cond_41
    iget-byte v5, v4, Lalcp;->p:B

    const/16 v22, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_52

    iget-boolean v5, v4, Lalcp;->d:Z

    iget-boolean v6, v0, Lcjtd;->W:Z

    if-eqz v6, :cond_4d

    if-nez v5, :cond_42

    goto :goto_16

    :cond_42
    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    iget-object v6, v0, Lcjtd;->Z:Lcjst;

    if-nez v6, :cond_43

    sget-object v6, Lcjst;->a:Lcjst;

    :cond_43
    iget v6, v6, Lcjst;->b:I

    const/16 v21, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_46

    iget-object v6, v0, Lcjtd;->Z:Lcjst;

    if-nez v6, :cond_44

    sget-object v6, Lcjst;->a:Lcjst;

    :cond_44
    iget-object v6, v6, Lcjst;->d:Lcjsr;

    if-nez v6, :cond_45

    sget-object v6, Lcjsr;->a:Lcjsr;

    :cond_45
    iget v6, v6, Lcjsr;->b:I

    if-gt v6, v2, :cond_46

    sget-object v2, Lalex;->g:Lalex;

    invoke-virtual {v5, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_46
    iget v2, v0, Lcjtd;->d:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4c

    iget v2, v0, Lcjtd;->X:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x1

    :cond_47
    const/4 v6, 0x2

    if-ne v2, v6, :cond_48

    sget-object v2, Lalex;->h:Lalex;

    invoke-virtual {v5, v2}, Lcbad;->i(Ljava/lang/Object;)V

    move v13, v6

    goto :goto_15

    :cond_48
    move v13, v2

    :goto_15
    const/4 v2, 0x3

    if-ne v13, v2, :cond_4a

    if-eqz p1, :cond_49

    sget-object v2, Lalex;->i:Lalex;

    invoke-virtual {v5, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v5, v9}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_4a
    const/4 v2, 0x4

    if-ne v13, v2, :cond_4b

    invoke-virtual {v5, v9}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_4b
    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v2

    goto :goto_17

    :cond_4c
    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v2

    goto :goto_17

    :cond_4d
    :goto_16
    sget-object v2, Lcbhh;->a:Lcbhh;

    :goto_17
    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    iput-object v5, v4, Lalcp;->a:Lj$/time/Duration;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lalcp;->b:Lj$/time/Instant;

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lalcp;->g:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v1

    const/16 v22, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Lalcp;->k:Z

    iget-byte v1, v4, Lalcp;->p:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v4, Lalcp;->p:B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lalcp;->o:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v4, Lalcp;->l:Lcapl;

    :cond_4e
    iget-boolean v0, v0, Lcjtd;->ad:Z

    iput-boolean v0, v4, Lalcp;->n:Z

    iget-byte v0, v4, Lalcp;->p:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v4, Lalcp;->p:B

    invoke-virtual {v4}, Lalew;->a()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have a reporting account"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lalew;->b()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Justifications not specified"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, v4, Lalcp;->a:Lj$/time/Duration;

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Lalew;->b()Lcbaf;

    move-result-object v1

    invoke-static {v0, v1}, Lalew;->c(Lj$/time/Duration;Lcbaf;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_50

    iget-byte v0, v4, Lalcp;->p:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4f

    iget-object v6, v4, Lalcp;->a:Lj$/time/Duration;

    if-eqz v6, :cond_4f

    iget-object v7, v4, Lalcp;->b:Lj$/time/Instant;

    if-eqz v7, :cond_4f

    iget-object v8, v4, Lalcp;->c:Lcbaf;

    if-eqz v8, :cond_4f

    iget-object v12, v4, Lalcp;->g:Lcbaf;

    if-eqz v12, :cond_4f

    iget-object v13, v4, Lalcp;->h:Lcobn;

    if-eqz v13, :cond_4f

    iget-object v14, v4, Lalcp;->i:Lcobo;

    if-eqz v14, :cond_4f

    iget-object v15, v4, Lalcp;->j:Lcobr;

    if-eqz v15, :cond_4f

    iget-object v0, v4, Lalcp;->o:Lcbaf;

    if-eqz v0, :cond_4f

    new-instance v5, Lalfa;

    iget-boolean v9, v4, Lalcp;->d:Z

    iget-boolean v10, v4, Lalcp;->e:Z

    iget-boolean v11, v4, Lalcp;->f:Z

    iget-boolean v1, v4, Lalcp;->k:Z

    iget-object v2, v4, Lalcp;->l:Lcapl;

    iget-object v3, v4, Lalcp;->m:Lcapl;

    iget-boolean v4, v4, Lalcp;->n:Z

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v20}, Lalfa;-><init>(Lj$/time/Duration;Lj$/time/Instant;Lcbaf;ZZZLcbaf;Lcobn;Lcobo;Lcobr;ZLcapl;Lcapl;ZLcbaf;)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_50
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_53
    :goto_18
    return-object v8

    :cond_54
    :goto_19
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Laldl;->i:Lcjtd;

    iget-object v1, p0, Laldl;->h:Lcapl;

    iget-object v2, p0, Laldl;->g:Lcapl;

    iget-object v3, p0, Laldl;->f:Lczmu;

    iget-object v4, p0, Laldl;->d:Lcazf;

    iget-object v5, p0, Laldl;->c:Lcazf;

    iget-object v6, p0, Laldl;->b:Lcazt;

    iget-object v7, p0, Laldl;->a:Lcbaf;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laldl;->j:I

    invoke-static {v4}, Laleb;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laldl;->e:I

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
