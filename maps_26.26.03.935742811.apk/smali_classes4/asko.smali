.class public final Lasko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasku;


# static fields
.field public static final a:Lcqqx;

.field private static final g:Lcqqx;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbgvg;

.field public final f:Lblgq;

.field private final h:Lcufa;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Larjf;

.field private final k:Lazvx;

.field private final l:Lazve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcquy;->c(J)Lcqqx;

    move-result-object v0

    sput-object v0, Lasko;->a:Lcqqx;

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Lcquy;->d(J)Lcqqx;

    move-result-object v0

    sput-object v0, Lasko;->g:Lcqqx;

    return-void
.end method

.method public constructor <init>(Lazvx;Lazve;Lcufa;Lcufa;Lcufa;Lcufa;Lbgvg;Lblgq;Larjf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasko;->k:Lazvx;

    iput-object p2, p0, Lasko;->l:Lazve;

    iput-object p3, p0, Lasko;->h:Lcufa;

    iput-object p4, p0, Lasko;->b:Lcufa;

    iput-object p10, p0, Lasko;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lasko;->e:Lbgvg;

    iput-object p5, p0, Lasko;->c:Lcufa;

    iput-object p6, p0, Lasko;->d:Lcufa;

    iput-object p8, p0, Lasko;->f:Lblgq;

    iput-object p9, p0, Lasko;->j:Larjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object v0, Lchwd;->a:Lchwd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcodr;->a:Lcodr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgfs;->a:Lcgfs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcgfs;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcgfs;->b:I

    iput-object p1, v3, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcodr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcodr;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcodr;->c:Lcqsi;

    :cond_0
    iget-object v4, p0, Lasko;->l:Lazve;

    iget-object v3, v3, Lcodr;->c:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object v2, Lasko;->g:Lcqqx;

    invoke-static {v2}, Lcquy;->j(Lcqqx;)V

    iget-wide v5, v2, Lcqqx;->b:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v6, v7, v8}, Lcquo;->a(JJ)J

    move-result-wide v5

    iget v2, v2, Lcqqx;->c:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v5, v6, v2, v3}, La;->br(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcodr;

    iget v6, v5, Lcodr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcodr;->b:I

    iput-wide v2, v5, Lcodr;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchwd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcodr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchwd;->c:Lcodr;

    iget v1, v2, Lchwd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchwd;->b:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v2, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchwd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchwd;->d:Lcmjf;

    iget v1, v2, Lchwd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lchwd;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchwd;

    invoke-static {v4, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqzh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lasko;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance p1, Laskn;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Laskn;-><init>(I)V

    invoke-static {v0, p1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcile;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lasko;->j:Larjf;

    iget-object v1, p0, Lasko;->k:Lazvx;

    invoke-static {v1, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-boolean p1, v0, Larjf;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasko;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larht;

    invoke-interface {p1}, Larht;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasko;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    invoke-interface {p1}, Larho;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lasko;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v0, p0, Lasko;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxp;

    sget-object v1, Lbcxy;->nE:Lbcxv;

    sget-object v2, Lcgfs;->a:Lcgfs;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lbcxp;->c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larui;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Larui;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcbaf;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    invoke-static {p1}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object p1

    new-instance v2, Ladla;

    const/4 v7, 0x5

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ladla;-><init>(Lasko;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcbaf;I)V

    iget-object p0, v3, Lasko;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
