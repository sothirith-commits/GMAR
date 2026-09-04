.class public final Lbtly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbtmv;

.field private final c:Lbtqq;

.field private final d:Lcqqk;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Lculg;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Lbuco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Ljava/util/Map;ZLculg;Lbuco;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtly;->a:Landroid/content/Context;

    iput-object p2, p0, Lbtly;->b:Lbtmv;

    iput-object p3, p0, Lbtly;->c:Lbtqq;

    iput-object p4, p0, Lbtly;->d:Lcqqk;

    iput-object p5, p0, Lbtly;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lbtly;->f:Z

    iput-object p7, p0, Lbtly;->g:Lculg;

    iput-object p9, p0, Lbtly;->h:Ljava/lang/String;

    iput-object p8, p0, Lbtly;->j:Lbuco;

    iput-object p10, p0, Lbtly;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lcref;->a:Lcref;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcref;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcref;->c:Lcupx;

    iget p1, v1, Lcref;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcref;->b:I

    iget-object p1, p0, Lbtly;->c:Lbtqq;

    invoke-static {p1}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcref;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcref;->d:Lcula;

    iget p1, v1, Lcref;->b:I

    const/4 v2, 0x2

    or-int/2addr p1, v2

    iput p1, v1, Lcref;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcref;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcref;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcref;

    iget-object v3, p0, Lbtly;->d:Lcqqk;

    iput-object v3, p1, Lcref;->h:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcref;

    iget-object v3, p1, Lcref;->i:Lcqsu;

    iget-boolean v4, v3, Lcqsu;->b:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcqsu;->a()Lcqsu;

    move-result-object v3

    iput-object v3, p1, Lcref;->i:Lcqsu;

    :cond_0
    iget-object v3, p0, Lbtly;->e:Ljava/util/Map;

    iget-object p1, p1, Lcref;->i:Lcqsu;

    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcref;

    invoke-static {v2}, Lcujl;->b(I)I

    move-result v2

    iput v2, p1, Lcref;->m:I

    iget-object p1, p0, Lbtly;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcref;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcref;->j:Ljava/lang/String;

    iget-object p1, p0, Lbtly;->g:Lculg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcref;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcref;->e:Lculg;

    iget p1, v2, Lcref;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lcref;->b:I

    iget-object p1, p0, Lbtly;->b:Lbtmv;

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object p1

    invoke-virtual {p1}, Lbtmx;->b()Lbtqk;

    move-result-object p1

    invoke-static {p1}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcref;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcref;->f:Lculg;

    iget p1, v2, Lcref;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lcref;->b:I

    iget-boolean p1, p0, Lbtly;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcref;

    iput-boolean p1, v2, Lcref;->k:Z

    sget-object p1, Lculu;->a:Lculu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v2, p0, Lbtly;->a:Landroid/content/Context;

    invoke-static {v2}, Lbsrw;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lculu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lculu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcref;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lculu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcref;->l:Lculu;

    iget p1, v2, Lcref;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lcref;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcref;

    iput-boolean v1, p1, Lcref;->n:Z

    iget-object p0, p0, Lbtly;->j:Lbuco;

    invoke-virtual {p0}, Lbuco;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcref;

    iget-object v1, p1, Lcref;->o:Lcqrz;

    invoke-interface {v1}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v1

    iput-object v1, p1, Lcref;->o:Lcqrz;

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcref;->o:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcref;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcref;

    new-instance p0, Lbtdg;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcreg;

    iget-object p1, p1, Lcreg;->b:Lcqsi;

    iget-object v0, p0, Lbtly;->a:Landroid/content/Context;

    invoke-static {v0}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v1

    sget-object v2, Lbtlm;->a:[B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbtly;->i:Ljava/util/Map;

    iget-object v4, p0, Lbtly;->b:Lbtmv;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcums;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-static {v5, v4, v0, v3, v1}, Lbtlm;->d(Lcapl;Lbtmv;Landroid/content/Context;Ljava/util/Map;Lbweg;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lbthh;

    invoke-direct {p1, p0}, Lbthh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tachyonMessages"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 3

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object v1, p0, Lbtly;->b:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtly;->c:Lbtqq;

    invoke-virtual {v0, p0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Lbtmh;->j(I)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 1

    check-cast p2, Lbthh;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p2, v0}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtly;->b:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x5a

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
