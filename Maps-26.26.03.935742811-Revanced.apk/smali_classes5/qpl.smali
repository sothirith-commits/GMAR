.class public final Lqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqk;


# instance fields
.field public final a:Lqyo;

.field public final b:Lqyr;

.field public final c:Lrbc;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lriw;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:I

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Ljyh;

.field private final k:Landroid/content/Context;

.field private final l:Lazzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyo;Lqyr;Lazzq;Lrbc;Ljyh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lriw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpl;->k:Landroid/content/Context;

    iput-object p2, p0, Lqpl;->a:Lqyo;

    iput-object p3, p0, Lqpl;->b:Lqyr;

    iput-object p4, p0, Lqpl;->l:Lazzq;

    iput-object p5, p0, Lqpl;->c:Lrbc;

    iput-object p6, p0, Lqpl;->j:Ljyh;

    iput-object p7, p0, Lqpl;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lqpl;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lqpl;->f:Lriw;

    invoke-static {p7, p8}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lqpl;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    iput p2, p0, Lqpl;->h:I

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p1

    new-instance p2, Laer;

    const/4 p3, 0x0

    const/16 p4, 0xd

    invoke-direct {p2, p0, p3, p4}, Laer;-><init>(Lqpl;Lcxwx;I)V

    sget-object p3, Lcaqv;->b:Lcaqv;

    invoke-static {p1}, Lcdrd;->d(Lj$/time/Duration;)J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_0

    new-instance p1, Lccbv;

    invoke-direct {p1, p2, p3, p4}, Lccbv;-><init>(Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, p0, Lqpl;->i:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const-string p0, "Duration ("

    const-string p2, ") must be positive."

    invoke-static {p1, p0, p2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentDestinations cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lqqd;I)Lcmgs;
    .locals 0

    iget-object p0, p0, Lqqd;->c:Lrir;

    iget-object p0, p0, Lrir;->f:Lwpr;

    iget-object p0, p0, Lwpr;->f:Lyvc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

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


# virtual methods
.method public final a(Lqqd;Lqqd;I)Lqqi;
    .locals 6

    iget-object v0, p2, Lqqd;->a:Lcfuw;

    if-eqz v0, :cond_1

    iget v1, v0, Lcfuw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lqqd;->a:Lcfuw;

    if-eqz p1, :cond_1

    iget v1, p1, Lcfuw;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqpl;->k:Landroid/content/Context;

    iget-object v3, p2, Lqqd;->c:Lrir;

    new-instance v4, Lueg;

    invoke-direct {v4, v1, v3}, Lueg;-><init>(Landroid/content/Context;Lrir;)V

    sget-object v3, Lcfuw;->a:Lcfuw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcfuw;->c:I

    iget p1, p1, Lcfuw;->c:I

    sub-int/2addr v0, p1

    invoke-static {v0, v5}, Lcenf;->f(ILcqri;)V

    invoke-static {v5}, Lcenf;->e(Lcqri;)Lcfuw;

    move-result-object p1

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lueg;->b:I

    invoke-interface {v4, v3, p3}, Ludz;->h(II)I

    move-result v5

    invoke-interface {v4, v3, p3}, Ludz;->b(II)I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v5, v0}, Lcenf;->f(ILcqri;)V

    iget-object v3, p0, Lqpl;->l:Lazzq;

    invoke-static {v0}, Lcenf;->e(Lcqri;)Lcfuw;

    move-result-object v0

    iget v5, v4, Lueg;->b:I

    invoke-virtual {v4, v5, p3}, Lueg;->r(II)I

    move-result p3

    iget v5, v4, Lueg;->b:I

    invoke-virtual {v4, v5}, Lueg;->k(I)Lcmvs;

    move-result-object v4

    invoke-virtual {v3, p3, v4, v2}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object p3

    iget-object p0, p0, Lqpl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, v1}, Lssx;->cg(Lqqd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p2, Lqqf;

    invoke-direct {p2, p1, v0, p3, p0}, Lqqf;-><init>(Lcfuw;Lcfuw;Lajnr;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lqpl;->c:Lrbc;

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

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, v1, v2}, Ldcm;-><init>(Lqpl;Lrtr;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lrtr;)Lcyjl;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lqpl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpl;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqpl;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lqpl;->f:Lriw;

    sget-object v1, Lcmyo;->d:Lcmyo;

    iget-object v2, p0, Lqpl;->c:Lrbc;

    invoke-interface {v2}, Lrbc;->aa()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lriw;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lqpl;->j:Ljyh;

    const/16 v4, 0x1fde

    invoke-static {v0, v1, v3, v4}, Lriw;->a(Lriw;Lcmyo;ZI)Lriw;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljyh;->v(Lcom/google/common/collect/ImmutableList;Lriw;)Lcyjl;

    move-result-object p1

    new-instance v0, Lpzs;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lpzs;-><init>(Lcyjl;I)V

    new-instance p1, Lmht;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p1, p0, v1, v2}, Lmht;-><init>(Lqpl;Lcxwx;I)V

    sget p0, Lcykw;->a:I

    new-instance p0, Lcyng;

    invoke-direct {p0, p1, v0}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    return-object p0
.end method
