.class public final Laahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahn;


# instance fields
.field private final a:Lbheg;

.field private final b:Lblgq;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Lbheg;Lblgq;Ljava/util/concurrent/Executor;Lbpzd;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahp;->a:Lbheg;

    iput-object p2, p0, Laahp;->b:Lblgq;

    new-instance p1, Laaho;

    invoke-direct {p1, p0}, Laaho;-><init>(Laahn;)V

    invoke-interface {p4, p1, p3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Laahp;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jh:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccln;->a:Lccln;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x1c

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jj:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmb;->a:Lccmb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jl:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmf;->a:Lccmf;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x1b

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jm:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmg;->a:Lccmg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jn:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmh;->a:Lccmh;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jo:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmj;->a:Lccmj;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x13

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jq:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmn;->a:Lccmn;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x1f

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jr:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmo;->a:Lccmo;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final i(Lccny;)V
    .locals 4

    new-instance v0, Lbhgz;

    sget-object v1, Lccdk;->Ju:Lccdk;

    sget-object v2, Lccrg;->a:Lccrg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccrg;->c:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v3, Lccrg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object v2, p0, Laahp;->b:Lblgq;

    invoke-direct {v0, v1, p1, v2}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    iget-object p0, p0, Laahp;->a:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final j(Lccon;)V
    .locals 4

    new-instance v0, Lbhgz;

    sget-object v1, Lccdk;->Jv:Lccdk;

    sget-object v2, Lccrg;->a:Lccrg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccrg;->c:Ljava/lang/Object;

    const/16 p1, 0x1a

    iput p1, v3, Lccrg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object v2, p0, Laahp;->b:Lblgq;

    invoke-direct {v0, v1, p1, v2}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    iget-object p0, p0, Laahp;->a:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final k(Lcnxi;)V
    .locals 5

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lccps;->a:Lccps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccps;

    iget p1, p1, Lcnxi;->k:I

    iput p1, v1, Lccps;->c:I

    iget p1, v1, Lccps;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lccps;->b:I

    :cond_1
    iget-object p1, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jw:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccrg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lccrg;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v4, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v0, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p1, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final l(Lcnxi;)V
    .locals 5

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lccpt;->a:Lccpt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccpt;

    iget p1, p1, Lcnxi;->k:I

    iput p1, v1, Lccpt;->c:I

    iget p1, v1, Lccpt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lccpt;->b:I

    :cond_1
    iget-object p1, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jx:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccrg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lccrg;->c:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v4, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v0, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p1, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final m(ILcnxi;Lj$/time/Duration;)V
    .locals 3

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lccqo;->a:Lccqo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqo;

    iget v2, v1, Lccqo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccqo;->b:I

    iput p1, v1, Lccqo;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccqo;

    iget p2, p2, Lcnxi;->k:I

    iput p2, p1, Lccqo;->d:I

    iget p2, p1, Lccqo;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lccqo;->b:I

    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccqo;

    iget v1, p3, Lccqo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lccqo;->b:I

    iput-wide p1, p3, Lccqo;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccqo;

    iget-object p2, p0, Laahp;->a:Lbheg;

    new-instance p3, Lbhgz;

    sget-object v0, Lccdk;->Jy:Lccdk;

    sget-object v1, Lccrg;->a:Lccrg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccrg;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v2, Lccrg;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {p3, v0, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p2, p3}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final n(Lcnxi;Lj$/time/Duration;)V
    .locals 4

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lccqp;->a:Lccqp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqp;

    iget p1, p1, Lcnxi;->k:I

    iput p1, v1, Lccqp;->c:I

    iget p1, v1, Lccqp;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lccqp;->b:I

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqp;

    iget v2, v1, Lccqp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lccqp;->b:I

    iput-wide p1, v1, Lccqp;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccqp;

    iget-object p2, p0, Laahp;->a:Lbheg;

    new-instance v0, Lbhgz;

    sget-object v1, Lccdk;->Jz:Lccdk;

    sget-object v2, Lccrg;->a:Lccrg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccrg;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v3, Lccrg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v0, v1, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final o(Lbnwt;I)V
    .locals 4

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcclm;->a:Lcclm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbnwt;->l()Lcrid;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcclm;->c:Lcrid;

    iget p1, v1, Lcclm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcclm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcclm;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcclm;->d:I

    iget p2, p1, Lcclm;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcclm;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcclm;

    iget-object p2, p0, Laahp;->a:Lbheg;

    new-instance v0, Lbhgz;

    sget-object v1, Lccdk;->Jg:Lccdk;

    sget-object v2, Lccrg;->a:Lccrg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccrg;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v3, Lccrg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v0, v1, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final p(Lbnwt;I)V
    .locals 4

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcclo;->a:Lcclo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbnwt;->l()Lcrid;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcclo;->c:Lcrid;

    iget p1, v1, Lcclo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcclo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcclo;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcclo;->d:I

    iget p2, p1, Lcclo;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcclo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcclo;

    iget-object p2, p0, Laahp;->a:Lbheg;

    new-instance v0, Lbhgz;

    sget-object v1, Lccdk;->Ji:Lccdk;

    sget-object v2, Lccrg;->a:Lccrg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccrg;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v3, Lccrg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v0, v1, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final q(II)V
    .locals 6

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->JA:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmp;->a:Lccmp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccmp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lccmp;->c:I

    iget p1, v5, Lccmp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Lccmp;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccmp;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lccmp;->d:I

    iget p2, p1, Lccmp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lccmp;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccrg;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccmp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lccrg;->c:Ljava/lang/Object;

    const/16 p2, 0x15

    iput p2, p1, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final r(ILcnxi;ZZ)V
    .locals 2

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lccmx;->a:Lccmx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccmx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lccmx;->c:I

    iget p1, v1, Lccmx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lccmx;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccmx;

    iget v1, p1, Lccmx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lccmx;->b:I

    iput-boolean p3, p1, Lccmx;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccmx;

    iget p3, p1, Lccmx;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lccmx;->b:I

    iput-boolean p4, p1, Lccmx;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccmx;

    iget p2, p2, Lcnxi;->k:I

    iput p2, p1, Lccmx;->d:I

    iget p2, p1, Lccmx;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lccmx;->b:I

    :cond_1
    iget-object p1, p0, Laahp;->a:Lbheg;

    new-instance p2, Lbhgz;

    sget-object p3, Lccdk;->Js:Lccdk;

    sget-object p4, Lccrg;->a:Lccrg;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccmx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccrg;->c:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, Lccrg;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {p2, p3, p4, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p1, p2}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final s(Lyvu;II)V
    .locals 4

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lccnp;->a:Lccnp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lyvu;->w:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnp;

    iget v3, v2, Lccnp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccnp;->b:I

    iput v1, v2, Lccnp;->c:I

    iget-object v1, p1, Lyvu;->h:Lcnxi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnp;

    iget v1, v1, Lcnxi;->k:I

    iput v1, v2, Lccnp;->d:I

    iget v1, v2, Lccnp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lccnp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnp;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lccnp;->e:I

    iget p2, v1, Lccnp;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lccnp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccnp;

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lccnp;->g:I

    iget p3, p2, Lccnp;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lccnp;->b:I

    invoke-virtual {p1}, Lyvu;->o()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccnp;

    iget p3, p2, Lccnp;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lccnp;->b:I

    iput p1, p2, Lccnp;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccnp;

    iget-object p2, p0, Laahp;->a:Lbheg;

    new-instance p3, Lbhgz;

    sget-object v0, Lccdk;->Jt:Lccdk;

    sget-object v1, Lccrg;->a:Lccrg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccrg;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v2, Lccrg;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {p3, v0, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p2, p3}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jk:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccmc;->a:Lccmc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccmc;

    const/4 v6, 0x2

    iput v6, v5, Lccmc;->c:I

    iget v6, v5, Lccmc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lccmc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccmc;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x17

    iput v4, v5, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, v3, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final u(I)V
    .locals 7

    iget-object v0, p0, Laahp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laahp;->a:Lbheg;

    new-instance v1, Lbhgz;

    sget-object v2, Lccdk;->Jp:Lccdk;

    sget-object v3, Lccrg;->a:Lccrg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccml;->a:Lccml;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccml;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lccml;->c:I

    iget p1, v5, Lccml;->b:I

    const/4 v6, 0x1

    or-int/2addr p1, v6

    iput p1, v5, Lccml;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccml;

    iput v6, p1, Lccml;->d:I

    iget v5, p1, Lccml;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lccml;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccrg;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccml;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lccrg;->c:Ljava/lang/Object;

    const/16 v4, 0x16

    iput v4, p1, Lccrg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Laahp;->b:Lblgq;

    invoke-direct {v1, v2, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method
