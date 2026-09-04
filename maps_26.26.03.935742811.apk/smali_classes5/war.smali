.class public Lwar;
.super Lbgwt;
.source "PG"

# interfaces
.implements Lvzh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcfum;

.field private final f:Loaw;

.field private final g:Layke;

.field private final h:Lcufa;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbheg;Lkdp;Layke;Lcufa;Ljava/lang/String;Lcnvg;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lbgwt;-><init>(Lblnv;Lbheg;)V

    iput-object p1, p0, Lwar;->f:Loaw;

    iput-object p5, p0, Lwar;->g:Layke;

    iput-object p6, p0, Lwar;->h:Lcufa;

    iput-object p7, p0, Lwar;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget-object p3, p8, Lcnvg;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcnvf;

    new-instance p6, Lwap;

    iget-object v0, p4, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p6, v0, p7, p5}, Lwap;-><init>(Lkdp;Ljava/lang/String;Lcnvf;)V

    invoke-virtual {p1, p6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p5, p5, Lcnvf;->b:Ljava/lang/String;

    new-instance p6, Lwaq;

    invoke-direct {p6, p5, p7}, Lwaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p8, Lcnvg;->d:Lcfum;

    if-nez p3, :cond_1

    sget-object p3, Lcfum;->a:Lcfum;

    :cond_1
    iput-object p3, p0, Lwar;->e:Lcfum;

    iget-object p3, p8, Lcnvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lwar;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwar;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwar;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->ff:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwar;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 6

    iget-object v0, p0, Lwar;->e:Lcfum;

    iget v1, v0, Lcfum;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcfum;->d:Ljava/lang/Object;

    check-cast v1, Lcgac;

    goto :goto_0

    :cond_0
    sget-object v1, Lcgac;->a:Lcgac;

    :goto_0
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lwar;->h:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijx;

    iget-object v4, p0, Lwar;->f:Loaw;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_1
    iget v1, v0, Lcfum;->c:I

    if-ne v1, v2, :cond_4

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lccdk;->bH:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iput v3, v4, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmjf;->b:I

    iput-object v3, v4, Lcmjf;->d:Ljava/lang/String;

    sget-object v3, Lcmoy;->a:Lcmoy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoy;

    iget v5, v4, Lcmoy;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcmoy;->b:I

    iput-object p1, v4, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcmjf;->p:Lcmoy;

    iget v3, p1, Lcmjf;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p1, Lcmjf;->b:I

    :cond_2
    iget-object p0, p0, Lwar;->g:Layke;

    iget p1, v0, Lcfum;->c:I

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lcfum;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-interface {p0, p1, v0}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    :cond_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwar;->e:Lcfum;

    iget-object p0, p0, Lcfum;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwar;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lwar;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrar;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrar;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvzg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwar;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
