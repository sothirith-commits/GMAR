.class public final Lbeqe;
.super Lbepx;
.source "PG"


# instance fields
.field private final e:Lalza;


# direct methods
.method public constructor <init>(Lalza;Lazvx;Lbggk;Lctyg;)V
    .locals 0

    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p4

    invoke-static {p4, p1}, Lbeqe;->o(Lcqri;Lalza;)V

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lctyg;

    invoke-direct {p0, p3, p2, p4}, Lbepx;-><init>(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)V

    iput-object p1, p0, Lbeqe;->e:Lalza;

    return-void
.end method

.method private static o(Lcqri;Lalza;)V
    .locals 1

    invoke-interface {p1}, Lalza;->a()Lcmlo;

    move-result-object v0

    iget v0, v0, Lcmlo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lalza;->a()Lcmlo;

    move-result-object p1

    iget-object p1, p1, Lcmlo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctyg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lctyg;->b:I

    iput-object p1, p0, Lctyg;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcqtc;
    .locals 0

    sget-object p0, Lctyg;->a:Lctyg;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbeqe;->a:Lbggk;

    const-class v1, Lctyg;

    invoke-static {v0, v1, p0}, Lbggm;->d(Lbggk;Ljava/lang/Class;Lbggl;)V

    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lctyh;

    iget v0, p1, Lctyh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lctyg;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lctyh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctyg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctyg;->b:I

    iput-object p1, v1, Lctyg;->d:Ljava/lang/String;

    iget-object p1, p0, Lbeqe;->e:Lalza;

    invoke-static {v0, p1}, Lbeqe;->o(Lcqri;Lalza;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbeqe;->c:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lctyg;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbeqe;->e:Lalza;

    invoke-static {v0, v1}, Lbeqe;->o(Lcqri;Lalza;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    iput-object v0, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    invoke-super {p0}, Lbepx;->h()V

    return-void
.end method

.method public final n(Lcoil;)V
    .locals 2

    sget-object v0, Lcoil;->a:Lcoil;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    check-cast p1, Lctyg;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctyg;

    const/4 v1, 0x0

    iput-object v1, v0, Lctyg;->n:Lcoil;

    iget v1, v0, Lctyg;->b:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lctyg;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    iput-object p1, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lctyg;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctyg;->n:Lcoil;

    iget p1, v1, Lctyg;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v1, Lctyg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    iput-object p1, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    :goto_0
    iget-object p1, p0, Lbeqe;->b:Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lbeqe;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Lbepx;->h()V

    return-void
.end method
