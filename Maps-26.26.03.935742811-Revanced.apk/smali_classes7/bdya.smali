.class public final Lbdya;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbdyn;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbaf;

.field private static final i:Lbwkm;


# instance fields
.field public final b:Loaw;

.field public final c:Ladfg;

.field public final d:Lbaqg;

.field public final e:Lbdzq;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lazvk;

.field public final h:Lbfaw;

.field private final j:Lbdzw;

.field private final k:Lbbub;

.field private final l:Lalqa;

.field private final m:Lcufa;

.field private final n:Labyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OfferingContributionVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdya;->i:Lbwkm;

    new-instance v0, Lcbhx;

    const-string v1, "image/gif"

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbdya;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Ladfg;Lbdzw;Lbfaw;Lbbub;Lbaqg;Lbdzq;Lalqa;Lcufa;Lazvk;Labyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbdya;->b:Loaw;

    iput-object p2, p0, Lbdya;->c:Ladfg;

    iput-object p3, p0, Lbdya;->j:Lbdzw;

    iput-object p4, p0, Lbdya;->h:Lbfaw;

    iput-object p5, p0, Lbdya;->k:Lbbub;

    iput-object p6, p0, Lbdya;->d:Lbaqg;

    iput-object p7, p0, Lbdya;->e:Lbdzq;

    iput-object p8, p0, Lbdya;->l:Lalqa;

    iput-object p9, p0, Lbdya;->m:Lcufa;

    iput-object p10, p0, Lbdya;->g:Lazvk;

    iput-object p12, p0, Lbdya;->f:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbdya;->n:Labyx;

    return-void
.end method

.method private static s(Lbecb;Lcom/google/common/collect/ImmutableList;Lcgdf;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfh;

    iget-object v1, v1, Ladfh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La;->bs(Z)V

    sget-object v2, Lbebs;->a:Lbebs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbebs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lbebs;->d:Lbecb;

    iget v4, v3, Lbebs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbebs;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbebs;

    iget v4, v3, Lbebs;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbebs;->b:I

    iput-object v1, v3, Lbebs;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebs;

    iget-object v3, v1, Lbebs;->e:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v1, Lbebs;->e:Lcqrz;

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbebp;

    iget-object v5, v1, Lbebs;->e:Lcqrz;

    iget v4, v4, Lbebp;->e:I

    invoke-interface {v5, v4}, Lcqrz;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebs;

    iget v3, p2, Lcgdf;->h:I

    iput v3, v1, Lbebs;->c:I

    iget v3, v1, Lbebs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbebs;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbebs;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lbebt;Lbbwb;)V
    .locals 4

    iget-object v0, p1, Lbebt;->e:Lcqsi;

    new-instance v1, Lases;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbdya;->j:Lbdzw;

    invoke-virtual {p0, v0, v1}, Lbdzw;->e(Ljava/util/List;Lbbwb;)V

    return-void
.end method


