.class public final Lqpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqk;


# instance fields
.field public final a:Lqyo;

.field public final b:Lqyr;

.field public final c:Lrbc;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lrtr;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lriw;

.field public final h:Ljyh;

.field private final i:Landroid/content/Context;

.field private final j:Lcyjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyo;Lqyr;Lrbc;Ljyh;Lcom/google/common/collect/ImmutableList;Lrtr;Lcom/google/common/collect/ImmutableList;Lriw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpy;->i:Landroid/content/Context;

    iput-object p2, p0, Lqpy;->a:Lqyo;

    iput-object p3, p0, Lqpy;->b:Lqyr;

    iput-object p4, p0, Lqpy;->c:Lrbc;

    iput-object p5, p0, Lqpy;->h:Ljyh;

    iput-object p6, p0, Lqpy;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lqpy;->e:Lrtr;

    iput-object p8, p0, Lqpy;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lqpy;->g:Lriw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p8}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqpy;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p4}, Lrbc;->aa()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p9, Lriw;->g:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/16 p4, 0x1fdf

    invoke-static {p9, p2, p3, p4}, Lriw;->a(Lriw;Lcmyo;ZI)Lriw;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Ljyh;->v(Lcom/google/common/collect/ImmutableList;Lriw;)Lcyjl;

    move-result-object p1

    new-instance p2, Lpzs;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lpzs;-><init>(Lcyjl;I)V

    iput-object p2, p0, Lqpy;->j:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Lqqd;Lqqd;)Lqqi;
    .locals 6

    iget-object p1, p1, Lqqd;->a:Lcfuw;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Lcfuw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lqqd;->a:Lcfuw;

    if-eqz v1, :cond_2

    iget v2, v1, Lcfuw;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object p2, p2, Lqqd;->d:Lyvc;

    iget-object v2, p0, Lqpy;->i:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lqpy;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj$/time/Duration;

    :cond_0
    sget-object p0, Lcfuw;->a:Lcfuw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcfuw;->c:I

    iget p1, p1, Lcfuw;->c:I

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Lcenf;->f(ILcqri;)V

    invoke-static {p2}, Lcenf;->e(Lcqri;)Lcfuw;

    move-result-object p1

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_1
    invoke-static {v3, p0}, Lcenf;->f(ILcqri;)V

    invoke-static {p0}, Lcenf;->e(Lcqri;)Lcfuw;

    move-result-object p0

    new-instance p2, Lqqh;

    invoke-direct {p2, p1, p0}, Lqqh;-><init>(Lcfuw;Lcfuw;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lqpy;->c:Lrbc;

    invoke-interface {p0}, Lrbc;->aa()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtr;

    new-instance v1, Lrtr;

    invoke-direct {v1, v0}, Lrtr;-><init>(Lrtr;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrtr;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldcm;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v1, v2}, Ldcm;-><init>(Lqpy;Lrtr;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lrtr;)Lcyjl;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lqpy;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpy;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqpy;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lqpy;->g:Lriw;

    iget-object v1, p0, Lqpy;->c:Lrbc;

    invoke-interface {v1}, Lrbc;->aa()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lriw;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lqpy;->h:Ljyh;

    const/4 v4, 0x0

    const/16 v5, 0x1fdf

    invoke-static {v0, v4, v3, v5}, Lriw;->a(Lriw;Lcmyo;ZI)Lriw;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljyh;->v(Lcom/google/common/collect/ImmutableList;Lriw;)Lcyjl;

    move-result-object p1

    new-instance v0, Lpzs;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lpzs;-><init>(Lcyjl;I)V

    iget-object p1, p0, Lqpy;->j:Lcyjl;

    sget-object v1, Lqpw;->a:Lqpw;

    new-instance v3, Lcylq;

    invoke-direct {v3, v0, p1, v1, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p1, Lilh;

    const/16 v0, 0xb

    invoke-direct {p1, v3, p0, v0}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final e(Lqqd;)Lcmgs;
    .locals 0

    iget-object p1, p1, Lqqd;->c:Lrir;

    iget-object p1, p1, Lrir;->f:Lwpr;

    iget-object p1, p1, Lwpr;->f:Lyvc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqpy;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywu;->ad()Lcmgs;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
