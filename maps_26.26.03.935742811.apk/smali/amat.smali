.class public final Lamat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalzh;Lamba;I)V
    .locals 0

    iput p3, p0, Lamat;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamat;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamat;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvq;Lalza;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lamat;->d:I

    new-instance p4, Lanzj;

    invoke-direct {p4, p1}, Lanzj;-><init>(Lbcph;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lamat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamat;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamat;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lambt;Lcapl;Lbcpd;)V
    .locals 9

    iget v0, p0, Lamat;->d:I

    if-eqz v0, :cond_1

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    iget v1, v0, Lcmjf;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcmjf;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmjf;->m:Z

    sget-object v0, Lctke;->a:Lctke;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctke;

    iget v3, v2, Lctke;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lctke;->b:I

    iput-boolean v1, v2, Lctke;->c:Z

    sget-object v2, Lctkc;->a:Lctkc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    sget-object v3, Lctkd;->a:Lctkd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkd;

    const/4 v6, 0x4

    iput v6, v5, Lctkd;->c:I

    iget v7, v5, Lctkd;->b:I

    or-int/2addr v7, v1

    iput v7, v5, Lctkd;->b:I

    invoke-virtual {v2, v4}, Lcrpg;->l(Lcqri;)V

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkd;

    const/4 v7, 0x2

    iput v7, v5, Lctkd;->c:I

    iget v8, v5, Lctkd;->b:I

    or-int/2addr v8, v1

    iput v8, v5, Lctkd;->b:I

    invoke-virtual {v2, v4}, Lcrpg;->l(Lcqri;)V

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkd;

    const/4 v5, 0x3

    iput v5, v4, Lctkd;->c:I

    iget v8, v4, Lctkd;->b:I

    or-int/2addr v8, v1

    iput v8, v4, Lctkd;->b:I

    invoke-virtual {v2, v3}, Lcrpg;->l(Lcqri;)V

    sget-object v3, Lctkb;->a:Lctkb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkb;

    iput v5, v4, Lctkb;->c:I

    iget v5, v4, Lctkb;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lctkb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctkc;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctkb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lctkc;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctkc;->c:Lcqsi;

    :cond_0
    iget-object v4, v4, Lctkc;->c:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctke;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctkc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctke;->d:Lctkc;

    iget v2, v3, Lctke;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lctke;->b:I

    sget-object v2, Lctka;->a:Lctka;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctka;

    iget v4, v3, Lctka;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lctka;->b:I

    iput-boolean v1, v3, Lctka;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctke;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctke;->e:Lctka;

    iget v2, v3, Lctke;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lctke;->b:I

    sget-object v2, Lctkf;->a:Lctkf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctkf;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lctkf;->f:Lcmjf;

    iget p2, v3, Lctkf;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v3, Lctkf;->b:I

    invoke-virtual {p1}, Lambt;->d()Lcmfr;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctkf;->c:Lcmfr;

    iget p1, p2, Lctkf;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Lctkf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctkf;

    iget p2, p1, Lctkf;->b:I

    or-int/2addr p2, v6

    iput p2, p1, Lctkf;->b:I

    iput-boolean v1, p1, Lctkf;->d:Z

    iget-object p1, p0, Lamat;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lalza;->a()Lcmlo;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctkf;->e:Lcmlo;

    iget p1, p2, Lctkf;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lctkf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctkf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctke;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctkf;->g:Lctke;

    iget p2, p1, Lctkf;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lctkf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctkf;

    iget-object p2, p0, Lamat;->b:Ljava/lang/Object;

    new-instance v0, Llrx;

    const/16 v1, 0x14

    invoke-direct {v0, p3, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamat;->c:Ljava/lang/Object;

    check-cast p2, Lanzj;

    invoke-virtual {p2, p1, v0, p0}, Lanzj;->t(Lcom/google/protobuf/MessageLite;Lbcpd;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance v0, Lbayd;

    invoke-direct {v0, p0}, Lbayd;-><init>(Lamat;)V

    iget-object p0, p0, Lamat;->b:Ljava/lang/Object;

    check-cast p0, Lamba;

    invoke-virtual {p0, p1, p2, p3, v0}, Lamba;->b(Lambt;Lcapl;Lbcpd;Lbayd;)V

    invoke-virtual {v0}, Lbayd;->g()V

    return-void
.end method
