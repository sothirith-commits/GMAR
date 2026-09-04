.class public Laats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laary;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lazus;

.field private final c:Lbnyl;

.field private final d:Lcjax;

.field private final e:Ljava/lang/String;

.field private final f:Lazfa;

.field private final g:Lbhec;

.field private final h:Lpjx;

.field private final i:Loaw;

.field private final j:Lmzq;

.field private final k:Laasj;

.field private final l:Lagrn;


# direct methods
.method public constructor <init>(Lazus;Lbnyl;Lazfa;Loaw;Lmzq;Lcjax;Lccgl;Lagrn;Laasj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laats;->b:Lazus;

    iput-object p9, p0, Laats;->k:Laasj;

    iput-object p8, p0, Laats;->l:Lagrn;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p7, p1, Lbhdz;->d:Lccgl;

    iget-object p7, p6, Lcjax;->k:Ljava/lang/String;

    invoke-virtual {p1, p7}, Lbhdz;->v(Ljava/lang/String;)V

    iget p7, p6, Lcjax;->b:I

    const/high16 p8, 0x20000

    and-int/2addr p7, p8

    if-eqz p7, :cond_0

    sget-object p7, Lcceo;->a:Lcceo;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    sget-object p8, Lccfs;->a:Lccfs;

    invoke-virtual {p8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p8

    iget p9, p6, Lcjax;->l:I

    invoke-virtual {p8}, Lcqri;->copyOnWrite()V

    iget-object v0, p8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfs;

    iget v1, v0, Lccfs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lccfs;->b:I

    iput p9, v0, Lccfs;->c:I

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p9, p7, Lcqri;->instance:Lcqrq;

    check-cast p9, Lcceo;

    invoke-virtual {p8}, Lcqri;->build()Lcqrq;

    move-result-object p8

    check-cast p8, Lccfs;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p9, Lcceo;->l:Lccfs;

    iget p8, p9, Lcceo;->c:I

    or-int/lit16 p8, p8, 0x80

    iput p8, p9, Lcceo;->c:I

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p7

    check-cast p7, Lcceo;

    invoke-virtual {p1, p7}, Lbhdz;->r(Lcceo;)V

    :cond_0
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laats;->g:Lbhec;

    iput-object p2, p0, Laats;->c:Lbnyl;

    iget p1, p6, Lcjax;->b:I

    and-int/lit16 p1, p1, 0x200

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p6, Lcjax;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p6, Lcjax;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const/4 p7, 0x0

    if-lez p1, :cond_2

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    iget-object p8, p6, Lcjax;->d:Lcqsi;

    invoke-interface {p8, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lctsp;

    invoke-virtual {p1, p8}, Loox;->P(Lctsp;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->aM()Lctum;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p8, p1, Lctum;->b:I

    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_2

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, p7

    :goto_0
    new-instance p7, Lpjx;

    sget-object p8, Lbhxm;->a:Lbhxm;

    new-instance p9, Lblwj;

    invoke-direct {p9, p2}, Lblwj;-><init>(I)V

    sget-object v0, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p7, p1, p8, p9, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iput-object p7, p0, Laats;->h:Lpjx;

    iget p1, p6, Lcjax;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p6, Lcjax;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcnkt;->a:Lcnkt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p7, p6, Lcjax;->d:Lcqsi;

    invoke-interface {p7, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctsp;

    iget-object p2, p2, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p7, p1, Lcqri;->instance:Lcqrq;

    check-cast p7, Lcnkt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p8, p7, Lcnkt;->b:I

    or-int/lit8 p8, p8, 0x1

    iput p8, p7, Lcnkt;->b:I

    iput-object p2, p7, Lcnkt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnkt;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laats;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Laats;->d:Lcjax;

    iput-object p3, p0, Laats;->f:Lazfa;

    iput-object p4, p0, Laats;->i:Loaw;

    iput-object p5, p0, Laats;->j:Lmzq;

    iget-object p1, p6, Lcjax;->c:Ljava/lang/String;

    iput-object p1, p0, Laats;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Laats;Lbhdm;)V
    .locals 2

    iget-object v0, p0, Laats;->d:Lcjax;

    invoke-static {v0}, Lazez;->a(Lcjax;)Lazey;

    move-result-object v0

    iput-object p1, v0, Lazey;->d:Lbhdm;

    iget-object p1, p0, Laats;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lazey;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lazey;->b(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Laats;->k:Laasj;

    iget v1, p1, Laasj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Laats;->b:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->ak:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Laasj;->e:Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lazey;->c:Lcapl;

    :cond_1
    iget-object p0, p0, Laats;->f:Lazfa;

    invoke-virtual {v0}, Lazey;->a()Lazez;

    move-result-object p1

    invoke-virtual {p0, p1}, Lazfa;->a(Lazez;)V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laats;->h:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laats;->g:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 6

    iget-object v0, p0, Laats;->l:Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    iget-object v0, p0, Laats;->k:Laasj;

    iget v1, v0, Laasj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laasj;->d:Lchqe;

    if-nez v0, :cond_1

    sget-object v0, Lchqe;->a:Lchqe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Laats;->c:Lbnyl;

    iget-object v2, p0, Laats;->i:Loaw;

    iget-object v3, p0, Laats;->j:Lmzq;

    new-instance v4, Lzti;

    const/16 v5, 0xe

    invoke-direct {v4, p0, p1, v5}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3, v4}, Laaqw;->a(Lchqe;Lbnyl;Loaw;Lmzq;Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laats;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
