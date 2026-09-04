.class public final Labef;
.super Lajnz;
.source "PG"

# interfaces
.implements Labec;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final d:Lbwkm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labew;

.field public final c:Lafoy;

.field private final e:Loaw;

.field private final f:Labet;

.field private final g:Lwjf;

.field private h:Z

.field private final i:Lbheg;

.field private final j:Lblgq;

.field private k:Z

.field private final l:Labex;

.field private final m:Laber;

.field private final n:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationConnectVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Labef;->d:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lamhi;Labet;Labex;Labew;Lwjf;Ljava/util/concurrent/Executor;Laber;Lafoy;Lbheg;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labef;->h:Z

    iput-boolean v0, p0, Labef;->k:Z

    iput-object p1, p0, Labef;->e:Loaw;

    iput-object p2, p0, Labef;->n:Lamhi;

    iput-object p3, p0, Labef;->f:Labet;

    iput-object p4, p0, Labef;->l:Labex;

    iput-object p5, p0, Labef;->b:Labew;

    iput-object p6, p0, Labef;->g:Lwjf;

    iput-object p7, p0, Labef;->a:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Labef;->m:Laber;

    iput-object p9, p0, Labef;->c:Lafoy;

    iput-object p10, p0, Labef;->i:Lbheg;

    iput-object p11, p0, Labef;->j:Lblgq;

    new-instance p1, Laams;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laams;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p8, Laber;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labef;->f:Labet;

    invoke-virtual {p0}, Labet;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Labef;->k:Z

    iget-object p0, p0, Labef;->m:Laber;

    iget-object p0, p0, Laber;->f:Labeu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labeu;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Labef;->m:Laber;

    iget-object v0, v0, Laber;->f:Labeu;

    iget-boolean v0, v0, Labeu;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labef;->i()V

    :cond_0
    return-void
.end method

.method public final f(Lwjr;)V
    .locals 9

    iget-object v0, p0, Labef;->m:Laber;

    invoke-virtual {v0}, Laber;->a()V

    new-instance v1, Lbhfs;

    sget-object v2, Lcclu;->a:Lcclu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Labef;->f:Labet;

    iget-object v4, v3, Labet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnxv;

    iget-object v4, v4, Lcnxv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcclu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcclu;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lcclu;->b:I

    iput-object v4, v5, Lcclu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Labet;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcclu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcclu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcclu;->b:I

    iput-object v4, v5, Lcclu;->d:Ljava/lang/String;

    iget-object v4, p0, Labef;->n:Lamhi;

    invoke-virtual {v4}, Lamhi;->bF()Z

    move-result v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcclu;

    iget v8, v6, Lcclu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcclu;->b:I

    iput-boolean v5, v6, Lcclu;->e:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcclu;

    iget-object v5, p0, Labef;->j:Lblgq;

    invoke-direct {v1, v5, v2}, Lbhfs;-><init>(Lblgq;Lcclu;)V

    iget-object v2, p0, Labef;->i:Lbheg;

    invoke-interface {v2, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    iput-boolean v7, p0, Labef;->h:Z

    iget-object v1, v0, Laber;->a:Lbpzd;

    iget-object v2, v0, Laber;->l:Lqra;

    invoke-interface {v1, v2}, Lbpzd;->d(Lbpzc;)V

    iget-object v5, v0, Laber;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v5}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lbpzd;->a()Lbpyz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqra;->rG(Lbpyz;)V

    sget-object v1, Lcnxy;->a:Lcnxy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnxy;

    iput v7, v2, Lcnxy;->c:I

    iget v5, v2, Lcnxy;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Lcnxy;->b:I

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcnxy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcnxy;->b:I

    iput-object v2, v5, Lcnxy;->d:Ljava/lang/String;

    iget-object v2, v0, Laber;->k:Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcizi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnxy;

    sget-object v5, Lcizi;->a:Lcizi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcizi;->f:Lcnxy;

    iget v1, v2, Lcizi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcizi;->b:I

    invoke-virtual {v4}, Lamhi;->bG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laams;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laams;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laber;->i:Ljava/lang/Runnable;

    new-instance v0, Labbw;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Labem;

    invoke-direct {p1}, Labem;-><init>()V

    iput-object v0, p1, Labem;->c:Lcxyh;

    iget-object p0, p0, Labef;->e:Loaw;

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lamhi;->bF()Z

    move-result v1

    invoke-virtual {v3, v1}, Labet;->g(Z)V

    new-instance v1, Laams;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laams;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laber;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Labef;->j(Lwjr;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Labef;->n:Lamhi;

    invoke-virtual {p0}, Lamhi;->bF()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Labef;->h:Z

    return p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Labef;->h:Z

    iget-object v1, p0, Labef;->b:Labew;

    iget-object v2, v1, Labew;->b:Lbhdp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbhdp;->h()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Labew;->b:Lbhdp;

    iget-object v1, v1, Labew;->a:Lmzj;

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-virtual {v1, v3}, Lmzj;->f(Lmzh;)V

    iget-boolean v1, p0, Labef;->k:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Labef;->k:Z

    iget-object v1, p0, Labef;->l:Labex;

    invoke-virtual {v1}, Labex;->a()V

    :cond_1
    iget-object p0, p0, Labef;->f:Labet;

    const-string v1, ""

    iput-object v1, p0, Labet;->c:Ljava/lang/String;

    sget-object v1, Lcnxu;->a:Lcnxu;

    iput-object v1, p0, Labet;->a:Lcnxu;

    iget-object v1, p0, Labet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcnxv;->a:Lcnxv;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Labet;->d:Lbrrk;

    new-instance v1, Lbrrk;

    invoke-direct {v1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Labet;->e:Lbrrk;

    iput-object v2, p0, Labet;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labet;->g:Z

    return-void
.end method

.method public final j(Lwjr;)V
    .locals 0

    iget-object p0, p0, Labef;->g:Lwjf;

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Labef;->d:Lbwkm;

    return-object p0
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Labef;->m:Laber;

    invoke-virtual {v0}, Laber;->a()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method
