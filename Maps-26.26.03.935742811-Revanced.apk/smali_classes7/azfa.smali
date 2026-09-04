.class public Lazfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azfa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazfa;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazfa;->b:Lcufa;

    iput-object p2, p0, Lazfa;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lazez;)V
    .locals 9

    iget-object v0, p1, Lazez;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lctvn;->a:Lctvn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctvn;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lctvn;->b:I

    iput-object v0, v3, Lctvn;->d:Ljava/lang/String;

    sget-object v0, Lcnlk;->a:Lcnlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnlk;

    iget v4, v3, Lcnlk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnlk;->b:I

    iput-boolean v2, v3, Lcnlk;->e:Z

    iget-object v3, p1, Lazez;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnlk;

    iget-object v5, v4, Lcnlk;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcnlk;->d:Lcqsi;

    :cond_0
    iget-object v4, v4, Lcnlk;->d:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnlk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctvn;->Q:Lcnlk;

    iget v0, v3, Lctvn;->c:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    iput v0, v3, Lctvn;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iget v3, v0, Lctvn;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lctvn;->c:I

    iput-boolean v2, v0, Lctvn;->D:Z

    iget-object v0, p1, Lazez;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lctvm;->a:Lctvm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctvm;

    iget v4, v3, Lctvm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lctvm;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lctvm;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctvm;

    invoke-static {v0}, Lctvm;->a(Lctvm;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctvn;->w:Lctvm;

    iget v0, v2, Lctvn;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    iput v0, v2, Lctvn;->b:I

    :cond_1
    iget-object v0, p1, Lazez;->e:Lbhdm;

    invoke-virtual {v0}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccdk;->bH:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iput v3, v4, Lcmjf;->h:I

    invoke-virtual {v0}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object v0, v3, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctvn;->u:Lcmjf;

    iget v0, v2, Lctvn;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v0, v3

    iput v0, v2, Lctvn;->b:I

    :cond_2
    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    iget-object p1, p1, Lazez;->b:Ljava/lang/String;

    iput-object p1, v0, Lorf;->j:Ljava/lang/String;

    iget-object p0, p0, Lazfa;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0, v1, v0}, Layke;->Z(Lcrpg;Lorf;)V

    return-void

    :cond_3
    iget-object v0, p1, Lazez;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p1, Lazez;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget v0, p1, Lazez;->h:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lazfa;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    iget-object v0, p1, Lazez;->b:Ljava/lang/String;

    iget-object v1, p1, Lazez;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v3, Laysk;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Laysk;-><init>(I)V

    invoke-virtual {v1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p1, p1, Lazez;->e:Lbhdm;

    invoke-static {}, Laykd;->a()Laykc;

    move-result-object v3

    invoke-virtual {v3, p1}, Laykc;->d(Lbhdm;)V

    invoke-virtual {v3, v2}, Laykc;->e(Z)V

    invoke-virtual {v3}, Laykc;->a()Laykd;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Layke;->v(Ljava/lang/String;Ljava/util/List;Laykd;)V

    return-void

    :cond_4
    sget-object p0, Lazfa;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Can\'t open set without query or place feature IDs."

    const/16 v1, 0x1d79

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_5
    iget-object p0, p0, Lazfa;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcohf;

    iget-object p1, p1, Lcohf;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, Larib;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcnhy;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->bH:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v5, v3, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcmjf;->b:I

    iput v1, v3, Lcmjf;->h:I

    iget-object p1, p1, Lazez;->e:Lbhdm;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v3, v1, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcmjf;->b:I

    iput-object p1, v1, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcmjf;

    sget-object p1, Lcnks;->a:Lcnks;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnks;

    const/4 v1, 0x5

    iput v1, v0, Lcnks;->c:I

    iget v1, v0, Lcnks;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcnks;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcnks;

    iget-object p0, p0, Lazfa;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Layke;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Layke;->U(Lcnhy;Lorf;Lcmjf;Lcnks;Lctvm;)V

    return-void
.end method