# virtual methods
.method public final e(Loov;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbdya;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Lbdzt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p0, p0, Lbdya;->k:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxm;

    iget-boolean v0, v0, Lctxm;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcgdf;->b:Lcgdf;

    invoke-static {p1, v0}, Lbfbw;->am(Loov;Lcgdf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbdyo;->c(Loov;)Lbecb;

    move-result-object p0

    sget-object p1, Lbebp;->d:Lbebp;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lbdya;->s(Lbecb;Lcom/google/common/collect/ImmutableList;Lcgdf;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxm;

    iget-boolean v0, v0, Lctxm;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcgdf;->c:Lcgdf;

    invoke-static {p1, v0}, Lbfbw;->am(Loov;Lcgdf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lbdyo;->c(Loov;)Lbecb;

    move-result-object p0

    sget-object p1, Lbebp;->d:Lbebp;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lbdya;->s(Lbecb;Lcom/google/common/collect/ImmutableList;Lcgdf;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxm;

    iget-boolean p0, p0, Lctxm;->e:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcgdf;->d:Lcgdf;

    invoke-static {p1, p0}, Lbfbw;->am(Loov;Lcgdf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lbdyo;->c(Loov;)Lbecb;

    move-result-object p1

    sget-object v0, Lbebp;->b:Lbebp;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lbdya;->s(Lbecb;Lcom/google/common/collect/ImmutableList;Lcgdf;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbdya;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbdya;->k:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxm;

    iget-boolean p0, p0, Lctxm;->b:Z

    if-nez p0, :cond_1

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lbdya;->l:Lalqa;

    new-instance v1, Lbdxz;

    invoke-direct {v1, p0, p1}, Lbdxz;-><init>(Lbdya;Lcom/google/common/util/concurrent/SettableFuture;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final g(Lbaqv;)V
    .locals 2

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbdya;->n:Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->ai:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Labyx;->c(Labrq;I)V

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;Lacnp;Z)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lbebu;->a:Lbebu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebu;

    iget v3, v2, Lbebu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbebu;->b:I

    iput-boolean p3, v2, Lbebu;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbebu;

    iget v2, p3, Lbebu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Lbebu;->b:I

    iget v2, p2, Lacnp;->b:I

    iput v2, p3, Lbebu;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbebu;

    iget v2, p3, Lbebu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p3, Lbebu;->b:I

    iget v2, p2, Lacnp;->c:I

    iput v2, p3, Lbebu;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbebu;

    iget v2, p3, Lbebu;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p3, Lbebu;->b:I

    const/4 v2, 0x0

    iput v2, p3, Lbebu;->h:I

    iget-object p2, p2, Lacnp;->a:Laszp;

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    new-instance v3, Lasxb;

    invoke-direct {v3, p3}, Lasxb;-><init>(I)V

    iget-object p2, p2, Laszp;->a:Lcapl;

    invoke-virtual {p2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    new-instance v3, Lasxb;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lasxb;-><init>(I)V

    invoke-virtual {p2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    const-string v3, ""

    invoke-virtual {p2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbebu;

    iget v4, v3, Lbebu;->b:I

    or-int/2addr v4, p3

    iput v4, v3, Lbebu;->b:I

    iput-object p2, v3, Lbebu;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbebu;

    new-instance v0, Lbdxx;

    invoke-direct {v0}, Lbdxx;-><init>()V

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbebs;

    iget v3, v3, Lbebs;->c:I

    invoke-static {v3}, Lcgdf;->a(I)Lcgdf;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcgdf;->a:Lcgdf;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbebu;

    iget v3, v3, Lcgdf;->h:I

    iput v3, v4, Lbebu;->i:I

    iget v3, v4, Lbebu;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lbebu;->b:I

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbebu;

    iget v5, v4, Lbebu;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lbebu;->b:I

    iput v3, v4, Lbebu;->j:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbebu;

    sget-object v3, Lbebr;->a:Lbebr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lbecv;->a:Lbebq;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, La;->bs(Z)V

    sget-object v4, Lbebq;->a:Lbebq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbebq;

    iget-object v6, v5, Lbebq;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lbebq;->c:Lcqsi;

    :cond_2
    iget-object v5, v5, Lbebq;->c:Lcqsi;

    invoke-static {p1, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbebq;

    iget v6, v5, Lbebq;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lbebq;->b:I

    iput v2, v5, Lbebq;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbebq;

    iget v6, v5, Lbebq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbebq;->b:I

    iput v2, v5, Lbebq;->e:I

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbebs;

    invoke-static {v5}, Lbecv;->b(Lbebs;)Lbebt;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbebq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbebq;->f:Lbebt;

    iget v5, v6, Lbebq;->b:I

    or-int/2addr v5, p3

    iput v5, v6, Lbebq;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbebq;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbebr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbebr;->c:Lbebq;

    iget v4, v5, Lbebr;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lbebr;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbebr;

    iput v1, v4, Lbebr;->d:I

    iget v1, v4, Lbebr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lbebr;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbebr;->e:Lbebu;

    iget p2, v1, Lbebr;->b:I

    or-int/2addr p2, p3

    iput p2, v1, Lbebr;->b:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lbebr;

    invoke-static {p2, p3}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p2}, Lbdxx;->ao(Landroid/os/Bundle;)V

    iget-object p2, p0, Lbdya;->b:Loaw;

    invoke-virtual {p2, v0}, Loaw;->aa(Lobd;)V

    iget-object p0, p0, Lbdya;->e:Lbdzq;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbebs;

    iget p2, p2, Lbebs;->c:I

    invoke-static {p2}, Lcgdf;->a(I)Lcgdf;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcgdf;->a:Lcgdf;

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    sget-object p3, Lbdzq;->d:Lcazf;

    invoke-virtual {p3, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdzq;->l:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lccgk;

    invoke-virtual {v1, p3}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object p3

    invoke-interface {v0, p3}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_4
    sget-object p3, Lbdzq;->k:Lcazf;

    invoke-virtual {p3, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbdzq;->m:Lbhnj;

    invoke-virtual {p3, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhqh;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lbhmo;->b(J)V

    :cond_5
    return-void
.end method

.method public final i(Lbaqv;)V
    .locals 3

    new-instance v0, Lbdfv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbdya;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbdya;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Lcgdf;Ljava/lang/String;Ljava/lang/String;Lbecb;Lbdys;Loau;)V
    .locals 1

    sget-object p0, Lbebt;->a:Lbebt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbebt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lbebt;->d:Lbecb;

    iget p4, v0, Lbebt;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v0, Lbebt;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p4, p0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbebt;

    iget p1, p1, Lcgdf;->h:I

    iput p1, p4, Lbebt;->c:I

    iget p1, p4, Lbebt;->b:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p4, Lbebt;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-virtual {p5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbdys;

    iput v0, p4, Lbdys;->c:I

    iget p5, p4, Lbdys;->b:I

    or-int/2addr p5, v0

    iput p5, p4, Lbdys;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbdys;

    invoke-static {p2, p3, p0, p1}, Lbdyj;->p(Ljava/lang/String;Ljava/lang/String;Lbebt;Lbdys;)Lbdyj;

    move-result-object p0

    invoke-interface {p6, p0}, Loau;->bn(Loat;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbdya;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbbyo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdya;->i:Lbwkm;

    return-object p0
.end method

.method public final ny()V
    .locals 0

    invoke-super {p0}, Lajnz;->ny()V

    iget-object p0, p0, Lbdya;->j:Lbdzw;

    invoke-virtual {p0}, Lbdzw;->a()V

    return-void
.end method

.method public final o(Lbebt;)V
    .locals 2

    new-instance v0, Lases;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lbdya;->t(Lbebt;Lbbwb;)V

    return-void
.end method

.method public final p(Lbebt;)V
    .locals 2

    new-instance v0, Lbbyo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lbdya;->t(Lbebt;Lbbwb;)V

    return-void
.end method

.method public final q(Lctzi;)Z
    .locals 0

    iget-object p0, p0, Lbdya;->k:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxm;

    iget-object p0, p0, Lctxm;->f:Lcqrz;

    iget p1, p1, Lctzi;->aJ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/String;Lbebt;Lbdys;Loau;)V
    .locals 0

    const-string p0, ""

    invoke-static {p0, p1, p2, p3}, Lbdyj;->p(Ljava/lang/String;Ljava/lang/String;Lbebt;Lbdys;)Lbdyj;

    move-result-object p0

    invoke-interface {p4, p0}, Loau;->bn(Loat;)V

    return-void
.end method
